component Main {
  fun render : Html {
    <div class="todoapp">
      <Header/>
      <MainSection/>
    </div>
  }
}

routes {
  * {
    Todos.load()
  }
}
