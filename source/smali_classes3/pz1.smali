.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lkotlin/jvm/functions/Function0;Lsoc;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lpz1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz1;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lpz1;->Y:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpz1;->T0:Ljava/lang/Object;

    iput-object p4, p0, Lpz1;->U0:Ljava/lang/Object;

    iput-object p5, p0, Lpz1;->Z:Lk0a;

    iput-object p6, p0, Lpz1;->Q0:Lk0a;

    iput-object p7, p0, Lpz1;->S0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luq5;Lkotlin/jvm/functions/Function0;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lpz1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz1;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lpz1;->Y:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpz1;->Z:Lk0a;

    iput-object p4, p0, Lpz1;->Q0:Lk0a;

    iput-object p5, p0, Lpz1;->S0:Ljava/lang/Object;

    iput-object p6, p0, Lpz1;->T0:Ljava/lang/Object;

    iput-object p7, p0, Lpz1;->U0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly62;Lqh3;Lcq5;Lk0a;Lk0a;Ly4a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpz1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpz1;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lpz1;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Lpz1;->Y:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p1, p0, Lpz1;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lpz1;->Z:Lk0a;

    .line 16
    .line 17
    iput-object p5, p0, Lpz1;->Q0:Lk0a;

    .line 18
    .line 19
    iput-object p6, p0, Lpz1;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpz1;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lpz1;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, v0, Lpz1;->Z:Lk0a;

    .line 8
    .line 9
    iget-object v4, v0, Lpz1;->Y:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v5, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lpz1;->S0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lpz1;->U0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lpz1;->T0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lpz1;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Ldd3;

    .line 26
    .line 27
    move-object v13, v9

    .line 28
    check-cast v13, Lsoc;

    .line 29
    .line 30
    move-object v14, v8

    .line 31
    check-cast v14, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 32
    .line 33
    move-object/from16 v17, v7

    .line 34
    .line 35
    check-cast v17, Lk0a;

    .line 36
    .line 37
    new-instance v11, Ldp8;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    iget-object v12, v0, Lpz1;->Y:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v15, v0, Lpz1;->Z:Lk0a;

    .line 44
    .line 45
    iget-object v0, v0, Lpz1;->Q0:Lk0a;

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Ldp8;-><init>(Lkotlin/jvm/functions/Function0;Lsoc;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lk0a;Lk0a;Lk0a;Lea3;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v10, v6, v6, v11, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    check-cast v10, Lqh3;

    .line 58
    .line 59
    check-cast v7, Lcq5;

    .line 60
    .line 61
    check-cast v9, Ly62;

    .line 62
    .line 63
    check-cast v8, Ly4a;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    new-instance v0, Lc1;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1, v10, v3}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v9, Ly62;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Ll62;

    .line 99
    .line 100
    invoke-interface {v9}, Ll62;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    invoke-static {v9, v10, v11}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    move-object v6, v1

    .line 118
    :cond_2
    check-cast v6, Ll62;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Lc1;

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    invoke-direct {v0, v1, v8, v3}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v5

    .line 142
    :pswitch_1
    check-cast v10, Luq5;

    .line 143
    .line 144
    check-cast v7, Lk0a;

    .line 145
    .line 146
    check-cast v9, Lk0a;

    .line 147
    .line 148
    check-cast v8, Lk0a;

    .line 149
    .line 150
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    const-string v2, "https://"

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_4
    move-object v13, v1

    .line 219
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_7

    .line 224
    .line 225
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    :cond_5
    invoke-static {v13}, Ljw7;->g(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    :cond_6
    sget v0, Lnzb;->card_builder_url_malformed:I

    .line 251
    .line 252
    invoke-static {v0}, Lrwe;->b(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    if-nez v6, :cond_8

    .line 263
    .line 264
    sget v0, Lnzb;->card_builder_missing_fields:I

    .line 265
    .line 266
    invoke-static {v0}, Lrwe;->b(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    move-object v1, v0

    .line 287
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lez v2, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    sget v0, Lnzb;->card_builder_title_footer_match:I

    .line 300
    .line 301
    invoke-static {v0}, Lrwe;->b(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    sget v0, Lnzb;->card_builder_summary_footer_match:I

    .line 318
    .line 319
    invoke-static {v0}, Lrwe;->b(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_b
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v14, v0

    .line 328
    check-cast v14, [B

    .line 329
    .line 330
    move-object v9, v10

    .line 331
    move-object v10, v1

    .line 332
    invoke-interface/range {v9 .. v14}, Luq5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :goto_2
    return-object v5

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
