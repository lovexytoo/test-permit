package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default a_5f5fset_5fon_5flive_5f_5f5f_5f5fautogen_5f5flive = false

a_5f5fset_5fon_5flive_5f_5f5f_5f5fautogen_5f5flive {
	conditionset.userset_a_5fset
	conditionset.resourceset__5f_5fautogen_5flive
	input.action in condition_set_permissions.a_set.__autogen_live[input.resource.type]
}
