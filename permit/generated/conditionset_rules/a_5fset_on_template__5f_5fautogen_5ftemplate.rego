package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default a_5f5fset_5fon_5ftemplate_5f_5f5f_5f5fautogen_5f5ftemplate = false

a_5f5fset_5fon_5ftemplate_5f_5f5f_5f5fautogen_5f5ftemplate {
	conditionset.userset_a_5fset
	conditionset.resourceset__5f_5fautogen_5ftemplate
	input.action in condition_set_permissions.a_set.__autogen_template[input.resource.type]
}
