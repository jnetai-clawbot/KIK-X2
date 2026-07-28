.class public final Lk6e;
.super Lil1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfic;)Ljl1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lhl1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lkotlin/Result;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :cond_1
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Li6e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Li6e;-><init>(Ljava/lang/reflect/Type;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0, v0, p2}, Lfic;->b(Lk6e;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljl1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Llbd;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    const-string p0, "Result return type must be parameterized as Result<Foo> or Result<out Foo>"

    .line 74
    .line 75
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const-string p0, "Result return type must be parameterized as Call<Result<Foo>> or Call<Result<out Foo>>"

    .line 80
    .line 81
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
