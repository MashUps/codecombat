# TODO: not updated since rename from level_instance, or since we redid how all models are done; probably busted

mongoose = require('mongoose')
plugins = require('../../plugins/plugins')
jsonschema = require('../../../app/schemas/level_feedback_schema')

LevelFeedbackSchema = new mongoose.Schema({
  created:
    type: Date
    'default': Date.now
}, {strict: false})

module.exports = LevelFeedback = mongoose.model('level.feedback', LevelFeedbackSchema)