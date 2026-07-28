.class public final Lcyc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcyc;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lcyc;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcyc;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcyc;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcyc;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcyc;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of v0, p1, Lt8g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroidx/work/CoroutineWorker;

    .line 20
    .line 21
    check-cast p1, Lt8g;

    .line 22
    .line 23
    iget p1, p1, Lt8g;->X:I

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/16 v0, -0x100

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Lvl1;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lvl1;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p0, Llge;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Llge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "ContactListItem"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    check-cast p0, Llge;

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Llge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    check-cast p0, Llge;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Llge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    check-cast p0, Llge;

    .line 103
    .line 104
    check-cast v3, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Llge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Lxg7;

    .line 116
    .line 117
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 118
    .line 119
    check-cast p0, Lbi5;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_1
    const/16 v1, 0x201

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const v1, 0x2000001

    .line 150
    .line 151
    .line 152
    if-eq v0, v1, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static {p1}, Lbug;->f(Landroid/view/KeyEvent;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x2

    .line 160
    if-ne v0, v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v1, 0x101

    .line 167
    .line 168
    if-ne v0, v1, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/16 v0, 0x13

    .line 172
    .line 173
    invoke-static {v0, p1}, Lyih;->a(ILandroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const/4 p1, 0x5

    .line 181
    check-cast p0, Ldi5;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Ldi5;->g(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/16 v0, 0x14

    .line 189
    .line 190
    invoke-static {v0, p1}, Lyih;->a(ILandroid/view/KeyEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/4 p1, 0x6

    .line 197
    check-cast p0, Ldi5;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v1}, Ldi5;->g(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_0

    .line 204
    :cond_6
    const/16 v0, 0x15

    .line 205
    .line 206
    invoke-static {v0, p1}, Lyih;->a(ILandroid/view/KeyEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const/4 p1, 0x3

    .line 213
    check-cast p0, Ldi5;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v1}, Ldi5;->g(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_0

    .line 220
    :cond_7
    const/16 v0, 0x16

    .line 221
    .line 222
    invoke-static {v0, p1}, Lyih;->a(ILandroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const/4 p1, 0x4

    .line 229
    check-cast p0, Ldi5;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v1}, Ldi5;->g(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_0

    .line 236
    :cond_8
    const/16 p0, 0x17

    .line 237
    .line 238
    invoke-static {p0, p1}, Lyih;->a(ILandroid/view/KeyEvent;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    check-cast v3, Lb78;

    .line 245
    .line 246
    iget-object p0, v3, Lb78;->c:Lrpd;

    .line 247
    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    check-cast p0, Lc54;

    .line 251
    .line 252
    invoke-virtual {p0}, Lc54;->b()V

    .line 253
    .line 254
    .line 255
    :cond_9
    move v2, v1

    .line 256
    :cond_a
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    check-cast p0, Ld7d;

    .line 268
    .line 269
    check-cast v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Ld7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string p0, "BroadcastMediumPortraitItems"

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    check-cast p0, Ld7d;

    .line 288
    .line 289
    check-cast v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Ld7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    check-cast p0, Ld7d;

    .line 307
    .line 308
    check-cast v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Ld7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string p0, "BroadcastLandscapeVsItem"

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    check-cast p0, Ld7d;

    .line 327
    .line 328
    check-cast v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Ld7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_9
    move-object v2, p1

    .line 340
    check-cast v2, Lyf4;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast p0, Lzg6;

    .line 346
    .line 347
    check-cast v3, Ldyc;

    .line 348
    .line 349
    iget-object v4, v3, Ldyc;->a:Lpg6;

    .line 350
    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    invoke-interface {v2}, Lyf4;->f()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    move-object v3, p0

    .line 358
    invoke-static/range {v2 .. v8}, Lcua;->f(Lyf4;Lzg6;Ljy2;JJ)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
