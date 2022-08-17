{% set a_relation=ref('data_compare_relations__a_relation')%}

{% set b_relation=ref('data_compare_relations__b_relation') %}

{{ audit_helper.compare_all_columns(
    a_relation=a_relation,
    b_relation=b_relation,
    exclude_columns=['col_b'],
    primary_key="id"
) }}
