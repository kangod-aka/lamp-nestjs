# 生成entity
npx typeorm-model-generator -h localhost -d lamp_generator -u root -x 123456 -e mysql -o .
# 生成controller、service、model
nest g resource entity_name
