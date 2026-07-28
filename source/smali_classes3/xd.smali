.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Lrq5;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lar7;Luc1;Lkotlin/jvm/functions/Function0;Lfv2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxd;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxd;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxd;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxd;->T0:Lrq5;

    .line 14
    .line 15
    iput p5, p0, Lxd;->Y:I

    .line 16
    .line 17
    iput p6, p0, Lxd;->Q0:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ldlc;Lvva;Lpu9;Ltq5;II)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lxd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->S0:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->T0:Lrq5;

    iput p5, p0, Lxd;->Y:I

    iput p6, p0, Lxd;->Q0:I

    return-void
.end method

.method public synthetic constructor <init>(Lgs7;ILzj7;Lkotlin/jvm/functions/Function0;Lcq5;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lxd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->R0:Ljava/lang/Object;

    iput p2, p0, Lxd;->Y:I

    iput-object p3, p0, Lxd;->S0:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lxd;->T0:Lrq5;

    iput p6, p0, Lxd;->Q0:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;III)V
    .locals 0

    .line 23
    iput p7, p0, Lxd;->X:I

    iput-object p1, p0, Lxd;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->S0:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->T0:Lrq5;

    iput p5, p0, Lxd;->Y:I

    iput p6, p0, Lxd;->Q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpu9;Ljava/lang/Object;Ljava/lang/Object;Lrq5;III)V
    .locals 0

    .line 21
    iput p7, p0, Lxd;->X:I

    iput-object p1, p0, Lxd;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->S0:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->T0:Lrq5;

    iput p5, p0, Lxd;->Y:I

    iput p6, p0, Lxd;->Q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd;->X:I

    .line 4
    .line 5
    iget v2, v0, Lxd;->Q0:I

    .line 6
    .line 7
    iget v3, v0, Lxd;->Y:I

    .line 8
    .line 9
    sget-object v4, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    iget-object v5, v0, Lxd;->T0:Lrq5;

    .line 12
    .line 13
    iget-object v6, v0, Lxd;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lxd;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lxd;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lpu9;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    check-cast v13, Lgx2;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    invoke-static {v1}, Lc1i;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget v15, v0, Lxd;->Q0:I

    .line 52
    .line 53
    invoke-static/range {v9 .. v15}, Lwxh;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_0
    move-object/from16 v16, v8

    .line 58
    .line 59
    check-cast v16, Lpu9;

    .line 60
    .line 61
    move-object/from16 v17, v7

    .line 62
    .line 63
    check-cast v17, Lf48;

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    check-cast v18, Lnoa;

    .line 68
    .line 69
    move-object/from16 v19, v5

    .line 70
    .line 71
    check-cast v19, Lcq5;

    .line 72
    .line 73
    move-object/from16 v20, p1

    .line 74
    .line 75
    check-cast v20, Lgx2;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lc1i;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v21

    .line 90
    iget v0, v0, Lxd;->Q0:I

    .line 91
    .line 92
    move/from16 v22, v0

    .line 93
    .line 94
    invoke-static/range {v16 .. v22}, Lwm2;->a(Lpu9;Lf48;Lnoa;Lcq5;Lgx2;II)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v6, Lfje;

    .line 103
    .line 104
    check-cast v5, Lfv2;

    .line 105
    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    check-cast v9, Lgx2;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 v1, v3, 0x1

    .line 118
    .line 119
    invoke-static {v1}, Lc1i;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget v11, v0, Lxd;->Q0:I

    .line 124
    .line 125
    move-object/from16 v23, v8

    .line 126
    .line 127
    move-object v8, v5

    .line 128
    move-object v5, v7

    .line 129
    move-object v7, v6

    .line 130
    move-object/from16 v6, v23

    .line 131
    .line 132
    invoke-static/range {v5 .. v11}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_2
    move-object v12, v7

    .line 137
    check-cast v12, Lkbc;

    .line 138
    .line 139
    move-object v13, v8

    .line 140
    check-cast v13, Lhd2;

    .line 141
    .line 142
    move-object v14, v6

    .line 143
    check-cast v14, Lhif;

    .line 144
    .line 145
    move-object v15, v5

    .line 146
    check-cast v15, Lcq5;

    .line 147
    .line 148
    move-object/from16 v17, p1

    .line 149
    .line 150
    check-cast v17, Lgx2;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    or-int/lit8 v1, v2, 0x1

    .line 160
    .line 161
    invoke-static {v1}, Lc1i;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    iget v0, v0, Lxd;->Y:I

    .line 166
    .line 167
    move/from16 v16, v0

    .line 168
    .line 169
    invoke-virtual/range {v12 .. v18}, Lkbc;->h(Lhd2;Lhif;Lcq5;ILgx2;I)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_3
    check-cast v7, Lvn2;

    .line 174
    .line 175
    check-cast v8, Lped;

    .line 176
    .line 177
    check-cast v6, Lk9f;

    .line 178
    .line 179
    check-cast v5, Lfv2;

    .line 180
    .line 181
    move-object/from16 v9, p1

    .line 182
    .line 183
    check-cast v9, Lgx2;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    or-int/lit8 v1, v3, 0x1

    .line 193
    .line 194
    invoke-static {v1}, Lc1i;->d(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget v11, v0, Lxd;->Q0:I

    .line 199
    .line 200
    move-object/from16 v23, v8

    .line 201
    .line 202
    move-object v8, v5

    .line 203
    move-object v5, v7

    .line 204
    move-object v7, v6

    .line 205
    move-object/from16 v6, v23

    .line 206
    .line 207
    invoke-static/range {v5 .. v11}, Lve9;->b(Lvn2;Lped;Lk9f;Lfv2;Lgx2;II)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_4
    move-object v12, v7

    .line 212
    check-cast v12, Ldlc;

    .line 213
    .line 214
    move-object v13, v6

    .line 215
    check-cast v13, Lvva;

    .line 216
    .line 217
    move-object v14, v8

    .line 218
    check-cast v14, Lpu9;

    .line 219
    .line 220
    move-object v15, v5

    .line 221
    check-cast v15, Ltq5;

    .line 222
    .line 223
    move-object/from16 v18, p1

    .line 224
    .line 225
    check-cast v18, Lgx2;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    iget v1, v0, Lxd;->Y:I

    .line 236
    .line 237
    iget v0, v0, Lxd;->Q0:I

    .line 238
    .line 239
    move/from16 v17, v0

    .line 240
    .line 241
    move/from16 v16, v1

    .line 242
    .line 243
    invoke-static/range {v12 .. v19}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->c(Ldlc;Lvva;Lpu9;Ltq5;IILgx2;I)Lsbf;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_5
    check-cast v8, Lar7;

    .line 249
    .line 250
    check-cast v6, Luc1;

    .line 251
    .line 252
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    check-cast v5, Lfv2;

    .line 255
    .line 256
    move-object/from16 v9, p1

    .line 257
    .line 258
    check-cast v9, Lgx2;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget v1, Lar7;->Q0:I

    .line 268
    .line 269
    or-int/lit8 v1, v3, 0x1

    .line 270
    .line 271
    invoke-static {v1}, Lc1i;->d(I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    iget v11, v0, Lxd;->Q0:I

    .line 276
    .line 277
    move-object/from16 v23, v8

    .line 278
    .line 279
    move-object v8, v5

    .line 280
    move-object/from16 v5, v23

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Lar7;->n(Luc1;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;II)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_6
    move-object v12, v8

    .line 287
    check-cast v12, Lgs7;

    .line 288
    .line 289
    move-object v14, v6

    .line 290
    check-cast v14, Lzj7;

    .line 291
    .line 292
    move-object v15, v7

    .line 293
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    move-object/from16 v16, v5

    .line 296
    .line 297
    check-cast v16, Lcq5;

    .line 298
    .line 299
    move-object/from16 v17, p1

    .line 300
    .line 301
    check-cast v17, Lgx2;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    or-int/lit8 v1, v2, 0x1

    .line 311
    .line 312
    invoke-static {v1}, Lc1i;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    iget v13, v0, Lxd;->Y:I

    .line 317
    .line 318
    invoke-static/range {v12 .. v18}, Ljk7;->d(Lgs7;ILzj7;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :pswitch_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    check-cast v8, Lpu9;

    .line 325
    .line 326
    check-cast v6, Lf94;

    .line 327
    .line 328
    check-cast v5, Lfv2;

    .line 329
    .line 330
    move-object/from16 v9, p1

    .line 331
    .line 332
    check-cast v9, Lgx2;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    or-int/lit8 v1, v3, 0x1

    .line 342
    .line 343
    invoke-static {v1}, Lc1i;->d(I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    iget v11, v0, Lxd;->Q0:I

    .line 348
    .line 349
    move-object/from16 v23, v8

    .line 350
    .line 351
    move-object v8, v5

    .line 352
    move-object v5, v7

    .line 353
    move-object v7, v6

    .line 354
    move-object/from16 v6, v23

    .line 355
    .line 356
    invoke-static/range {v5 .. v11}, Lbe;->d(Lkotlin/jvm/functions/Function0;Lpu9;Lf94;Lfv2;Lgx2;II)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
