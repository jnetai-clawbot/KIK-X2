.class public final Li9f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li9f;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Li9f;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Li9f;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvkf;

    .line 10
    .line 11
    iget-object v4, v3, Lvkf;->i:Llud;

    .line 12
    .line 13
    iget-object v5, v3, Lvkf;->b:Lxj7;

    .line 14
    .line 15
    instance-of v6, v2, Lokf;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lokf;

    .line 21
    .line 22
    iget v7, v6, Lokf;->R0:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lokf;->R0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lokf;

    .line 35
    .line 36
    invoke-direct {v6, v0, v2}, Lokf;-><init>(Li9f;Lea3;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v6, Lokf;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v6, Lokf;->R0:I

    .line 42
    .line 43
    sget-object v7, Lsbf;->a:Lsbf;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v10, 0x0

    .line 48
    sget-object v11, Lfd3;->X:Lfd3;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-ne v2, v9, :cond_1

    .line 55
    .line 56
    iget-object v1, v6, Lokf;->Y:Llud;

    .line 57
    .line 58
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget-object v1, v6, Lokf;->Y:Llud;

    .line 70
    .line 71
    iget-object v2, v6, Lokf;->X:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 72
    .line 73
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget v0, Lnzb;->user_select_failed_not_member:I

    .line 93
    .line 94
    new-instance v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v10, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_4
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->j()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v2, 0x64

    .line 111
    .line 112
    if-lt v0, v2, :cond_5

    .line 113
    .line 114
    sget v0, Lnzb;->user_select_failed_group_full:I

    .line 115
    .line 116
    new-instance v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_5
    iget-object v0, v3, Lvkf;->c:Llud;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lvkf;->k:Llud;

    .line 137
    .line 138
    sget-object v4, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 139
    .line 140
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget v12, Lnzb;->add_members_title:I

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-virtual {v1, v13}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    new-array v15, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v14, v15, v13

    .line 154
    .line 155
    invoke-virtual {v4, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lvkf;->e:Llud;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lvkf;->f:Llud;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->j()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sub-int/2addr v2, v4

    .line 188
    const/16 v4, 0x32

    .line 189
    .line 190
    invoke-static {v2, v8, v4}, Ly0i;->g(III)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-instance v4, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lxj7;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->l(Ljava/lang/String;)Lgb8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v13}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    move-object v4, v0

    .line 223
    check-cast v4, Lyi6;

    .line 224
    .line 225
    invoke-virtual {v4}, Lyi6;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4}, Lyi6;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    iget-object v0, v3, Lvkf;->m:Llud;

    .line 246
    .line 247
    iget-object v4, v5, Lxj7;->h:Lb2a;

    .line 248
    .line 249
    iget-object v4, v4, Lb2a;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lblf;

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Lblf;->g(Ljava/util/Set;)Lbf5;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v4, Lkk6;

    .line 258
    .line 259
    const/16 v12, 0xf

    .line 260
    .line 261
    invoke-direct {v4, v9, v10, v12}, Lkk6;-><init>(ILea3;I)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v6, Lokf;->X:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 265
    .line 266
    iput-object v0, v6, Lokf;->Y:Llud;

    .line 267
    .line 268
    iput v8, v6, Lokf;->R0:I

    .line 269
    .line 270
    invoke-static {v4, v2, v6}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v11, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    move-object/from16 v16, v2

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    :goto_2
    invoke-interface {v2, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lvkf;->o:Llud;

    .line 286
    .line 287
    iget-object v2, v5, Lxj7;->h:Lb2a;

    .line 288
    .line 289
    iget-object v2, v2, Lb2a;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lblf;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Ld20;

    .line 298
    .line 299
    invoke-direct {v3, v8, v1}, Ld20;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lnr6;

    .line 303
    .line 304
    const/16 v4, 0x1c

    .line 305
    .line 306
    invoke-direct {v1, v4}, Lnr6;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lw95;

    .line 310
    .line 311
    invoke-direct {v4, v3, v8, v1}, Lw95;-><init>(Ls7d;ZLcq5;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lnr6;

    .line 315
    .line 316
    const/16 v3, 0x1d

    .line 317
    .line 318
    invoke-direct {v1, v3}, Lnr6;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lx2f;

    .line 322
    .line 323
    invoke-direct {v3, v4, v1}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2, v1}, Lblf;->g(Ljava/util/Set;)Lbf5;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lkk6;

    .line 339
    .line 340
    const/16 v3, 0x10

    .line 341
    .line 342
    invoke-direct {v2, v9, v10, v3}, Lkk6;-><init>(ILea3;I)V

    .line 343
    .line 344
    .line 345
    iput-object v10, v6, Lokf;->X:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 346
    .line 347
    iput-object v0, v6, Lokf;->Y:Llud;

    .line 348
    .line 349
    iput v9, v6, Lokf;->R0:I

    .line 350
    .line 351
    invoke-static {v2, v1, v6}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v11, :cond_8

    .line 356
    .line 357
    :goto_3
    return-object v11

    .line 358
    :cond_8
    move-object/from16 v16, v1

    .line 359
    .line 360
    move-object v1, v0

    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    :goto_4
    invoke-interface {v1, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v7
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li9f;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p2, Lz0g;->Y:Lz0g;

    .line 8
    .line 9
    check-cast p1, Lo90;

    .line 10
    .line 11
    iget-object p0, p0, Li9f;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La1g;

    .line 14
    .line 15
    iget-object v0, p0, La1g;->k:Llud;

    .line 16
    .line 17
    iget-object v2, p0, La1g;->w:Llud;

    .line 18
    .line 19
    instance-of v3, p1, Lm90;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, La1g;->a()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La1g;->i:Llud;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La1g;->m:Llud;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La1g;->o:Llud;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, La1g;->q:Llud;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lz0g;->Z:Lz0g;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of v3, p1, Ln90;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La1g;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of p1, p1, Ll90;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, La1g;->d(Lw0g;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v1, Lsbf;->a:Lsbf;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v1

    .line 123
    :pswitch_0
    check-cast p1, Lxt1;

    .line 124
    .line 125
    iget-object p0, p0, Li9f;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lk0g;

    .line 128
    .line 129
    iget-object p2, p0, Lk0g;->e:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p2

    .line 132
    :try_start_0
    instance-of v0, p1, Lcu1;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Le0g;

    .line 137
    .line 138
    check-cast p1, Lcu1;

    .line 139
    .line 140
    iget-object p1, p1, Lcu1;->a:Ldq1;

    .line 141
    .line 142
    check-cast p1, Lng;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Le0g;-><init>(Lng;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lk0g;->g:Le0g;

    .line 148
    .line 149
    new-instance p1, Lcu1;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcu1;-><init>(Ldq1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lk0g;->b(Lxt1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {p0, p1}, Lk0g;->b(Lxt1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_2
    monitor-exit p2

    .line 165
    sget-object p0, Lsbf;->a:Lsbf;

    .line 166
    .line 167
    return-object p0

    .line 168
    :goto_3
    monitor-exit p2

    .line 169
    throw p0

    .line 170
    :pswitch_1
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Li9f;->a(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_2
    move-object v4, p1

    .line 178
    check-cast v4, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 179
    .line 180
    iget-object p0, p0, Li9f;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lxhf;

    .line 183
    .line 184
    iget-object p2, p0, Lxhf;->a:Llud;

    .line 185
    .line 186
    :cond_4
    invoke-virtual {p2}, Llud;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v2, p0

    .line 191
    check-cast v2, Lop4;

    .line 192
    .line 193
    invoke-static {v4}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->i()Lnp4;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v5, p1

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v5, v1

    .line 206
    :goto_4
    const/4 v8, 0x0

    .line 207
    const/16 v9, 0x39

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v2 .. v9}, Lop4;->a(Lop4;ZLcom/jnetai/kikx2/storage/box/user/KikUser;Lnp4;Lnp4;Ljava/util/ArrayList;ZI)Lop4;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p0, p1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    sget-object p0, Lsbf;->a:Lsbf;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_3
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 226
    .line 227
    iget-object p0, p0, Li9f;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lhsb;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, p2, v0}, Lhsb;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lg9f;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lee2;

    .line 255
    .line 256
    if-eqz p0, :cond_6

    .line 257
    .line 258
    iget-object p0, p0, Lee2;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    const-wide/16 v2, 0x3e8

    .line 271
    .line 272
    add-long/2addr v0, v2

    .line 273
    new-instance p2, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 282
    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
