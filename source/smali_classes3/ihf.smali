.class public final Lihf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final l:I


# instance fields
.field public final a:Ljs7;

.field public final b:Llud;

.field public final c:Ln3c;

.field public final d:Llud;

.field public final e:Ln3c;

.field public final f:Llud;

.field public final g:Ln3c;

.field public final h:Llud;

.field public final i:Ln3c;

.field public final j:Lxd1;

.field public final k:Lv32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljs7;->$stable:I

    .line 2
    .line 3
    sput v0, Lihf;->l:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljs7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihf;->a:Ljs7;

    .line 5
    .line 6
    sget-object p1, Lop5;->a:Lop5;

    .line 7
    .line 8
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lihf;->b:Llud;

    .line 13
    .line 14
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lihf;->c:Ln3c;

    .line 19
    .line 20
    sget-object p1, Lkhf;->a:Lkhf;

    .line 21
    .line 22
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lihf;->d:Llud;

    .line 27
    .line 28
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lihf;->e:Ln3c;

    .line 33
    .line 34
    sget-object p1, Lb7e;->a:Lb7e;

    .line 35
    .line 36
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lihf;->f:Llud;

    .line 41
    .line 42
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lihf;->g:Ln3c;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lihf;->h:Llud;

    .line 54
    .line 55
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lihf;->i:Ln3c;

    .line 60
    .line 61
    const/4 v0, -0x2

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-static {v0, p1, p1, v1}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lihf;->j:Lxd1;

    .line 68
    .line 69
    invoke-static {p1}, Lqyh;->z(Lu32;)Lv32;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lihf;->k:Lv32;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lihf;Ljava/lang/String;ZLfgc;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lihf;->b:Llud;

    .line 2
    .line 3
    instance-of v1, p4, Lghf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lghf;

    .line 9
    .line 10
    iget v2, v1, Lghf;->S0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lghf;->S0:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lghf;

    .line 24
    .line 25
    invoke-direct {v1, p0, p4}, Lghf;-><init>(Lihf;Lga3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v7, Lghf;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lghf;->S0:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    sget-object v8, Lop5;->a:Lop5;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_2
    iget-boolean p2, v7, Lghf;->Z:Z

    .line 58
    .line 59
    iget-object p3, v7, Lghf;->Y:Lfgc;

    .line 60
    .line 61
    iget-object p1, v7, Lghf;->X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p4, Lkotlin/Result;

    .line 67
    .line 68
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :cond_3
    move-object v4, p1

    .line 73
    move-object v3, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Lihf;->a:Ljs7;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljs7;->getClient()Lxj7;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object p4, p4, Lxj7;->d:Ly11;

    .line 85
    .line 86
    iget-object p4, p4, Ly11;->e:Lifb;

    .line 87
    .line 88
    iput-object p1, v7, Lghf;->X:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p3, v7, Lghf;->Y:Lfgc;

    .line 91
    .line 92
    iput-boolean p2, v7, Lghf;->Z:Z

    .line 93
    .line 94
    iput v3, v7, Lghf;->S0:I

    .line 95
    .line 96
    invoke-virtual {p4, p1, p2, v7}, Lifb;->o(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v10, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :goto_2
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p3, 0x3e

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    check-cast p4, Ljgc;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljgc;->D()Ligc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    packed-switch p1, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lxh3;->d()V

    .line 126
    .line 127
    .line 128
    return-object v9

    .line 129
    :pswitch_0
    sget-object p0, Lmnd;->a:Lmnd;

    .line 130
    .line 131
    sget p0, Lnzb;->network_error_generic_message:I

    .line 132
    .line 133
    invoke-static {p0, v9, v9, v9, p3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_1
    sget-object p0, Lmnd;->a:Lmnd;

    .line 145
    .line 146
    sget p0, Lnzb;->add_friend_error_user_not_found:I

    .line 147
    .line 148
    invoke-static {p0, v9, v9, v9, p3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_2
    sget-object p0, Lmnd;->a:Lmnd;

    .line 160
    .line 161
    sget p0, Lnzb;->display_only_user_is_banned:I

    .line 162
    .line 163
    invoke-static {p0, v9, v9, v9, p3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_3
    sget-object p0, Lmnd;->a:Lmnd;

    .line 174
    .line 175
    sget p0, Lnzb;->display_only_user_is_whitelisted:I

    .line 176
    .line 177
    invoke-static {p0, v9, v9, v9, p3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_4
    new-instance p0, Lqp5;

    .line 188
    .line 189
    invoke-virtual {p4}, Ljgc;->A()Ln2c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lqp5;-><init>(Ln2c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_5
    sget-object p0, Lmnd;->a:Lmnd;

    .line 210
    .line 211
    sget p0, Lnzb;->access_denied:I

    .line 212
    .line 213
    invoke-static {p0, v9, v9, v9, p3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_6
    invoke-virtual {p4}, Ljgc;->C()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4}, Ljgc;->B()Lyt4;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lyt4;->E()Lgeg;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v9, v7, Lghf;->X:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v9, v7, Lghf;->Y:Lfgc;

    .line 242
    .line 243
    iput-boolean p2, v7, Lghf;->Z:Z

    .line 244
    .line 245
    iput v2, v7, Lghf;->S0:I

    .line 246
    .line 247
    move-object v2, p0

    .line 248
    invoke-virtual/range {v2 .. v7}, Lihf;->i(Lfgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v10, :cond_5

    .line 253
    .line 254
    :goto_3
    return-object v10

    .line 255
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v9, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object p0, Lmnd;->a:Lmnd;

    .line 269
    .line 270
    sget p0, Lnzb;->network_error_generic_message:I

    .line 271
    .line 272
    invoke-static {p0, v9, v9, v9, p3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lihf;Lcom/jnetai/kikx2/storage/box/user/KikUser;Ltp5;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Ltp5;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lihf;->b(Lcom/jnetai/kikx2/storage/box/user/KikUser;Ltp5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/jnetai/kikx2/storage/box/user/KikUser;Ltp5;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lf87;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Tried to add invalid JID to roster: "

    .line 21
    .line 22
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, p0, Lihf;->b:Llud;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lf87;->k(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lrp5;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lrp5;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lf87;->k(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v9, 0x3

    .line 75
    iget-object v3, p0, Lihf;->a:Ljs7;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v0, Ldo9;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x19

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v10, Lxj7;->b:Loi1;

    .line 96
    .line 97
    invoke-static {v1, v7, v7, v0, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lrp5;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lrp5;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v3}, Layf;->a(Lyxf;)Lmk2;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v0, Lahb;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    move-object v1, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    invoke-direct/range {v0 .. v6}, Lahb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v7, v7, v0, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d(Lcom/jnetai/kikx2/storage/box/user/KikUser;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lihf;->a:Ljs7;

    .line 5
    .line 6
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lzx1;

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v5, v5, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lihf;->b:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lop5;->a:Lop5;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lihf;->a:Ljs7;

    .line 5
    .line 6
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lw0c;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lgza;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgza;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 5
    .line 6
    iget-object v1, p1, Lgza;->b:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 7
    .line 8
    iget-object p1, p1, Lgza;->c:Lvb;

    .line 9
    .line 10
    iget-object v2, p0, Lihf;->a:Ljs7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0, v1, p1, v2}, Lihf;->h(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lvb;Lxj7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lvb;Lxj7;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lihf;->a:Ljs7;

    .line 11
    .line 12
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lahb;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xb

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v3, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Lahb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1, p1, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lfgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lf87;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lihf;->a:Ljs7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 16
    .line 17
    iget-object v0, v0, Lb2a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lblf;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p4}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    if-ne p1, p4, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbhf;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lbhf;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lihf;->j:Lxd1;

    .line 40
    .line 41
    invoke-interface {p0, p5, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    const/4 p0, 0x6

    .line 51
    invoke-static {p4, p2, p0}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lsbf;->a:Lsbf;

    .line 55
    .line 56
    return-object p0
.end method

.method public final j(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lihf;->a:Ljs7;

    .line 5
    .line 6
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhhf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lhgc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lihf;->a:Ljs7;

    .line 5
    .line 6
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llf2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v2}, Llf2;-><init>(Lhgc;Lihf;Lea3;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Ll2e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lihf;->a:Ljs7;

    .line 5
    .line 6
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lahb;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v3, v2}, Lahb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 20
    .line 21
    .line 22
    return-void
.end method
