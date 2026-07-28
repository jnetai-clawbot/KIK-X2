.class public final Lwx6;
.super Lp7b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz2c;->t(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getAvailableItems(Lr7b;)Ls7b;
    .locals 2
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    new-instance p0, Ls7b;

    .line 7
    .line 8
    new-instance p1, Lsc7;

    .line 9
    .line 10
    invoke-direct {p1}, Lsc7;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/a;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    .line 14
    .line 15
    invoke-static {v0}, Lbb7;->a(Lkotlinx/serialization/json/JsonArray$Companion;)Lkotlinx/serialization/json/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "items"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xc8

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final getAvailableItemsAsynchronously(Li40;)Ls7b;
    .locals 3
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li40;->c:Lcq5;

    .line 5
    .line 6
    new-instance v1, Lr7b;

    .line 7
    .line 8
    iget-object v2, p1, Li40;->a:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    iget-object p1, p1, Li40;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lr7b;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lwx6;->getAvailableItems(Lr7b;)Ls7b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ls7b;->d:Ls7b;

    .line 23
    .line 24
    return-object p0
.end method

.method public final getTransactionList(Lr7b;)Ls7b;
    .locals 2
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    new-instance p0, Ls7b;

    .line 7
    .line 8
    new-instance p1, Lsc7;

    .line 9
    .line 10
    invoke-direct {p1}, Lsc7;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/a;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    .line 14
    .line 15
    invoke-static {v0}, Lbb7;->a(Lkotlinx/serialization/json/JsonArray$Companion;)Lkotlinx/serialization/json/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "transactions"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xc8

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final markTransactionStored(Lr7b;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    sget-object p0, Ls7b;->k:Ls7b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final purchase(Lr7b;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    sget-object p0, Ls7b;->l:Ls7b;

    .line 7
    .line 8
    return-object p0
.end method
