.class public final Ljc;
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

.method public final getAdvertisingInfo(Li40;)Ls7b;
    .locals 3
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Li40;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lz2c;->t(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ls7b;->f:Ls7b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p1, Li40;->c:Lcq5;

    .line 16
    .line 17
    new-instance p1, Ls7b;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "token"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1}, Lta7;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "limitingEnabled"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 53
    .line 54
    const-string v1, "AdvertisingID"

    .line 55
    .line 56
    invoke-static {v1}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "type"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 70
    .line 71
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xc8

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Ls7b;->d:Ls7b;

    .line 85
    .line 86
    return-object p0
.end method
