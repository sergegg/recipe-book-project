const mongoose = require('mongoose')

const recipeSchema = new mongoose.Schema({
  name: {
    type: String,
    required: true
  },
  category: {
    type: String,
    required: true
  },
  ingredients: {
    type: String,
    required: true
  },
  cuisine: {
    type: String,
    required: true
  },
  // image: {
  //   type: ,
  //   required: false
  // },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Recipe', recipeSchema)
