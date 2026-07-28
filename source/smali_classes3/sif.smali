.class public final synthetic Lsif;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lyif;


# direct methods
.method public synthetic constructor <init>(ZLyif;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsif;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lsif;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsif;->Z:Lyif;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsif;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const-string v6, "com.jnetai.kikx2.kikx2.NavigatorImpl.screenName"

    .line 10
    .line 11
    const-string v7, "com.jnetai.kikx2.kikx2.NavigatorImpl.navigationResolvableId"

    .line 12
    .line 13
    const-string v8, "com.jnetai.kikx2.kikx2.NavigatorImpl.extras"

    .line 14
    .line 15
    const-string v9, "~TREAT_AS_ROOT~"

    .line 16
    .line 17
    const-string v10, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 18
    .line 19
    iget-object v11, v0, Lsif;->Z:Lyif;

    .line 20
    .line 21
    iget-boolean v0, v0, Lsif;->Y:Z

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget v1, Lyif;->Z:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v11}, Lbv0;->getNavigator()Ly4a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz4a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-array v1, v13, [Lzra;

    .line 42
    .line 43
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v19, Lgy3;->Y:Lgy3;

    .line 53
    .line 54
    const-class v14, Lthf;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v15, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Lbv0;

    .line 65
    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    iget-object v14, v0, Lz4a;->c:Len5;

    .line 69
    .line 70
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const/16 v16, 0x2

    .line 75
    .line 76
    iget-boolean v3, v0, Lz4a;->b:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    if-eqz v18, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v12

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {v9}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    new-instance v9, Lzra;

    .line 129
    .line 130
    invoke-direct {v9, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 134
    .line 135
    invoke-virtual {v0}, Lfad;->B()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lzra;

    .line 144
    .line 145
    invoke-direct {v1, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v7, Lzra;

    .line 153
    .line 154
    invoke-direct {v7, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v5, [Lzra;

    .line 158
    .line 159
    aput-object v9, v0, v13

    .line 160
    .line 161
    aput-object v1, v0, v4

    .line 162
    .line 163
    aput-object v7, v0, v16

    .line 164
    .line 165
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    const-class v15, Lthf;

    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    invoke-virtual/range {v14 .. v19}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-static {}, Lyif;->j()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v2

    .line 181
    :pswitch_0
    const/16 v16, 0x2

    .line 182
    .line 183
    sget v1, Lyif;->Z:I

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v11}, Lbv0;->getNavigator()Ly4a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lz4a;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-array v1, v13, [Lzra;

    .line 197
    .line 198
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v22, Lgy3;->Y:Lgy3;

    .line 208
    .line 209
    const-class v11, Lbif;

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lbv0;

    .line 220
    .line 221
    iget-object v15, v0, Lz4a;->c:Len5;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    iget-boolean v11, v0, Lz4a;->b:Z

    .line 228
    .line 229
    if-eqz v11, :cond_6

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v12

    .line 242
    goto :goto_7

    .line 243
    :cond_6
    :goto_4
    if-eqz v11, :cond_7

    .line 244
    .line 245
    invoke-static {v9}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v19, v3

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/Class;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object/from16 v19, v9

    .line 282
    .line 283
    :goto_6
    new-instance v3, Lzra;

    .line 284
    .line 285
    invoke-direct {v3, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 289
    .line 290
    invoke-virtual {v0}, Lfad;->B()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lzra;

    .line 299
    .line 300
    invoke-direct {v1, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v7, Lzra;

    .line 308
    .line 309
    invoke-direct {v7, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-array v0, v5, [Lzra;

    .line 313
    .line 314
    aput-object v3, v0, v13

    .line 315
    .line 316
    aput-object v1, v0, v4

    .line 317
    .line 318
    aput-object v7, v0, v16

    .line 319
    .line 320
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    const-class v18, Lbif;

    .line 325
    .line 326
    move-object/from16 v17, v15

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v22}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    invoke-static {}, Lyif;->j()V

    .line 333
    .line 334
    .line 335
    :goto_7
    return-object v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
