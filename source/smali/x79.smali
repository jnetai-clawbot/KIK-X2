.class public final Lx79;
.super Lx3b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx79;->Y:I

    .line 2
    .line 3
    iput-object p2, p0, Lx79;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W()F
    .locals 1

    .line 1
    iget v0, p0, Lx79;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lx79;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqh;->getDensity()Ln54;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ln54;->W()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lw79;

    .line 20
    .line 21
    invoke-interface {p0}, Ln54;->W()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lx79;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lx79;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqh;->getDensity()Ln54;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ln54;->b()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lw79;

    .line 20
    .line 21
    invoke-interface {p0}, Ln54;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lbm6;F)F
    .locals 8

    .line 1
    iget v0, p0, Lx79;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p2

    .line 7
    :pswitch_0
    iget-object v0, p1, Lbm6;->a:Lqq5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p0, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lx79;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lw79;

    .line 30
    .line 31
    iget-boolean v0, p0, Lw79;->b1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lj7c;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lw79;

    .line 47
    .line 48
    iget-object v1, v1, Lw79;->d1:Lga;

    .line 49
    .line 50
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v3, v1, Lga;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [Lbm6;

    .line 57
    .line 58
    invoke-static {v3, p1}, La20;->D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v1, Lga;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [F

    .line 68
    .line 69
    aget v1, v1, v3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v1, v2

    .line 73
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lj7c;->X:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    check-cast v4, Lw79;

    .line 82
    .line 83
    invoke-virtual {p0}, Lw79;->y0()Lsz7;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v4, p2, p1}, Lw79;->j0(Lsz7;Lbm6;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v0, Lj7c;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lw79;

    .line 93
    .line 94
    invoke-virtual {p2}, Lw79;->v0()Laz7;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lw79;->v0()Laz7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, v1, p2, p0}, Lbm6;->a(FLaz7;Laz7;)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    check-cast v4, Lw79;

    .line 109
    .line 110
    iget-object v1, v4, Lw79;->U0:Lqq5;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v3, v4, Lw79;->V0:Lcq5;

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-interface {v3, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, v4, :cond_a

    .line 130
    .line 131
    iget-object v3, v0, Lj7c;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lw79;

    .line 134
    .line 135
    iget-object v4, v3, Lw79;->X0:Ld0a;

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    sget-object v4, Laxc;->a:[J

    .line 140
    .line 141
    new-instance v4, Ld0a;

    .line 142
    .line 143
    invoke-direct {v4}, Ld0a;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Lw79;->X0:Ld0a;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v4, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    new-instance v5, Lb4b;

    .line 155
    .line 156
    invoke-virtual {v3}, Lw79;->z0()Lqf9;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v5, v6, v3, p1}, Lb4b;-><init>(Lqf9;Lw79;Lbm6;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1, v5}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v5, Lb4b;

    .line 167
    .line 168
    invoke-virtual {v3}, Lw79;->z0()Lqf9;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v5, Lb4b;->X:Lqf9;

    .line 173
    .line 174
    invoke-virtual {p0}, Lw79;->y0()Lsz7;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lsz7;->a1:Lvna;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    check-cast v3, Lqh;

    .line 183
    .line 184
    invoke-virtual {v3}, Lqh;->getSnapshotObserver()Lxna;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    sget-object v4, Lyw2;->f1:Lyw2;

    .line 191
    .line 192
    new-instance v6, Li48;

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    invoke-direct {v6, v1, v0, p1, v7}, Li48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lxna;->a:Ltod;

    .line 199
    .line 200
    invoke-virtual {v1, v5, v4, v6}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lw79;

    .line 206
    .line 207
    invoke-virtual {p0}, Lw79;->y0()Lsz7;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3, p1}, Lw79;->j0(Lsz7;Lbm6;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lw79;

    .line 217
    .line 218
    iget-object v1, v1, Lw79;->d1:Lga;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-object v3, v1, Lga;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, [Lbm6;

    .line 225
    .line 226
    invoke-static {v3, p1}, La20;->D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-gez v3, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget-object v1, v1, Lga;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, [F

    .line 236
    .line 237
    aget v2, v1, v3

    .line 238
    .line 239
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    iget-object p2, v0, Lj7c;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lw79;

    .line 248
    .line 249
    invoke-virtual {p2}, Lw79;->v0()Laz7;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0}, Lw79;->v0()Laz7;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p1, v2, p2, p0}, Lbm6;->a(FLaz7;Laz7;)F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    iget-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lw79;

    .line 265
    .line 266
    invoke-virtual {v1}, Lw79;->A0()Lw79;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lw79;

    .line 275
    .line 276
    invoke-virtual {p0}, Lw79;->y0()Lsz7;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v0, p0, p1}, Lw79;->j0(Lsz7;Lbm6;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    return p2

    .line 284
    :cond_b
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lbz7;
    .locals 1

    .line 1
    iget v0, p0, Lx79;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lx79;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqh;->getLayoutDirection()Lbz7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lw79;

    .line 16
    .line 17
    invoke-interface {p0}, Lt47;->getLayoutDirection()Lbz7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lx79;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lx79;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 15
    .line 16
    iget-object p0, p0, Lwz7;->p:Lof9;

    .line 17
    .line 18
    iget p0, p0, Ly3b;->X:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lw79;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly3b;->Y()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
