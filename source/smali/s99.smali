.class public final Ls99;
.super Lzu0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public Q0:F

.field public R0:Z

.field public S0:J

.field public T0:F

.field public U0:F

.field public V0:I

.field public W0:F

.field public X0:F

.field public Y0:Lt89;

.field public Z0:Z


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ls99;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lzu0;->a(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ls99;->k(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls99;->Z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ls99;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls99;->Y0:Lt89;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget-boolean v2, p0, Ls99;->Z0:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Ls99;->S0:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 44
    .line 45
    .line 46
    iget v0, v0, Lt89;->n:F

    .line 47
    .line 48
    div-float/2addr v2, v0

    .line 49
    iget v0, p0, Ls99;->Q0:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float v0, v2, v0

    .line 56
    .line 57
    :goto_1
    long-to-float v2, v4

    .line 58
    div-float/2addr v2, v0

    .line 59
    iget v0, p0, Ls99;->T0:F

    .line 60
    .line 61
    invoke-virtual {p0}, Ls99;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    neg-float v2, v2

    .line 68
    :cond_4
    add-float/2addr v0, v2

    .line 69
    invoke-virtual {p0}, Ls99;->h()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Ls99;->f()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, Lyq9;->a:Landroid/graphics/PointF;

    .line 78
    .line 79
    cmpl-float v2, v0, v2

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-ltz v2, :cond_5

    .line 83
    .line 84
    cmpg-float v2, v0, v3

    .line 85
    .line 86
    if-gtz v2, :cond_5

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {p0}, Ls99;->h()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Ls99;->f()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v0, v3, v5}, Lyq9;->b(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Ls99;->T0:F

    .line 104
    .line 105
    iput v0, p0, Ls99;->U0:F

    .line 106
    .line 107
    iput-wide p1, p0, Ls99;->S0:J

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, -0x1

    .line 117
    if-eq v2, v3, :cond_7

    .line 118
    .line 119
    iget v2, p0, Ls99;->V0:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lt v2, v3, :cond_7

    .line 126
    .line 127
    iget p1, p0, Ls99;->Q0:F

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    cmpg-float p1, p1, p2

    .line 131
    .line 132
    if-gez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Ls99;->h()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p0}, Ls99;->f()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_3
    iput p1, p0, Ls99;->T0:F

    .line 144
    .line 145
    iput p1, p0, Ls99;->U0:F

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ls99;->k(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lzu0;->d()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ls99;->i()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lzu0;->a(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v0, :cond_8

    .line 166
    .line 167
    iget-boolean v2, p0, Ls99;->R0:Z

    .line 168
    .line 169
    xor-int/2addr v2, v4

    .line 170
    iput-boolean v2, p0, Ls99;->R0:Z

    .line 171
    .line 172
    iget v2, p0, Ls99;->Q0:F

    .line 173
    .line 174
    neg-float v2, v2

    .line 175
    iput v2, p0, Ls99;->Q0:F

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {p0}, Ls99;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Ls99;->f()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {p0}, Ls99;->h()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_4
    iput v2, p0, Ls99;->T0:F

    .line 194
    .line 195
    iput v2, p0, Ls99;->U0:F

    .line 196
    .line 197
    :goto_5
    iput-wide p1, p0, Ls99;->S0:J

    .line 198
    .line 199
    invoke-virtual {p0}, Lzu0;->d()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lzu0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 219
    .line 220
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget p1, p0, Ls99;->V0:I

    .line 225
    .line 226
    add-int/2addr p1, v4

    .line 227
    iput p1, p0, Ls99;->V0:I

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    invoke-virtual {p0}, Lzu0;->d()V

    .line 231
    .line 232
    .line 233
    :goto_7
    iget-object p1, p0, Ls99;->Y0:Lt89;

    .line 234
    .line 235
    if-nez p1, :cond_c

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget p1, p0, Ls99;->U0:F

    .line 239
    .line 240
    iget p2, p0, Ls99;->W0:F

    .line 241
    .line 242
    cmpg-float v2, p1, p2

    .line 243
    .line 244
    if-ltz v2, :cond_d

    .line 245
    .line 246
    iget v2, p0, Ls99;->X0:F

    .line 247
    .line 248
    cmpl-float p1, p1, v2

    .line 249
    .line 250
    if-gtz p1, :cond_d

    .line 251
    .line 252
    :goto_8
    return-void

    .line 253
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget v2, p0, Ls99;->X0:F

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget p0, p0, Ls99;->U0:F

    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/4 v3, 0x3

    .line 272
    new-array v3, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object p2, v3, v1

    .line 275
    .line 276
    aput-object v2, v3, v4

    .line 277
    .line 278
    aput-object p0, v3, v0

    .line 279
    .line 280
    const-string p0, "Frame must be [%f,%f]. It is %f"

    .line 281
    .line 282
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_e
    :goto_9
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls99;->Y0:Lt89;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ls99;->U0:F

    .line 8
    .line 9
    iget v1, v0, Lt89;->l:F

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Lt89;->m:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls99;->Y0:Lt89;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ls99;->X0:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lt89;->m:F

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls99;->Y0:Lt89;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ls99;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ls99;->f()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ls99;->U0:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Ls99;->f()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Ls99;->h()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Ls99;->U0:F

    .line 32
    .line 33
    invoke-virtual {p0}, Ls99;->h()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Ls99;->f()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Ls99;->h()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls99;->e()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls99;->Y0:Lt89;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt89;->b()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls99;->Y0:Lt89;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ls99;->W0:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lt89;->l:F

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Ls99;->Q0:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls99;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ls99;->Z0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget v0, p0, Ls99;->T0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls99;->h()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ls99;->f()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lyq9;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ls99;->T0:F

    .line 21
    .line 22
    iput p1, p0, Ls99;->U0:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Ls99;->S0:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lzu0;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ls99;->Y0:Lt89;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lt89;->l:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lt89;->m:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lyq9;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lyq9;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Ls99;->W0:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Ls99;->X0:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_2
    iput p1, p0, Ls99;->W0:F

    .line 46
    .line 47
    iput p2, p0, Ls99;->X0:F

    .line 48
    .line 49
    iget v0, p0, Ls99;->U0:F

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lyq9;->b(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0, p1}, Ls99;->l(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string p0, ") must be <= maxFrame ("

    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    const-string v1, "minFrame ("

    .line 66
    .line 67
    invoke-static {v1, p1, p0, p2, v0}, Lqc3;->B(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ls99;->R0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ls99;->R0:Z

    .line 13
    .line 14
    iget p1, p0, Ls99;->Q0:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Ls99;->Q0:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method
