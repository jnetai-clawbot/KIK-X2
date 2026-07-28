.class public final Lpvb;
.super Lp7b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final getNotificationList(Lr7b;)Ls7b;
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
    const-string v1, "notifications"

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

.method public final getPushToken(Li40;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls7b;->c:Ls7b;

    .line 5
    .line 6
    sget-object p0, Ls7b;->j:Ls7b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final isBadgeVisible(Lr7b;)Ls7b;
    .locals 2
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls7b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lta7;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "visible"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xc8

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final setBadgeVisibility(Lr7b;)Ls7b;
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
    sget-object p0, Ls7b;->c:Ls7b;

    .line 7
    .line 8
    return-object p0
.end method
