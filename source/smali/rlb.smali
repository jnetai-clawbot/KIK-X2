.class public final Lrlb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final g:Lilb;

.field public static final h:Lo2a;

.field public static final i:Lrq3;

.field public static final j:Lrq3;

.field public static final k:J


# instance fields
.field public final a:Lg7d;

.field public final b:Lg7d;

.field public final c:Landroid/content/Context;

.field public final d:Lp1a;

.field public final e:Ltg5;

.field public final f:Ltg5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lilb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrlb;->g:Lilb;

    .line 7
    .line 8
    sget-object v0, Lo2a;->X:Lo2a;

    .line 9
    .line 10
    sput-object v0, Lrlb;->h:Lo2a;

    .line 11
    .line 12
    new-instance v0, Lot6;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lot6;-><init>(IB)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lot6;

    .line 21
    .line 22
    new-instance v3, Lxfa;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lxfa;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-direct {v1, v4, v3}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "kik_chat_theme_config.pb"

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Ldlh;->b(Ljava/lang/String;Lv8d;Lot6;)Lrq3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lrlb;->i:Lrq3;

    .line 41
    .line 42
    new-instance v0, Lkr5;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lkr5;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lot6;

    .line 50
    .line 51
    new-instance v3, Lxfa;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lxfa;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4, v3}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "kik_avatar_config.pb"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Ldlh;->b(Ljava/lang/String;Lv8d;Lot6;)Lrq3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lrlb;->j:Lrq3;

    .line 66
    .line 67
    sget-object v0, Lth4;->Y:Lnph;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    sget-object v1, Lzh4;->U0:Lzh4;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Lrlb;->k:J

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lg7d;Lg7d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrlb;->a:Lg7d;

    .line 11
    .line 12
    iput-object p2, p0, Lrlb;->b:Lg7d;

    .line 13
    .line 14
    iput-object v0, p0, Lrlb;->c:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lp1a;

    .line 17
    .line 18
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrlb;->d:Lp1a;

    .line 22
    .line 23
    sget-object p1, Lrlb;->g:Lilb;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lilb;->a:[Llg7;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aget-object p2, p1, p2

    .line 32
    .line 33
    sget-object v1, Lrlb;->i:Lrq3;

    .line 34
    .line 35
    invoke-virtual {v1, p2, v0}, Lrq3;->a(Llg7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lwp3;

    .line 40
    .line 41
    invoke-interface {p2}, Lwp3;->getData()Lbf5;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Ltg5;

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    invoke-direct {v1, p2, v2}, Ltg5;-><init>(Lbf5;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lrlb;->e:Ltg5;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    aget-object p1, p1, p2

    .line 56
    .line 57
    sget-object p2, Lrlb;->j:Lrq3;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lrq3;->a(Llg7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwp3;

    .line 64
    .line 65
    invoke-interface {p1}, Lwp3;->getData()Lbf5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ltg5;

    .line 70
    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Ltg5;-><init>(Lbf5;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lrlb;->f:Ltg5;

    .line 77
    .line 78
    return-void
.end method

.method public static d(Lx20;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lx20;->c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p0}, Lx20;->a()Lu20;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lrlb;->g:Lilb;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lilb;->a()Lu20;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lth4;->Y:Lnph;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ld9d;->b:J

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-interface {p0}, Lx20;->b()Lbne;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lq8h;->l(Lbne;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    sget-object p0, Lzh4;->Q0:Lzh4;

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lyoh;->o(JLzh4;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-wide v2, Lrlb;->k:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lth4;->c(JJ)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ltz p0, :cond_3

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method


# virtual methods
.method public final a(Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ljlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljlb;

    .line 7
    .line 8
    iget v1, v0, Ljlb;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljlb;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljlb;-><init>(Lrlb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljlb;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Ljlb;->R0:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Ljlb;->Y:Ldh3;

    .line 50
    .line 51
    iget-object v0, v0, Ljlb;->X:Ln1a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object v2, v0, Ljlb;->X:Ln1a;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, Ljlb;->X:Ln1a;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v2, v0, Ljlb;->X:Ln1a;

    .line 84
    .line 85
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lrlb;->f:Ltg5;

    .line 97
    .line 98
    iput v7, v0, Ljlb;->R0:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_7
    :goto_1
    check-cast p1, Ldh3;

    .line 109
    .line 110
    invoke-static {p1}, Lrlb;->d(Lx20;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    iget-object p1, p0, Lrlb;->d:Lp1a;

    .line 122
    .line 123
    iput-object p1, v0, Ljlb;->X:Ln1a;

    .line 124
    .line 125
    iput v6, v0, Ljlb;->R0:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_9

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_9
    move-object v2, p1

    .line 136
    :goto_2
    :try_start_3
    iget-object p1, p0, Lrlb;->f:Ltg5;

    .line 137
    .line 138
    iput-object v2, v0, Ljlb;->X:Ln1a;

    .line 139
    .line 140
    iput v5, v0, Ljlb;->R0:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_a

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_a
    :goto_3
    check-cast p1, Ldh3;

    .line 151
    .line 152
    invoke-static {p1}, Lrlb;->d(Lx20;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_b

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_b
    sget-object p1, Lrlb;->h:Lo2a;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lrlb;->b:Lg7d;

    .line 170
    .line 171
    iput-object v2, v0, Ljlb;->X:Ln1a;

    .line 172
    .line 173
    iput v4, v0, Ljlb;->R0:I

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lg7d;->d(Lea3;)Ljava/io/Serializable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_c

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_c
    :goto_4
    check-cast p1, Lkotlin/Result;

    .line 187
    .line 188
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-static {p1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Lzc9;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v5, 0x10

    .line 211
    .line 212
    if-ge v4, v5, :cond_d

    .line 213
    .line 214
    move v4, v5

    .line 215
    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v6, v4

    .line 235
    check-cast v6, Lch3;

    .line 236
    .line 237
    iget-object v6, v6, Lch3;->a:Ljava/util/UUID;

    .line 238
    .line 239
    check-cast v4, Lch3;

    .line 240
    .line 241
    invoke-static {v4}, Lmzh;->r(Lch3;)La29;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_2
    move-exception p0

    .line 250
    move-object v0, v2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    sget-object p1, Lrlb;->g:Lilb;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lilb;->a()Lu20;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v4, Ljava/util/Date;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    sget-wide v11, Ld9d;->b:J

    .line 268
    .line 269
    add-long/2addr v9, v11

    .line 270
    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lq8h;->m(Ljava/util/Date;)Lbne;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v6, Ldh3;

    .line 278
    .line 279
    invoke-direct {v6, v5, p1, v4}, Ldh3;-><init>(Ljava/util/LinkedHashMap;Lu20;Lbne;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lrlb;->c:Landroid/content/Context;

    .line 283
    .line 284
    sget-object p1, Lrlb;->j:Lrq3;

    .line 285
    .line 286
    sget-object v4, Lilb;->a:[Llg7;

    .line 287
    .line 288
    aget-object v4, v4, v7

    .line 289
    .line 290
    invoke-virtual {p1, v4, p0}, Lrq3;->a(Llg7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lwp3;

    .line 295
    .line 296
    new-instance p1, Lklb;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {p1, v6, v8, v4}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Ljlb;->X:Ln1a;

    .line 303
    .line 304
    iput-object v6, v0, Ljlb;->Y:Ldh3;

    .line 305
    .line 306
    iput v3, v0, Ljlb;->R0:I

    .line 307
    .line 308
    invoke-interface {p0, p1, v0}, Lwp3;->a(Lqq5;Lga3;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    if-ne p0, v1, :cond_f

    .line 313
    .line 314
    :goto_6
    return-object v1

    .line 315
    :cond_f
    move-object v0, v2

    .line 316
    move-object p0, v6

    .line 317
    :goto_7
    :try_start_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    goto :goto_9

    .line 322
    :goto_8
    :try_start_6
    new-instance p1, Lqhc;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    :goto_9
    move-object v2, v0

    .line 332
    goto :goto_a

    .line 333
    :catchall_3
    move-exception p0

    .line 334
    move-object v2, v0

    .line 335
    goto :goto_b

    .line 336
    :cond_10
    :try_start_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    :goto_a
    invoke-interface {v2, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :goto_b
    invoke-interface {v2, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw p0
.end method

.method public final b(Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lllb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lllb;

    .line 7
    .line 8
    iget v1, v0, Lllb;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lllb;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lllb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lllb;-><init>(Lrlb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lllb;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lllb;->R0:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lllb;->Y:Lid2;

    .line 50
    .line 51
    iget-object v0, v0, Lllb;->X:Ln1a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object v2, v0, Lllb;->X:Ln1a;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, Lllb;->X:Ln1a;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v2, v0, Lllb;->X:Ln1a;

    .line 84
    .line 85
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lrlb;->e:Ltg5;

    .line 97
    .line 98
    iput v7, v0, Lllb;->R0:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_7
    :goto_1
    check-cast p1, Lid2;

    .line 109
    .line 110
    invoke-static {p1}, Lrlb;->d(Lx20;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    iget-object p1, p0, Lrlb;->d:Lp1a;

    .line 122
    .line 123
    iput-object p1, v0, Lllb;->X:Ln1a;

    .line 124
    .line 125
    iput v6, v0, Lllb;->R0:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_9

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_9
    move-object v2, p1

    .line 136
    :goto_2
    :try_start_3
    iget-object p1, p0, Lrlb;->e:Ltg5;

    .line 137
    .line 138
    iput-object v2, v0, Lllb;->X:Ln1a;

    .line 139
    .line 140
    iput v5, v0, Lllb;->R0:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_a

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_a
    :goto_3
    check-cast p1, Lid2;

    .line 151
    .line 152
    invoke-static {p1}, Lrlb;->d(Lx20;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_b

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_b
    sget-object p1, Lrlb;->h:Lo2a;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lrlb;->a:Lg7d;

    .line 170
    .line 171
    iput-object v2, v0, Lllb;->X:Ln1a;

    .line 172
    .line 173
    iput v4, v0, Lllb;->R0:I

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lg7d;->d(Lea3;)Ljava/io/Serializable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_c

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_c
    :goto_4
    check-cast p1, Lkotlin/Result;

    .line 187
    .line 188
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-static {p1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Lzc9;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v5, 0x10

    .line 211
    .line 212
    if-ge v4, v5, :cond_d

    .line 213
    .line 214
    move v4, v5

    .line 215
    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v6, v4

    .line 235
    check-cast v6, Lhd2;

    .line 236
    .line 237
    iget-object v6, v6, Lhd2;->a:Ljava/util/UUID;

    .line 238
    .line 239
    check-cast v4, Lhd2;

    .line 240
    .line 241
    invoke-static {v4}, Lmzh;->q(Lhd2;)Le29;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_2
    move-exception p0

    .line 250
    move-object v0, v2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    sget-object p1, Lrlb;->g:Lilb;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lilb;->a()Lu20;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v4, Ljava/util/Date;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    sget-wide v11, Ld9d;->b:J

    .line 268
    .line 269
    add-long/2addr v9, v11

    .line 270
    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lq8h;->m(Ljava/util/Date;)Lbne;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v6, Lid2;

    .line 278
    .line 279
    invoke-direct {v6, v5, p1, v4}, Lid2;-><init>(Ljava/util/LinkedHashMap;Lu20;Lbne;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lrlb;->c:Landroid/content/Context;

    .line 283
    .line 284
    sget-object p1, Lrlb;->i:Lrq3;

    .line 285
    .line 286
    sget-object v4, Lilb;->a:[Llg7;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    aget-object v4, v4, v5

    .line 290
    .line 291
    invoke-virtual {p1, v4, p0}, Lrq3;->a(Llg7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lwp3;

    .line 296
    .line 297
    new-instance p1, Lklb;

    .line 298
    .line 299
    invoke-direct {p1, v6, v8, v7}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Lllb;->X:Ln1a;

    .line 303
    .line 304
    iput-object v6, v0, Lllb;->Y:Lid2;

    .line 305
    .line 306
    iput v3, v0, Lllb;->R0:I

    .line 307
    .line 308
    invoke-interface {p0, p1, v0}, Lwp3;->a(Lqq5;Lga3;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    if-ne p0, v1, :cond_f

    .line 313
    .line 314
    :goto_6
    return-object v1

    .line 315
    :cond_f
    move-object v0, v2

    .line 316
    move-object p0, v6

    .line 317
    :goto_7
    :try_start_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    goto :goto_9

    .line 322
    :goto_8
    :try_start_6
    new-instance p1, Lqhc;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    :goto_9
    move-object v2, v0

    .line 332
    goto :goto_a

    .line 333
    :catchall_3
    move-exception p0

    .line 334
    move-object v2, v0

    .line 335
    goto :goto_b

    .line 336
    :cond_10
    :try_start_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    :goto_a
    invoke-interface {v2, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :goto_b
    invoke-interface {v2, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw p0
.end method

.method public final c(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmlb;

    .line 7
    .line 8
    iget v1, v0, Lmlb;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmlb;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmlb;-><init>(Lrlb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmlb;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmlb;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lmlb;->Z:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lrlb;->b(Lga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    check-cast p0, Lid2;

    .line 72
    .line 73
    iget-object p0, p0, Lid2;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {p0, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Le29;

    .line 107
    .line 108
    invoke-static {v0}, Lmzh;->k(Le29;)Lhd2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
