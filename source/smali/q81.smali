.class public final Lq81;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lq81;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lq81;->X:I

    iput-object p2, p0, Lq81;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq81;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    :cond_1
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v3, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Li87;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lt87;->x(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v4

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwb4;

    .line 47
    .line 48
    invoke-interface {p0}, Lwb4;->dispose()V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    check-cast p1, Lye9;

    .line 53
    .line 54
    iget-object p1, p1, Lye9;->a:[F

    .line 55
    .line 56
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laz7;

    .line 59
    .line 60
    invoke-interface {p0}, Laz7;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Loah;->i(Laz7;)Laz7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p0, p1}, Laz7;->j(Laz7;[F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v4

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lp8b;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iput-boolean p1, p0, Lp8b;->d:Z

    .line 87
    .line 88
    :cond_4
    return-object v4

    .line 89
    :pswitch_3
    check-cast p1, Lyf4;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lm96;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lq0i;->b(Lyf4;Lm96;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_4
    move-object v5, p1

    .line 103
    check-cast v5, Lyf4;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/graphics/Bitmap;

    .line 111
    .line 112
    new-instance v6, Lwj;

    .line 113
    .line 114
    invoke-direct {v6, p0}, Lwj;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x3e

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v5 .. v11}, Lec3;->o(Lyf4;Lwj;JFLhn2;I)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcw1;

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lj7c;

    .line 146
    .line 147
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    check-cast p0, Lw6b;

    .line 152
    .line 153
    iget-object p0, p0, Lw6b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_5
    const-string p0, "listener"

    .line 160
    .line 161
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lt3c;

    .line 170
    .line 171
    invoke-virtual {p0}, Lt3c;->cancel()V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroid/os/CancellationSignal;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 186
    .line 187
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lh2;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Li2;->cancel(Z)Z

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lc47;

    .line 204
    .line 205
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_b
    check-cast p1, Laz7;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lk0a;

    .line 217
    .line 218
    invoke-static {p1, v2}, Loah;->h(Laz7;Z)Lu5c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_c
    check-cast p1, Lxea;

    .line 227
    .line 228
    iget-wide v0, p1, Lxea;->a:J

    .line 229
    .line 230
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lpf6;

    .line 233
    .line 234
    const/16 p1, 0x17

    .line 235
    .line 236
    check-cast p0, Ln4b;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ln4b;->a(I)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_d
    check-cast p1, Ly62;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ll62;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-static {p1, p0, v3, v0}, Ly62;->b(Ly62;Ll62;Ljava/util/ArrayList;I)Ly62;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_e
    check-cast p1, Lno5;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Luy1;

    .line 268
    .line 269
    invoke-interface {p1}, Lno5;->b()Lpj;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Loy1;

    .line 274
    .line 275
    invoke-direct {v0, p1, p0}, Loy1;-><init>(Lpj;Luy1;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lyy1;

    .line 279
    .line 280
    iget-object p0, p0, Luy1;->n:Lby1;

    .line 281
    .line 282
    iget-object p1, p1, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, p0, v0}, Lyy1;-><init>(Lpfc;Lno5;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Lka3;->a(Lyy1;Z)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 300
    .line 301
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lgt2;

    .line 304
    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    invoke-virtual {p0, v4}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :goto_1
    return-object v4

    .line 315
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lew1;

    .line 320
    .line 321
    invoke-interface {p0}, Lew1;->cancel()V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 326
    .line 327
    iget-object p0, p0, Lq81;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Ljava/util/concurrent/Future;

    .line 330
    .line 331
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
