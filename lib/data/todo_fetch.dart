class TodoFetch {
  static String fetchAll = """query getMyTodos {
  todos(where: { is_public: { _eq: false} },
   order_by: { created_at: desc }) {
    __typename
    id
    title
    is_completed
  }
}""";
}