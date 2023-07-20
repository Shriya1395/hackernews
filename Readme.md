Tutorial followed : https://www.howtographql.com/graphql-go/0-introduction/

Run on the terminal : go run server.go

GraphQL Query examples -

query{
links{
id
title
address
user{
name
}
}
}

mutation{
login(input:{username:"shriya",password:"abc"})
}

mutation{
createLink(input:{
title:"new-link-test-shriya"
address:"https://new-link-test.com"
}){
id
title
user{
id
name
}
}
}

For createLink mutation pass Authorization in Header as 
{
"Authorization" : "valid token"
}

mutation{
refreshToken(input:{
token:"valid token"
})
}