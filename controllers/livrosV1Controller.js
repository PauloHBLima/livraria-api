const { Livro } = require("../models");  /* acessar todo o banco de dados */

const livrosV1Controller = {

    showAllBooks: async (req, res) => {
        const books = await Livro.findAll();

        return res.status(200).json(books);
    },

    showOneBook: async (req, res) => {
        try {
            const { id } = req.params;

            const book = await Livro.findByPk(id);
            if (!book) {
                return res.status(404).json({ error: true, message: "O Livro não foi encontrado" });
            }

            return res.status(200).json(book);
        } catch (error) {
            console.log(error);
            return res.status(500).json({ error: true, message: "Sistema Indisponivel, tente novamente mais tard!" })

        }
    },

    create: async (req, res) => {
        try {
            const { titulo, quantidade_paginas, autor, ano_lancamento, estoque } = req.body
           
            const livro = await Livro.create({
                titulo,
                quantidade_paginas,
                autor,
                ano_lancamento,
                estoque
            },
            );
            if (livro) {
                return res.status(404).json({ error: true, message: "ja existe esse livro em nossa biblioteca"});
            }

            return res.status(201).json(livro);

        } catch (error) {
            console.log(error);
            return res.status(500).json({ error: true, message: "Sistema Indisponivel, O Livro não pode ser cadastrado"})
        }
    },


    update: async (req, res) => {
        try {
        const { id } = req.params;
        const { titulo, quantidade_paginas, autor, ano_lancamento, estoque } = req.body;
        const livro = await Livro.findByPk(id);
        await Livro.update({
            titulo,
            quantidade_paginas,
            autor,
            ano_lancamento,
            estoque,
        },
            {
                where: { id }

            })

        return res.status(200).json(livro);
    } catch (error) {
        console.log(error);
        return res.status(500).json({ error: true, message: "Sistema Indisponivel, O Livro não pode ser cadastrado"})
    }
    },

    destroy: async (req, res) => {
        try {
        const { id } = req.params;

        const livro = await Livro.destroy({
            where: { id }
        })

        return res.status(200).json(livro);
        } catch (error) {
        console.log(error);
        return res.status(500).json({ error: true, message: "Sistema Indisponivel, O Livro não pode ser cadastrado"})
    }
    }


}


module.exports = livrosV1Controller;