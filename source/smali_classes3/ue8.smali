.class public final synthetic Lue8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lf48;

.field public final synthetic R0:Lcyd;

.field public final synthetic S0:Lhud;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:Lhud;

.field public final synthetic V0:Lhud;

.field public final synthetic X:Luf8;

.field public final synthetic Y:Z

.field public final synthetic Z:Lsoc;


# direct methods
.method public synthetic constructor <init>(Luf8;ZLsoc;Lf48;Lcyd;Lhud;Lhud;Lhud;Lhud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue8;->X:Luf8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lue8;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lue8;->Z:Lsoc;

    .line 9
    .line 10
    iput-object p4, p0, Lue8;->Q0:Lf48;

    .line 11
    .line 12
    iput-object p5, p0, Lue8;->R0:Lcyd;

    .line 13
    .line 14
    iput-object p6, p0, Lue8;->S0:Lhud;

    .line 15
    .line 16
    iput-object p7, p0, Lue8;->T0:Lhud;

    .line 17
    .line 18
    iput-object p8, p0, Lue8;->U0:Lhud;

    .line 19
    .line 20
    iput-object p9, p0, Lue8;->V0:Lhud;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljqa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget v5, Luf8;->Q0:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Lft5;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_0
    or-int/2addr v4, v1

    .line 51
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 52
    .line 53
    const/16 v5, 0x90

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v1, v5, :cond_2

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v7

    .line 62
    :goto_1
    and-int/2addr v4, v6

    .line 63
    check-cast v3, Lft5;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_c

    .line 70
    .line 71
    iget-object v8, v0, Lue8;->X:Luf8;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-eq v2, v6, :cond_3

    .line 76
    .line 77
    const v0, 0xfb90cf0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    const v1, 0x639a8a9b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lue8;->R0:Lcyd;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const v0, 0xfb6c8c6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const v1, 0xfb6c8c7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0, v3, v7}, Luf8;->n(Lcyd;Lgx2;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    const v1, 0xfa97f7f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lfx2;->a:Lph6;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    if-ne v2, v4, :cond_7

    .line 144
    .line 145
    :cond_6
    move-object v10, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v10, v8

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    new-instance v8, Lfl4;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v15, 0x10

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const-class v11, Luf8;

    .line 156
    .line 157
    const-string v12, "onBack"

    .line 158
    .line 159
    const-string v13, "onBack()V"

    .line 160
    .line 161
    invoke-direct/range {v8 .. v15}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v8

    .line 168
    :goto_4
    check-cast v2, Lyf7;

    .line 169
    .line 170
    move-object v9, v2

    .line 171
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    iget-object v1, v0, Lue8;->S0:Lhud;

    .line 174
    .line 175
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v12, v1

    .line 180
    check-cast v12, Ljava/util/List;

    .line 181
    .line 182
    iget-object v1, v0, Lue8;->T0:Lhud;

    .line 183
    .line 184
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    iget-object v1, v0, Lue8;->U0:Lhud;

    .line 195
    .line 196
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v15, v1

    .line 201
    check-cast v15, Lahe;

    .line 202
    .line 203
    invoke-virtual {v10}, Luf8;->r()Lkh8;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    if-ne v5, v4, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance v16, Los7;

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x6

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    const-class v19, Lkh8;

    .line 228
    .line 229
    const-string v20, "setTextInput"

    .line 230
    .line 231
    const-string v21, "setTextInput(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 232
    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    invoke-direct/range {v16 .. v23}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v5, v16

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v5, Lyf7;

    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    check-cast v16, Lcq5;

    .line 248
    .line 249
    iget-object v1, v0, Lue8;->V0:Lhud;

    .line 250
    .line 251
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v17, v1

    .line 256
    .line 257
    check-cast v17, Lnxd;

    .line 258
    .line 259
    invoke-virtual {v10}, Luf8;->r()Lkh8;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    if-ne v5, v4, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v18, Lfl4;

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x11

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const-class v21, Lkh8;

    .line 284
    .line 285
    const-string v22, "sendTextMessage"

    .line 286
    .line 287
    const-string v23, "sendTextMessage()V"

    .line 288
    .line 289
    move-object/from16 v20, v1

    .line 290
    .line 291
    invoke-direct/range {v18 .. v25}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v5, v18

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    check-cast v5, Lyf7;

    .line 300
    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-virtual {v10}, Luf8;->r()Lkh8;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lkh8;->l1:Ll3c;

    .line 310
    .line 311
    sget v2, Lsoc;->p:I

    .line 312
    .line 313
    shl-int/lit8 v21, v2, 0x6

    .line 314
    .line 315
    move-object v8, v10

    .line 316
    iget-boolean v10, v0, Lue8;->Y:Z

    .line 317
    .line 318
    iget-object v11, v0, Lue8;->Z:Lsoc;

    .line 319
    .line 320
    iget-object v14, v0, Lue8;->Q0:Lf48;

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    move-object/from16 v20, v3

    .line 325
    .line 326
    invoke-virtual/range {v8 .. v21}, Luf8;->o(Lkotlin/jvm/functions/Function0;ZLsoc;Ljava/util/List;ILf48;Lahe;Lcq5;Lnxd;Lkotlin/jvm/functions/Function0;Lcfd;Lgx2;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    invoke-virtual {v3}, Lft5;->W()V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 337
    .line 338
    return-object v0
.end method
