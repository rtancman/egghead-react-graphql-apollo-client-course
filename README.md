# graphql-apollo-client-course

These are the code examples to the free video course [GraphQL Data in React with Apollo Client](https://egghead.io/courses/graphql-data-in-react-with-apollo-client)

[<img src="https://d2eip9sf3oo6c2.cloudfront.net/series/square_covers/000/000/231/full/EGH_Apollo-GraphQL-React_Final.png" alt="Course Logo" width="374" height="374"/>](https://egghead.io/courses/graphql-data-in-react-with-apollo-client)

In order to run the client you need to seed the DB and run the server beforehand.

```
make setup
make run.server
```

or when using yarn

```
make setup
make run.server run.lesson1
```

You can find the server located here: https://github.com/nikgraf/graphql-apollo-client-course/tree/master/server

The db stores two JSON files stored in `/tmp/recipes.json` and `/tmp/ingedients.json`.