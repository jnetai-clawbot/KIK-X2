.class public final Lqhf;
.super Lp7b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lxu7;

.field public f:J


# direct methods
.method public constructor <init>(Lxu7;)V
    .locals 1

    .line 1
    const-string v0, "UserData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqhf;->e:Lxu7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final checkPermissions(Lr7b;)Ls7b;
    .locals 3
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr7b;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lz2c;->t(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljw7;->c(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lnhf;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, Lnhf;-><init>(Lqhf;Lr7b;Lea3;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Laq4;->X:Laq4;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    :goto_0
    new-instance p0, Ls7b;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lta7;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "permitted"

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xc8

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final getUserData(Li40;)Ls7b;
    .locals 7
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li40;->c:Lcq5;

    .line 5
    .line 6
    iget-object v1, p1, Li40;->a:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iget-object v2, p0, Lqhf;->e:Lxu7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lxu7;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object p0, Ls7b;->i:Ls7b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v3, "fields"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lbb7;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, Lbb7;->p(Lkotlinx/serialization/json/a;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "profile"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move v3, v4

    .line 66
    :goto_1
    const-string v5, "skipPrompt"

    .line 67
    .line 68
    invoke-static {v1, v5, v4}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object p0, Ls7b;->k:Ls7b;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ls7b;->d:Ls7b;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v3, p1, Li40;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lz2c;->t(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljw7;->c(Landroid/net/Uri;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object p0, Ls7b;->k:Ls7b;

    .line 113
    .line 114
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Ls7b;->d:Ls7b;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lxu7;->getViewModel()Lsv7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lohf;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p0, p1, v4, v2}, Lohf;-><init>(Lqhf;Li40;ZLea3;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 136
    .line 137
    .line 138
    sget-object p0, Ls7b;->d:Ls7b;

    .line 139
    .line 140
    return-object p0
.end method

.method public final pickFilteredUsers(Li40;)Ls7b;
    .locals 13
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li40;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    iget-object v1, p0, Lqhf;->e:Lxu7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxu7;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Ls7b;->i:Ls7b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v2, "minResults"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3}, Lbb7;->h(Lkotlinx/serialization/json/c;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v2, "maxResults"

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v0, v2, v4}, Lbb7;->h(Lkotlinx/serialization/json/c;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v2, "filterSelf"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const-string v2, "preselected"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lbb7;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbb7;->q(Lkotlinx/serialization/json/a;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v2, "filtered"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lbb7;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbb7;->q(Lkotlinx/serialization/json/a;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v0, 0x0

    .line 58
    if-gt v3, v7, :cond_2

    .line 59
    .line 60
    if-ne v8, v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v8

    .line 64
    :goto_0
    if-gt v7, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lxu7;->getViewModel()Lsv7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Layf;->a(Lyxf;)Lmk2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lphf;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p1

    .line 79
    invoke-direct/range {v4 .. v12}, Lphf;-><init>(Lqhf;Li40;IILjava/util/Set;Ljava/util/Set;ZLea3;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-static {v1, v0, v0, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 84
    .line 85
    .line 86
    sget-object p0, Ls7b;->d:Ls7b;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    const-string p0, "minResults cannot be greater than maxResults"

    .line 90
    .line 91
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final pickUsers(Li40;)Ls7b;
    .locals 1
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "filtered"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Li40;->a(Ljava/lang/String;)Li40;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "filterSelf"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Li40;->a(Ljava/lang/String;)Li40;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lqhf;->pickFilteredUsers(Li40;)Ls7b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
