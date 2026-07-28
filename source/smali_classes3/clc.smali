.class public final Lclc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldlc;


# direct methods
.method public synthetic constructor <init>(Ldlc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lclc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lclc;->Y:Ldlc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lclc;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lclc;->Y:Ldlc;

    .line 6
    .line 7
    sget-object v2, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhwa;

    .line 13
    .line 14
    instance-of v0, p1, Ldwa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lklc;

    .line 19
    .line 20
    check-cast p1, Ldwa;

    .line 21
    .line 22
    iget-object p1, p1, Ldwa;->b:Ldac;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p2}, Ldlc;->b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v2, :cond_7

    .line 35
    .line 36
    :goto_0
    move-object v1, p0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Lyva;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lklc;

    .line 44
    .line 45
    check-cast p1, Lyva;

    .line 46
    .line 47
    iget-object v3, p1, Lyva;->c:Lg0f;

    .line 48
    .line 49
    iget-object p1, p1, Lyva;->b:Lk39;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p2}, Ldlc;->b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v2, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lgwa;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance p1, Lklc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Ldlc;->b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v2, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, Lbwa;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance p1, Lklc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p2}, Ldlc;->b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v2, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p1, Lzva;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Lklc;

    .line 104
    .line 105
    iget-object p1, p1, Lhwa;->a:Lvva;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, p2}, Ldlc;->b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of v0, p1, Lwva;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Lklc;

    .line 125
    .line 126
    iget-object v3, p1, Lhwa;->a:Lvva;

    .line 127
    .line 128
    check-cast p1, Lwva;

    .line 129
    .line 130
    iget-object v4, p1, Lwva;->b:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    iget-object p1, p1, Lwva;->c:Ljava/util/Map;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3, v4, p1}, Lklc;-><init>(Ldlc;Lvva;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0, p2}, Ldlc;->b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v2, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    instance-of v0, p1, Lawa;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v0, Lklc;

    .line 149
    .line 150
    iget-object p1, p1, Lhwa;->a:Lvva;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0, p2}, Ldlc;->b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v2, :cond_7

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    instance-of p0, p1, Lcwa;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    check-cast p1, Lcwa;

    .line 171
    .line 172
    iget-object p0, p1, Lcwa;->c:Liva;

    .line 173
    .line 174
    iget-object p1, p1, Lcwa;->d:Liva;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    return-object v1

    .line 183
    :pswitch_0
    iget-object v0, p0, Ldlc;->d1:Lga1;

    .line 184
    .line 185
    check-cast p1, Lhwa;

    .line 186
    .line 187
    instance-of v3, p1, Ldwa;

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Ldlc;->i()Lxkc;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object v3, Lxkc;->Y:Lxkc;

    .line 196
    .line 197
    if-ne p0, v3, :cond_f

    .line 198
    .line 199
    new-instance p0, Lklc;

    .line 200
    .line 201
    check-cast p1, Ldwa;

    .line 202
    .line 203
    iget-object p1, p1, Ldwa;->b:Ldac;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0, p2}, Lga1;->b(Lfvh;Lea3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v2, :cond_f

    .line 216
    .line 217
    :goto_2
    move-object v1, p0

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_8
    instance-of v3, p1, Lewa;

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    new-instance p0, Lklc;

    .line 225
    .line 226
    check-cast p1, Lewa;

    .line 227
    .line 228
    iget-object p1, p1, Lewa;->b:Lc0f;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0, p2}, Lga1;->b(Lfvh;Lea3;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v2, :cond_f

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    instance-of v3, p1, Lfwa;

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    new-instance p0, Lklc;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0, p2}, Lga1;->b(Lfvh;Lea3;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v2, :cond_f

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    instance-of v3, p1, Lzva;

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    new-instance v0, Lklc;

    .line 264
    .line 265
    iget-object p1, p1, Lhwa;->a:Lvva;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v0, p2}, Ldlc;->b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v2, :cond_f

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    instance-of v3, p1, Lwva;

    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    new-instance v0, Lklc;

    .line 285
    .line 286
    iget-object v3, p1, Lhwa;->a:Lvva;

    .line 287
    .line 288
    check-cast p1, Lwva;

    .line 289
    .line 290
    iget-object v4, p1, Lwva;->b:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    iget-object p1, p1, Lwva;->c:Ljava/util/Map;

    .line 293
    .line 294
    invoke-direct {v0, p0, v3, v4, p1}, Lklc;-><init>(Ldlc;Lvva;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0, p2}, Ldlc;->b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v2, :cond_f

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    instance-of v3, p1, Lawa;

    .line 305
    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    new-instance v0, Lklc;

    .line 309
    .line 310
    iget-object p1, p1, Lhwa;->a:Lvva;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0, p2}, Ldlc;->b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v2, :cond_f

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_d
    instance-of p0, p1, Lbwa;

    .line 326
    .line 327
    if-eqz p0, :cond_e

    .line 328
    .line 329
    new-instance p0, Lklc;

    .line 330
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0, p2}, Lga1;->b(Lfvh;Lea3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-ne p0, v2, :cond_f

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_e
    instance-of p0, p1, Lcwa;

    .line 342
    .line 343
    if-eqz p0, :cond_f

    .line 344
    .line 345
    new-instance p0, Lklc;

    .line 346
    .line 347
    check-cast p1, Lcwa;

    .line 348
    .line 349
    iget-object v3, p1, Lcwa;->b:Lvva;

    .line 350
    .line 351
    iget-object v3, p1, Lcwa;->c:Liva;

    .line 352
    .line 353
    iget-object p1, p1, Lcwa;->d:Liva;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p0, p2}, Lga1;->b(Lfvh;Lea3;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-ne p0, v2, :cond_f

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_f
    :goto_3
    return-object v1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
