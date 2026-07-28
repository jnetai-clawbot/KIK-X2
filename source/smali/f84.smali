.class public final Lf84;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public X:I


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 1

    .line 1
    new-instance p0, Lf84;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf84;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf84;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf84;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcuc;->a:Lcuc;

    .line 23
    .line 24
    iput v1, p0, Lf84;->X:I

    .line 25
    .line 26
    invoke-static {}, Ll01;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lcuc;->c()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lfq4;->X:Lfq4;

    .line 39
    .line 40
    :cond_2
    :goto_0
    move-object p1, p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {p1, v0, p0}, Lcuc;->f(Landroid/net/Uri;Lga3;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcuc;->d()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lvtc;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-ge v1, v0, :cond_2

    .line 82
    .line 83
    aget-object v2, p1, v1

    .line 84
    .line 85
    sget-object v3, Lcuc;->a:Lcuc;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcuc;->g(Ljava/io/File;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    sget-object p0, Lfd3;->X:Lfd3;

    .line 108
    .line 109
    if-ne p1, p0, :cond_6

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    return-object p1
.end method
