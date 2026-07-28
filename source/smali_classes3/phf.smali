.class public final Lphf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:Ljava/util/Set;

.field public final synthetic T0:Ljava/util/Set;

.field public final synthetic U0:Z

.field public X:I

.field public final synthetic Y:Lqhf;

.field public final synthetic Z:Li40;


# direct methods
.method public constructor <init>(Lqhf;Li40;IILjava/util/Set;Ljava/util/Set;ZLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphf;->Y:Lqhf;

    .line 2
    .line 3
    iput-object p2, p0, Lphf;->Z:Li40;

    .line 4
    .line 5
    iput p3, p0, Lphf;->Q0:I

    .line 6
    .line 7
    iput p4, p0, Lphf;->R0:I

    .line 8
    .line 9
    iput-object p5, p0, Lphf;->S0:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Lphf;->T0:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean p7, p0, Lphf;->U0:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    new-instance v0, Lphf;

    .line 2
    .line 3
    iget-object v6, p0, Lphf;->T0:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean v7, p0, Lphf;->U0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lphf;->Y:Lqhf;

    .line 8
    .line 9
    iget-object v2, p0, Lphf;->Z:Li40;

    .line 10
    .line 11
    iget v3, p0, Lphf;->Q0:I

    .line 12
    .line 13
    iget v4, p0, Lphf;->R0:I

    .line 14
    .line 15
    iget-object v5, p0, Lphf;->S0:Ljava/util/Set;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lphf;-><init>(Lqhf;Li40;IILjava/util/Set;Ljava/util/Set;ZLea3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lphf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lphf;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lphf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lphf;->Z:Li40;

    .line 4
    .line 5
    iget-object v1, v1, Li40;->c:Lcq5;

    .line 6
    .line 7
    iget-object v2, v0, Lphf;->Y:Lqhf;

    .line 8
    .line 9
    iget-object v2, v2, Lqhf;->e:Lxu7;

    .line 10
    .line 11
    iget v3, v0, Lphf;->X:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v5, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v3, v7, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lkotlin/Result;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v0, Ls7b;->j:Ls7b;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-virtual {v2}, Lxu7;->getActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v8, Lau7;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x8c

    .line 69
    .line 70
    iget v9, v0, Lphf;->Q0:I

    .line 71
    .line 72
    iget v10, v0, Lphf;->R0:I

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    iget-object v12, v0, Lphf;->S0:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v13, v0, Lphf;->T0:Ljava/util/Set;

    .line 78
    .line 79
    iget-boolean v14, v0, Lphf;->U0:Z

    .line 80
    .line 81
    invoke-direct/range {v8 .. v16}, Lau7;-><init>(IILjava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lz4a;

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Lz4a;->H(Lau7;)Lft2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput v7, v0, Lphf;->X:I

    .line 91
    .line 92
    invoke-static {v3, v0}, Ls1f;->c(Lp34;Lga3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Lfd3;->X:Lfd3;

    .line 97
    .line 98
    if-ne v0, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v4, v0

    .line 109
    :goto_1
    check-cast v4, Ljava/util/Set;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    sget-object v4, Llq4;->X:Llq4;

    .line 114
    .line 115
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    const-string v7, ""

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->j()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v8, "username"

    .line 229
    .line 230
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 235
    .line 236
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 237
    .line 238
    invoke-direct {v7, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ls7b;

    .line 251
    .line 252
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v7, "userDataList"

    .line 258
    .line 259
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 264
    .line 265
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 266
    .line 267
    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0xc8

    .line 271
    .line 272
    invoke-direct {v0, v4, v3}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    .line 282
    .line 283
    return-object v5
.end method
