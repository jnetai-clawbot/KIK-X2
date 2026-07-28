.class public final synthetic Lbqb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqb;->Y:Lk0a;

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
    .locals 4

    .line 1
    iget v0, p0, Lbqb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Lbqb;->Y:Lk0a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lahd;->Q0:I

    .line 13
    .line 14
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    sget v0, Lahd;->Q0:I

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_1
    sget v0, Lahd;->Q0:I

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_2
    sget v0, Lzed;->Y:I

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_3
    sget v0, Lzed;->Y:I

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_4
    sget v0, Lzed;->Y:I

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_5
    sget v0, Lzed;->Y:I

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_6
    sget v0, Lzed;->Y:I

    .line 63
    .line 64
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_7
    sget v0, Lzed;->Y:I

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_8
    sget v0, Lzed;->Y:I

    .line 77
    .line 78
    sget-object v0, Ledb;->a:Ledb;

    .line 79
    .line 80
    sget-object v1, Lyv7;->W0:Lyv7;

    .line 81
    .line 82
    iget-object v1, v1, Lyv7;->X:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lyv7;->X0:Lyv7;

    .line 85
    .line 86
    iget-object v2, v2, Lyv7;->X:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_9
    sget v0, Lzed;->Y:I

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_a
    sget v0, Lzed;->Y:I

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_b
    sget v0, Lzed;->Y:I

    .line 164
    .line 165
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_c
    sget v0, Lzed;->Y:I

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_d
    sget v0, Lzed;->Y:I

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_e
    sget v0, Lzed;->Y:I

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_10
    sget v0, Lv0d;->X:I

    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_11
    sget v0, Lv0d;->X:I

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_12
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/2addr v0, v1

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_13
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/2addr v0, v1

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_14
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lp7a;

    .line 258
    .line 259
    iget-object p0, p0, Lp7a;->d:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    xor-int/2addr p0, v1

    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_15
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    xor-int/2addr v0, v1

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_16
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lth4;

    .line 295
    .line 296
    iget-wide v0, p0, Lth4;->X:J

    .line 297
    .line 298
    new-instance p0, Lth4;

    .line 299
    .line 300
    invoke-direct {p0, v0, v1}, Lth4;-><init>(J)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_17
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lcq5;

    .line 309
    .line 310
    sget-object v0, Lsa5;->a:Lsa5;

    .line 311
    .line 312
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_18
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcq5;

    .line 321
    .line 322
    sget-object v0, Lta5;->a:Lta5;

    .line 323
    .line 324
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_19
    sget v0, Lhwb;->V0:I

    .line 329
    .line 330
    new-instance v0, Lxea;

    .line 331
    .line 332
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Lxea;-><init>(J)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_1a
    sget v0, Lhwb;->V0:I

    .line 345
    .line 346
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/String;

    .line 351
    .line 352
    if-nez p0, :cond_2

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_2
    const/4 v1, 0x0

    .line 356
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
