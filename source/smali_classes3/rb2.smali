.class public final synthetic Lrb2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ltl6;


# direct methods
.method public synthetic constructor <init>(Ltl6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb2;->Y:Ltl6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrb2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lzh4;->R0:Lzh4;

    .line 8
    .line 9
    const-wide v5, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v7, 0x1388

    .line 15
    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    iget-object p0, p0, Lrb2;->Y:Ltl6;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgkf;

    .line 26
    .line 27
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0, v11}, Lgkf;-><init>(Lmk2;Lxj7;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Ltl6;->b:Ly32;

    .line 40
    .line 41
    sget-object v1, Lth4;->Y:Lnph;

    .line 42
    .line 43
    invoke-static {v10, v4}, Lyoh;->n(ILzh4;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lzlh;->y(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v0, v1, v2}, Lqyh;->l(Lbf5;J)Lbf5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lgh0;

    .line 56
    .line 57
    invoke-direct {v1, v9, v0, p0}, Lgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lcud;

    .line 65
    .line 66
    invoke-direct {v0, v7, v8, v5, v6}, Lcud;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, p0, v0, v2}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Ltl6;->g:Llud;

    .line 79
    .line 80
    iget-object v1, p0, Ltl6;->b:Ly32;

    .line 81
    .line 82
    sget-object v2, Lth4;->Y:Lnph;

    .line 83
    .line 84
    invoke-static {v10, v4}, Lyoh;->n(ILzh4;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v12, v13}, Lzlh;->y(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-static {v1, v12, v13}, Lqyh;->l(Lbf5;J)Lbf5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v2, v10, [Lbf5;

    .line 97
    .line 98
    aput-object v0, v2, v11

    .line 99
    .line 100
    aput-object v1, v2, v3

    .line 101
    .line 102
    invoke-static {v2}, Lqyh;->x([Lbf5;)Ly32;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lgh0;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v1, v2, v0, p0}, Lgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lcud;

    .line 118
    .line 119
    invoke-direct {v0, v7, v8, v5, v6}, Lcud;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p0, v0, v2}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_2
    new-instance v0, Lep0;

    .line 133
    .line 134
    invoke-direct {v0, v9, v2}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Ltl6;->f:Ln3c;

    .line 138
    .line 139
    iget-object v4, p0, Ltl6;->b:Ly32;

    .line 140
    .line 141
    const-wide/16 v12, 0x190

    .line 142
    .line 143
    invoke-static {v4, v12, v13}, Lqyh;->l(Lbf5;J)Lbf5;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p0}, Ljs7;->getAccountChanged()Lbf5;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v13, 0x4

    .line 152
    new-array v13, v13, [Lbf5;

    .line 153
    .line 154
    aput-object v0, v13, v11

    .line 155
    .line 156
    aput-object v2, v13, v3

    .line 157
    .line 158
    aput-object v4, v13, v10

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v12, v13, v0

    .line 162
    .line 163
    invoke-static {v13}, Lqyh;->x([Lbf5;)Ly32;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lxd2;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v2, v1, p0, v3}, Lxd2;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcud;

    .line 182
    .line 183
    invoke-direct {v2, v7, v8, v5, v6}, Lcud;-><init>(JJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljs7;->getChatStore()Lfd2;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object v3, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 191
    .line 192
    new-instance v4, Lpc2;

    .line 193
    .line 194
    invoke-direct {v4, v11, p0}, Lpc2;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lio/objectbox/BoxStore;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p0, Lzq9;

    .line 205
    .line 206
    iget v3, p0, Lzq9;->a:I

    .line 207
    .line 208
    iget-object p0, p0, Lzq9;->b:Ljava/util/List;

    .line 209
    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p0, v9}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_1

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 234
    .line 235
    new-instance v6, Lar9;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Lf87;->i(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_0

    .line 249
    .line 250
    sget-object v8, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Ltn7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Lfif;

    .line 260
    .line 261
    invoke-direct {v8, v7}, Lfif;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_0
    sget-object v8, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Ltt7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v8, Lgif;

    .line 275
    .line 276
    invoke-direct {v8, v7}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-direct {v6, v5, v8}, Lar9;-><init>(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lhif;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1
    new-instance p0, Lbr9;

    .line 287
    .line 288
    invoke-direct {p0, v11, v3, v4}, Lbr9;-><init>(ZILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1, v2, p0}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_3
    iget-object p0, p0, Ltl6;->C:Llud;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lwb2;->a:Lwb2;

    .line 302
    .line 303
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
