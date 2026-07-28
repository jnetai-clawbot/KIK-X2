.class public final Lgdc;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgdc;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgdc;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p0, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp6e;

    .line 13
    .line 14
    iget-object v0, p0, Lp6e;->Z:Lcw1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, Lp6e;->Z:Lcw1;

    .line 22
    .line 23
    sget-object p0, Lsbf;->a:Lsbf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lqic;

    .line 27
    .line 28
    iget-object p0, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcjd;

    .line 31
    .line 32
    iget v0, p0, Lcjd;->b1:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lqic;->n(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcjd;->c1:F

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lqic;->o(F)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcjd;->d1:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lqic;->c(F)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lqic;->A(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lqic;->B(F)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcjd;->e1:F

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lqic;->q(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lqic;->j(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqic;->k(F)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcjd;->f1:F

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lqic;->m(F)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcjd;->g1:F

    .line 71
    .line 72
    iget v1, p1, Lqic;->Z0:F

    .line 73
    .line 74
    cmpg-float v1, v1, v0

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v1, p1, Lqic;->X:I

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x800

    .line 82
    .line 83
    iput v1, p1, Lqic;->X:I

    .line 84
    .line 85
    iput v0, p1, Lqic;->Z0:F

    .line 86
    .line 87
    :goto_0
    iget-wide v0, p0, Lcjd;->h1:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lqic;->z(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcjd;->i1:Ljdd;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqic;->r(Ljdd;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcjd;->j1:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqic;->e(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lqic;->i(Lpac;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lcjd;->k1:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lqic;->d(J)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcjd;->l1:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lqic;->u(J)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcjd;->m1:I

    .line 116
    .line 117
    iget v1, p1, Lqic;->j1:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget v1, p1, Lqic;->X:I

    .line 123
    .line 124
    const/high16 v3, 0x80000

    .line 125
    .line 126
    or-int/2addr v1, v3

    .line 127
    iput v1, p1, Lqic;->X:I

    .line 128
    .line 129
    iput v0, p1, Lqic;->j1:I

    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1, v2}, Lqic;->g(Lhn2;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcjd;->n1:Lvy7;

    .line 135
    .line 136
    iget-object v0, p1, Lqic;->e1:Lvy7;

    .line 137
    .line 138
    invoke-static {v0, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget v0, p1, Lqic;->X:I

    .line 145
    .line 146
    const/high16 v1, 0x100000

    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    iput v0, p1, Lqic;->X:I

    .line 150
    .line 151
    iput-object p0, p1, Lqic;->e1:Lvy7;

    .line 152
    .line 153
    :cond_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    sget-object p1, Lt59;->X:Lt59;

    .line 159
    .line 160
    sget-object v0, Lsgh;->a:Lt59;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ltz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "connect cancelled, abort websocket"

    .line 169
    .line 170
    invoke-static {p1, v2, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Llid;

    .line 176
    .line 177
    iput-object v2, p1, Llid;->a1:Lcw1;

    .line 178
    .line 179
    iget-object p0, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Llid;

    .line 182
    .line 183
    iget-object p0, p0, Llid;->T0:Ln4c;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    iget-object p0, p0, Ln4c;->i:Lt3c;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lt3c;->cancel()V

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_2
    check-cast p1, Lqic;

    .line 199
    .line 200
    iget-object p0, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lgdd;

    .line 203
    .line 204
    iget v0, p0, Lgdd;->b:F

    .line 205
    .line 206
    iget-object v1, p1, Lqic;->f1:Ln54;

    .line 207
    .line 208
    invoke-interface {v1}, Ln54;->b()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-float/2addr v1, v0

    .line 213
    invoke-virtual {p1, v1}, Lqic;->q(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lgdd;->c:Ljdd;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lqic;->r(Ljdd;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, Lgdd;->d:Z

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lqic;->e(Z)V

    .line 224
    .line 225
    .line 226
    iget-wide v0, p0, Lgdd;->e:J

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Lqic;->d(J)V

    .line 229
    .line 230
    .line 231
    iget-wide v0, p0, Lgdd;->f:J

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lqic;->u(J)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lsbf;->a:Lsbf;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    iget-object p0, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lo38;

    .line 244
    .line 245
    invoke-virtual {p0}, Lo38;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_4
    check-cast p1, Ld6d;

    .line 260
    .line 261
    iget-object p0, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lrkc;

    .line 264
    .line 265
    iget p0, p0, Lrkc;->a:I

    .line 266
    .line 267
    invoke-static {p1, p0}, Lb6d;->g(Ld6d;I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lsbf;->a:Lsbf;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_5
    iget-object p0, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Le0a;

    .line 276
    .line 277
    if-ne p1, p0, :cond_6

    .line 278
    .line 279
    const-string p0, "(this)"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_2
    return-object p0

    .line 287
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object p0, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lvsd;

    .line 296
    .line 297
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lt87;->x(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_7
    check-cast p1, Lkdc;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lkdc;->a:La48;

    .line 311
    .line 312
    iget p1, p1, La48;->a:I

    .line 313
    .line 314
    iget-object p0, p0, Lgdc;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lkdc;

    .line 317
    .line 318
    iget-object p0, p0, Lkdc;->a:La48;

    .line 319
    .line 320
    iget p0, p0, La48;->a:I

    .line 321
    .line 322
    if-eq p1, p0, :cond_8

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    const/4 v1, 0x0

    .line 326
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
