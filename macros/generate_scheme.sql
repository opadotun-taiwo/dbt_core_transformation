{% set models_to_generate = codegen.get_models(directory='staging', prefix='') %}
{{ codegen.generate_model_yaml(
    model_names = models_to_generate
) }}


-- dbt run-operation generate_model_yaml --args '{"model_names": ["dm_montly_zone_revenue", "dim_zone", "fact_trips"]}'
-- dbt run-operation generate_model_yaml --args '{"model_names": ["dm_montly_zone_revenue", "dim_zone", "fact_trips"]}'
