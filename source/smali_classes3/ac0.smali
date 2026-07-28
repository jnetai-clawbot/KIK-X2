.class public final Lac0;
.super Lp7b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lxu7;


# direct methods
.method public constructor <init>(Lxu7;)V
    .locals 1

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lac0;->e:Lxu7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAnonymousId(Li40;)Ls7b;
    .locals 4
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac0;->e:Lxu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxu7;->getViewModel()Lsv7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ld1;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ls7b;->d:Ls7b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final signAnonymousRequest(Li40;)Ls7b;
    .locals 11
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li40;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lac0;->e:Lxu7;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "https"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object p0, Ls7b;->m:Ls7b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v2, p1, Li40;->a:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    const-string v3, "request"

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-static {v3, v2, v4}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object p0, Ls7b;->e:Ls7b;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {v0}, Lz2c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v1}, Lxu7;->getViewModel()Lsv7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lbb4;->a:Lm04;

    .line 74
    .line 75
    new-instance v5, Lxb0;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v6, p0

    .line 79
    move-object v7, p1

    .line 80
    invoke-direct/range {v5 .. v10}, Lxb0;-><init>(Lac0;Li40;Ljava/lang/String;Ljava/lang/String;Lea3;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {v0, v1, p1, v5, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 86
    .line 87
    .line 88
    sget-object p0, Ls7b;->d:Ls7b;

    .line 89
    .line 90
    return-object p0
.end method

.method public final signRequest(Li40;)Ls7b;
    .locals 14
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li40;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    iget-object v1, p1, Li40;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lac0;->e:Lxu7;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "https"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object p0, Ls7b;->m:Ls7b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string v3, "request"

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-static {v3, v0, v4}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object p0, Ls7b;->e:Ls7b;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string v3, "skipPrompt"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v3, v4}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lz2c;->t(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljw7;->c(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p0, Ls7b;->j:Ls7b;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_0
    invoke-static {v1}, Lz2c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v2}, Lxu7;->getViewModel()Lsv7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lxj7;->c:Ln3c;

    .line 112
    .line 113
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 114
    .line 115
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v12, v0

    .line 120
    check-cast v12, Lgs7;

    .line 121
    .line 122
    iget-object v9, v12, Lgs7;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Lxu7;->getViewModel()Lsv7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v5, Lzb0;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v6, p0

    .line 136
    move-object v7, p1

    .line 137
    invoke-direct/range {v5 .. v13}, Lzb0;-><init>(Lac0;Li40;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs7;Lea3;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {v0, p1, p1, v5, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 143
    .line 144
    .line 145
    sget-object p0, Ls7b;->d:Ls7b;

    .line 146
    .line 147
    return-object p0
.end method
