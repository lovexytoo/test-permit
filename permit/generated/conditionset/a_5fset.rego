package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_a_5fset = false

userset_a_5fset {
	attributes.user.roles == "b"
}
