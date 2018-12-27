# graphql-apollo-client-course

These are the code examples to the free video course [GraphQL Data in React with Apollo Client](https://egghead.io/courses/graphql-data-in-react-with-apollo-client)

[<img src="https://d2eip9sf3oo6c2.cloudfront.net/series/square_covers/000/000/231/full/EGH_Apollo-GraphQL-React_Final.png" alt="Course Logo" width="374" height="374"/>](https://egghead.io/courses/graphql-data-in-react-with-apollo-client)

In order to run the client you need to seed the DB and run the server beforehand.
```

make setup run.server

```

1. Setup and Connect an Apollo Client to a React Application with Apollo Provider

```

make run.server run.lesson1

```

2. Fetch Data using the Apollo Query Component
```

make run.server run.lesson2

```

3. Provide Dynamic Arguments in a Apollo Query Component with GraphQL Variables
```

make run.server run.lesson3

```

4. Update Data using the Apollo Mutation component
```

make run.server run.lesson4

```

5. Manage Local State using Apollo by extending the GraphQL Schema on the Client
```

make run.server run.lesson5

```

You can find the server located here: https://github.com/nikgraf/graphql-apollo-client-course/tree/master/server

The db stores two JSON files stored in `/tmp/recipes.json` and `/tmp/ingedients.json`.