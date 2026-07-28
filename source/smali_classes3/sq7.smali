.class public final Lsq7;
.super Lp7b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lxu7;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxu7;)V
    .locals 1

    .line 1
    const-string v0, "Kik"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsq7;->e:Lxu7;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsq7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lsq7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsq7;->e:Lxu7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxu7;->getKikMessage()Lbq7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ll97;

    .line 20
    .line 21
    const-string v2, "message"

    .line 22
    .line 23
    invoke-virtual {v0}, Lbq7;->a()Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ll97;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lp7b;->a(Ll97;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getLastMessage(Lr7b;)Ls7b;
    .locals 2
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsq7;->e:Lxu7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxu7;->getKikMessage()Lbq7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbq7;->a()Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 18
    .line 19
    :goto_0
    new-instance p1, Ls7b;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "message"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final openConversation(Lr7b;)Ls7b;
    .locals 2
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsq7;->e:Lxu7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxu7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ls7b;->i:Ls7b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p1, Lr7b;->a:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    const-string v0, "returnToSender"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lxu7;->k(Lkotlinx/serialization/json/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Ls7b;->c:Ls7b;

    .line 31
    .line 32
    return-object p0
.end method

.method public final openConversationWithUser(Li40;)Ls7b;
    .locals 5
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
    iget-object v1, p0, Lsq7;->e:Lxu7;

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
    const-string v2, "username"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "campaignId"

    .line 26
    .line 27
    invoke-static {v4, v0, v3}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Li40;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lz2c;->t(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljw7;->c(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string p1, "addToRoster"

    .line 59
    .line 60
    invoke-static {v0, p1, v4}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_2
    invoke-static {v2}, Li8c;->d(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p0, Ls7b;->i:Ls7b;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {v1}, Lxu7;->getViewModel()Lsv7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Layf;->a(Lyxf;)Lmk2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lqq7;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v2, v4, v1}, Lqq7;-><init>(Lsq7;Ljava/lang/String;ZLea3;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {p1, v1, v1, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 92
    .line 93
    .line 94
    sget-object p0, Ls7b;->d:Ls7b;

    .line 95
    .line 96
    return-object p0
.end method

.method public final sendKik(Lr7b;)Ls7b;
    .locals 2
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "targetUser"

    .line 5
    .line 6
    iget-object v1, p1, Lr7b;->a:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbb7;->o(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lr7b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lr7b;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lr7b;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lsq7;->sendKikToUser(Lr7b;)Ls7b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final sendKikToUser(Lr7b;)Ls7b;
    .locals 20
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lr7b;->a:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v2, v3, Lsq7;->e:Lxu7;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxu7;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Ls7b;->i:Ls7b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Lr7b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "title"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-static {v4, v1, v5}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_1
    const-string v6, "text"

    .line 39
    .line 40
    invoke-static {v6, v1, v5}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :cond_2
    const-string v8, "image"

    .line 52
    .line 53
    invoke-static {v8, v1, v5}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :cond_3
    const-string v9, "data:"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v11, Ltq3;->a:Le8c;

    .line 73
    .line 74
    invoke-static {v8, v9, v10}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :try_start_0
    new-instance v11, Ljava/net/URI;

    .line 82
    .line 83
    invoke-direct {v11, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ljava/net/URI;

    .line 87
    .line 88
    invoke-direct {v12, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v8, v11

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v8, 0x0

    .line 105
    :catch_0
    :goto_0
    const-string v11, "pngImage"

    .line 106
    .line 107
    invoke-static {v11, v1, v5}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_6

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_6
    if-eqz v11, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Ltq3;->a:Le8c;

    .line 124
    .line 125
    invoke-static {v11, v9, v10}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :try_start_1
    new-instance v12, Ljava/net/URI;

    .line 133
    .line 134
    invoke-direct {v12, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Ljava/net/URI;

    .line 138
    .line 139
    invoke-direct {v13, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v13}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    move-object v11, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 v11, 0x0

    .line 156
    :catch_1
    :goto_1
    const-string v12, "targetUser"

    .line 157
    .line 158
    invoke-static {v12, v1, v5}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12}, Li8c;->d(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const/4 v12, 0x0

    .line 170
    :goto_2
    const-string v13, "layout"

    .line 171
    .line 172
    invoke-static {v13, v1, v5}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_a

    .line 181
    .line 182
    const-string v13, "article"

    .line 183
    .line 184
    :cond_a
    const-string v14, "attribution"

    .line 185
    .line 186
    invoke-static {v14, v1, v5}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v15, "returnToSender"

    .line 191
    .line 192
    invoke-static {v1, v15, v10}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    const-string v15, "forwardable"

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-static {v1, v15, v7}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const-string v15, "fallbackUrl"

    .line 203
    .line 204
    invoke-static {v15, v1, v5}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-nez v16, :cond_b

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    :cond_b
    if-eqz v15, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v16, Ltq3;->a:Le8c;

    .line 221
    .line 222
    invoke-static {v15, v9, v10}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_c

    .line 227
    .line 228
    :catch_2
    move-object/from16 v17, v2

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    :try_start_2
    new-instance v10, Ljava/net/URI;

    .line 232
    .line 233
    invoke-direct {v10, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    :try_start_3
    new-instance v2, Ljava/net/URI;

    .line 239
    .line 240
    invoke-direct {v2, v15}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    .line 253
    .line 254
    move-object v15, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    move-object/from16 v17, v2

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    :catch_3
    :goto_3
    const-string v2, "videoUrl"

    .line 260
    .line 261
    invoke-static {v2, v1, v5}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_e

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    :cond_e
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v5, Ltq3;->a:Le8c;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static {v2, v9, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_f

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    :try_start_4
    new-instance v5, Ljava/net/URI;

    .line 288
    .line 289
    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/net/URI;

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 306
    .line 307
    .line 308
    :catch_4
    :cond_10
    :goto_4
    const-string v0, "videoShouldAutoplay"

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-static {v1, v0, v5}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const-string v2, "videoShouldBeMuted"

    .line 316
    .line 317
    invoke-static {v1, v2, v5}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const-string v9, "videoShouldLoop"

    .line 322
    .line 323
    invoke-static {v1, v9, v5}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    const-string v9, "disallowSave"

    .line 328
    .line 329
    invoke-static {v1, v9, v5}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const-string v9, "extras"

    .line 334
    .line 335
    invoke-static {v9, v1}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_11

    .line 340
    .line 341
    sget-object v1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 342
    .line 343
    invoke-static {v1}, Lbb7;->b(Lkotlinx/serialization/json/JsonObject$Companion;)Lkotlinx/serialization/json/c;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lxu7;->getViewModel()Lsv7;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v9}, Layf;->a(Lyxf;)Lmk2;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    sget-object v10, Lbb4;->a:Lm04;

    .line 356
    .line 357
    sget-object v10, Lty3;->Z:Lty3;

    .line 358
    .line 359
    move-object/from16 v17, v10

    .line 360
    .line 361
    move-object v10, v11

    .line 362
    move-object v11, v15

    .line 363
    move v15, v2

    .line 364
    new-instance v2, Lrq7;

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-object/from16 v19, v14

    .line 369
    .line 370
    move v14, v0

    .line 371
    move-object v0, v9

    .line 372
    move-object v9, v8

    .line 373
    move-object/from16 v8, v19

    .line 374
    .line 375
    move-object/from16 v19, v17

    .line 376
    .line 377
    move-object/from16 v17, v1

    .line 378
    .line 379
    move-object/from16 v1, v19

    .line 380
    .line 381
    move/from16 v19, v5

    .line 382
    .line 383
    move-object v5, v4

    .line 384
    move-object v4, v12

    .line 385
    move v12, v7

    .line 386
    move-object v7, v13

    .line 387
    move/from16 v13, v19

    .line 388
    .line 389
    invoke-direct/range {v2 .. v18}, Lrq7;-><init>(Lsq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlinx/serialization/json/c;Lea3;)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v0, v1, v4, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 395
    .line 396
    .line 397
    sget-object v0, Ls7b;->d:Ls7b;

    .line 398
    .line 399
    return-object v0
.end method

.method public final sendKikWithCallback(Li40;)Ls7b;
    .locals 2
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "targetUser"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Li40;->a(Ljava/lang/String;)Li40;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lr7b;

    .line 11
    .line 12
    iget-object v1, p1, Li40;->a:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    iget-object p1, p1, Li40;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lr7b;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsq7;->sendKikToUser(Lr7b;)Ls7b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final sendSmiley(Lr7b;)Ls7b;
    .locals 3
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "targetUser"

    .line 5
    .line 6
    iget-object v1, p1, Lr7b;->a:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbb7;->o(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lr7b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpq7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lpq7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Li40;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, v1}, Li40;-><init>(Lkotlinx/serialization/json/c;Ljava/lang/String;Lcq5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lsq7;->sendSmileyToUser(Li40;)Ls7b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final sendSmileyToUser(Li40;)Ls7b;
    .locals 0
    .annotation runtime Lcom/jnetai/kikx2/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsq7;->e:Lxu7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxu7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ls7b;->i:Ls7b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p1, Li40;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "my.kik.com"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "kik-shop-dev.herokuapp.com"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Ls7b;->f:Ls7b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Ls7b;->d:Ls7b;

    .line 48
    .line 49
    return-object p0
.end method
