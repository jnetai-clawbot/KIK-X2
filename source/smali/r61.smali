.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr61;->X:I

    .line 2
    .line 3
    iput p1, p0, Lr61;->Y:F

    .line 4
    .line 5
    iput-object p2, p0, Lr61;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lr61;->X:I

    iput-object p1, p0, Lr61;->Z:Ljava/lang/Object;

    iput p2, p0, Lr61;->Y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr61;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget v5, p0, Lr61;->Y:F

    .line 9
    .line 10
    iget-object p0, p0, Lr61;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lj3f;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p0}, Lj3f;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lj3f;->h:Lata;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lata;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/high16 v10, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long p1, v8, v10

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Lata;->i(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj3f;->a:Lq0a;

    .line 45
    .line 46
    iget-object p1, p1, Lq0a;->a:Lcta;

    .line 47
    .line 48
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lata;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sub-long/2addr v6, v8

    .line 58
    cmpg-float p1, v5, v3

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    long-to-double v6, v6

    .line 64
    float-to-double v8, v5

    .line 65
    div-double/2addr v6, v8

    .line 66
    invoke-static {v6, v7}, Lxe9;->h(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_0
    iget-object v0, p0, Lj3f;->b:Lj3f;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lj3f;->g:Lata;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lata;->i(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v1, v2

    .line 83
    :goto_1
    invoke-virtual {p0, v6, v7, v1}, Lj3f;->h(JZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v4

    .line 87
    :pswitch_0
    check-cast p0, Ly3b;

    .line 88
    .line 89
    check-cast p1, Lx3b;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v5}, Lec3;->b(Ln54;F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, p0, v0, v2, v3}, Lx3b;->g(Ly3b;IIF)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_1
    check-cast p0, Lh7e;

    .line 103
    .line 104
    check-cast p1, Lyf4;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v6, Ly0e;

    .line 110
    .line 111
    invoke-interface {p1, v5}, Ln54;->a0(F)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0x1a

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-direct/range {v6 .. v11}, Ly0e;-><init>(FFIII)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-interface {p1}, Lyf4;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3, v0, v1}, Lec3;->f(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {p1, p0, v0, v1, v6}, Lyf4;->v(Lh7e;JLzf4;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_2
    check-cast p0, Lhud;

    .line 138
    .line 139
    check-cast p1, Ln54;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v5}, Ln54;->a0(F)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p0, p1

    .line 159
    invoke-static {p0}, Lxe9;->g(F)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    int-to-long p0, p0

    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    shl-long/2addr p0, v0

    .line 167
    new-instance v0, Lu27;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lu27;-><init>(J)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    check-cast p0, Lf7c;

    .line 174
    .line 175
    check-cast p1, Ljf4;

    .line 176
    .line 177
    invoke-interface {p1}, Ltu5;->Q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "waiting"

    .line 182
    .line 183
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {p1}, Ljf4;->V()Lska;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    :cond_5
    move p1, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-interface {p1}, Ljf4;->V()Lska;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v3, Lpf4;->a:Ltk1;

    .line 203
    .line 204
    sget-object v3, Lska;->Y:Lska;

    .line 205
    .line 206
    const/high16 v4, 0x41f00000    # 30.0f

    .line 207
    .line 208
    if-ne p1, v3, :cond_7

    .line 209
    .line 210
    cmpg-float p1, v5, v4

    .line 211
    .line 212
    if-gtz p1, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    cmpl-float p1, v5, v4

    .line 216
    .line 217
    if-lez p1, :cond_5

    .line 218
    .line 219
    const/high16 p1, 0x42b40000    # 90.0f

    .line 220
    .line 221
    cmpg-float p1, v5, p1

    .line 222
    .line 223
    if-gtz p1, :cond_5

    .line 224
    .line 225
    :goto_2
    move p1, v1

    .line 226
    :goto_3
    iget-boolean v3, p0, Lf7c;->X:Z

    .line 227
    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    :cond_8
    move v2, v1

    .line 235
    :cond_9
    iput-boolean v2, p0, Lf7c;->X:Z

    .line 236
    .line 237
    xor-int/lit8 p0, v2, 0x1

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_4
    check-cast p0, Lggd;

    .line 245
    .line 246
    check-cast p1, Lqic;

    .line 247
    .line 248
    iget-object p0, p0, Lggd;->e:Lzf;

    .line 249
    .line 250
    iget-object p0, p0, Lzf;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lxsa;

    .line 253
    .line 254
    invoke-virtual {p0}, Lxsa;->h()F

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    iget-wide v0, p1, Lqic;->d1:J

    .line 259
    .line 260
    const-wide v6, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v0, v6

    .line 266
    long-to-int v0, v0

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    cmpg-float v1, v0, v3

    .line 284
    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-static {p1, v5}, Lc71;->c(Lqic;F)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p1, v1}, Lqic;->n(F)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v5}, Lc71;->d(Lqic;F)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1, v1}, Lqic;->o(F)V

    .line 300
    .line 301
    .line 302
    add-float/2addr p0, v0

    .line 303
    div-float/2addr p0, v0

    .line 304
    const/high16 v0, 0x3f000000    # 0.5f

    .line 305
    .line 306
    invoke-static {v0, p0}, Lbmh;->a(FF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-virtual {p1, v0, v1}, Lqic;->z(J)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_4
    return-object v4

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
