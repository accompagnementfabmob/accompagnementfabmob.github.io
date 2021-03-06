module = angular.module('commons.encommuns.services', ['restangular'])

module.factory('Usages', (Restangular) ->
        return Restangular.service('project/commons/usage?limit=300')
)

module.factory('OneUsage', (Restangular) ->
        return Restangular.service('project/commons/usage')
)

module.factory('Projects', (Restangular) ->
        return Restangular.service('project/project')
)

module.factory('Pertinences', (Restangular) ->
    return Restangular.service('project/commons/pertinence?limit=2000')
)

module.factory('OnePertinence', (Restangular) ->
		return Restangular.service('project/commons/pertinence')
)

module.factory('Prestations', (Restangular) ->
    return Restangular.service('project/commons/prestation')
)

module.factory('ProjectTools', (Restangular) ->
    return Restangular.service('project/tool')
)

module.factory('EvaluationIngredient', (Restangular) ->
    return Restangular.service('unisson/evaluation')
)

module.factory('HelpfulTips', (Restangular) ->
    return Restangular.service('unisson/ingredient')
)


