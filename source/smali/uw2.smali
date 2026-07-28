.class public final Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lu5d;

.field public final b:Ly27;

.field public final c:La83;

.field public final d:Lqh;

.field public final e:Loi1;

.field public final f:Lyl6;


# direct methods
.method public constructor <init>(Lu5d;Ly27;Loi1;La83;Lqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw2;->a:Lu5d;

    .line 5
    .line 6
    iput-object p2, p0, Luw2;->b:Ly27;

    .line 7
    .line 8
    iput-object p4, p0, Luw2;->c:La83;

    .line 9
    .line 10
    iput-object p5, p0, Luw2;->d:Lqh;

    .line 11
    .line 12
    sget-object p1, Laa4;->Y:Laa4;

    .line 13
    .line 14
    new-instance p4, Loi1;

    .line 15
    .line 16
    iget-object p3, p3, Loi1;->Y:Luc3;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Luc3;->plus(Luc3;)Luc3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Loi1;-><init>(Luc3;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Luw2;->e:Loi1;

    .line 26
    .line 27
    new-instance p1, Lyl6;

    .line 28
    .line 29
    invoke-virtual {p2}, Ly27;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Ltw2;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Ltw2;-><init>(Luw2;Lea3;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lyl6;-><init>(ILtw2;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Luw2;->f:Lyl6;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Luw2;Landroid/view/ScrollCaptureSession;Ly27;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lsw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsw2;

    .line 7
    .line 8
    iget v1, v0, Lsw2;->T0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsw2;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsw2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsw2;-><init>(Luw2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsw2;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsw2;->T0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lsw2;->Q0:I

    .line 41
    .line 42
    iget p2, v0, Lsw2;->Z:I

    .line 43
    .line 44
    iget-object v1, v0, Lsw2;->Y:Ly27;

    .line 45
    .line 46
    iget-object v0, v0, Lsw2;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget p1, v0, Lsw2;->Q0:I

    .line 62
    .line 63
    iget p2, v0, Lsw2;->Z:I

    .line 64
    .line 65
    iget-object v1, v0, Lsw2;->Y:Ly27;

    .line 66
    .line 67
    iget-object v2, v0, Lsw2;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 70
    .line 71
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p3, p2

    .line 75
    move-object p2, v1

    .line 76
    move v1, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p3, p2, Ly27;->b:I

    .line 83
    .line 84
    iget v1, p2, Ly27;->d:I

    .line 85
    .line 86
    iget-object v6, p0, Luw2;->f:Lyl6;

    .line 87
    .line 88
    iput-object p1, v0, Lsw2;->X:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lsw2;->Y:Ly27;

    .line 91
    .line 92
    iput p3, v0, Lsw2;->Z:I

    .line 93
    .line 94
    iput v1, v0, Lsw2;->Q0:I

    .line 95
    .line 96
    iput v3, v0, Lsw2;->T0:I

    .line 97
    .line 98
    if-gt p3, v1, :cond_a

    .line 99
    .line 100
    sub-int v3, v1, p3

    .line 101
    .line 102
    iget v7, v6, Lyl6;->a:I

    .line 103
    .line 104
    if-gt v3, v7, :cond_9

    .line 105
    .line 106
    div-int/2addr v3, v4

    .line 107
    add-int/2addr v3, p3

    .line 108
    div-int/2addr v7, v4

    .line 109
    sub-int/2addr v3, v7

    .line 110
    int-to-float v2, v3

    .line 111
    iget v3, v6, Lyl6;->b:F

    .line 112
    .line 113
    sub-float/2addr v2, v3

    .line 114
    invoke-virtual {v6, v2, v0}, Lyl6;->b(FLga3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lsbf;->a:Lsbf;

    .line 119
    .line 120
    if-ne v2, v5, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v2, v3

    .line 124
    :goto_1
    if-ne v2, v5, :cond_5

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_5
    if-ne v3, v5, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    sget-object v2, Lrc;->r1:Lrc;

    .line 131
    .line 132
    iput-object p1, v0, Lsw2;->X:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lsw2;->Y:Ly27;

    .line 135
    .line 136
    iput p3, v0, Lsw2;->Z:I

    .line 137
    .line 138
    iput v1, v0, Lsw2;->Q0:I

    .line 139
    .line 140
    iput v4, v0, Lsw2;->T0:I

    .line 141
    .line 142
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lrkh;->c(Luc3;)Lmn;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v2, v0}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v5, :cond_7

    .line 155
    .line 156
    :goto_3
    return-object v5

    .line 157
    :cond_7
    move-object v0, p1

    .line 158
    move p1, v1

    .line 159
    move-object v1, p2

    .line 160
    move p2, p3

    .line 161
    :goto_4
    iget-object p3, p0, Luw2;->f:Lyl6;

    .line 162
    .line 163
    iget v2, p3, Lyl6;->b:F

    .line 164
    .line 165
    invoke-static {v2}, Lxe9;->g(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr p2, v2

    .line 170
    iget p3, p3, Lyl6;->a:I

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {p2, v2, p3}, Ly0i;->g(III)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object p3, p0, Luw2;->f:Lyl6;

    .line 178
    .line 179
    iget v3, p3, Lyl6;->b:F

    .line 180
    .line 181
    invoke-static {v3}, Lxe9;->g(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr p1, v3

    .line 186
    iget p3, p3, Lyl6;->a:I

    .line 187
    .line 188
    invoke-static {p1, v2, p3}, Ly0i;->g(III)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget p3, v1, Ly27;->a:I

    .line 193
    .line 194
    iget v1, v1, Ly27;->c:I

    .line 195
    .line 196
    if-ne p2, p1, :cond_8

    .line 197
    .line 198
    sget-object p0, Ly27;->e:Ly27;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    int-to-float v3, p3

    .line 213
    neg-float v3, v3

    .line 214
    int-to-float v4, p2

    .line 215
    neg-float v4, v4

    .line 216
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Luw2;->b:Ly27;

    .line 220
    .line 221
    iget v4, v3, Ly27;->a:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    neg-float v4, v4

    .line 225
    iget v3, v3, Ly27;->b:I

    .line 226
    .line 227
    int-to-float v3, v3

    .line 228
    neg-float v3, v3

    .line 229
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Luw2;->d:Lqh;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Luw2;->f:Lyl6;

    .line 249
    .line 250
    iget p0, p0, Lyl6;->b:F

    .line 251
    .line 252
    invoke-static {p0}, Lxe9;->g(F)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    new-instance v0, Ly27;

    .line 257
    .line 258
    add-int/2addr p2, p0

    .line 259
    add-int/2addr p1, p0

    .line 260
    invoke-direct {v0, p3, p2, v1, p1}, Ly27;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_9
    const-string p0, "Expected range ("

    .line 274
    .line 275
    const-string p1, ") to be \u2264 viewportSize="

    .line 276
    .line 277
    invoke-static {p0, v3, v7, p1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p1, "Expected min="

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, " \u2264 max="

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Ln8a;->Y:Ln8a;

    .line 2
    .line 3
    new-instance v1, Lpk1;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Luw2;->e:Loi1;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p3, v1, Luw2;->e:Loi1;

    .line 16
    .line 17
    invoke-static {p3, p0, p0, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lne;

    .line 22
    .line 23
    const/16 p3, 0x9

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Lne;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt87;->u0(Lcq5;)Lwb4;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lvw2;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p3, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luw2;->b:Ly27;

    .line 2
    .line 3
    invoke-static {p0}, Lj1i;->c(Ly27;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luw2;->f:Lyl6;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lyl6;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Luw2;->c:La83;

    .line 7
    .line 8
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcta;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
