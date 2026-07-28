.class public final synthetic Lzm;
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
    iput p2, p0, Lzm;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm;->Y:Lk0a;

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
    .locals 7

    .line 1
    iget v0, p0, Lzm;->X:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    sget-object v2, Lhs4;->Z:Lhs4;

    .line 6
    .line 7
    sget-object v3, Lhs4;->X:Lhs4;

    .line 8
    .line 9
    const-string v4, "Required value was null."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    iget-object p0, p0, Lzm;->Y:Lk0a;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lf31;->Q0:I

    .line 20
    .line 21
    invoke-interface {p0, v5}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_1
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    :cond_0
    return-object v5

    .line 55
    :pswitch_2
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Laz7;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v4}, Lr07;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lz4b;->e()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v5

    .line 72
    :pswitch_3
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :pswitch_4
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :pswitch_5
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :pswitch_6
    sget-object v0, Lhs4;->Y:Lhs4;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_7
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_8
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_b
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lj09;

    .line 131
    .line 132
    invoke-virtual {v0}, Lj09;->H()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v5, Ljava/util/Date;

    .line 139
    .line 140
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lj09;

    .line 145
    .line 146
    invoke-virtual {p0}, Lj09;->G()Lbne;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lbne;->E()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-wide/16 v2, 0x3e8

    .line 155
    .line 156
    mul-long/2addr v0, v2

    .line 157
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-object v5

    .line 161
    :pswitch_c
    sget-object v0, Lk09;->Q0:Lut9;

    .line 162
    .line 163
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lj09;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lut9;->v(Lj09;)Lk09;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_f
    sget-object v0, Lj84;->X:Lj84;

    .line 190
    .line 191
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :pswitch_10
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ler0;

    .line 200
    .line 201
    iget p0, p0, Ler0;->b:I

    .line 202
    .line 203
    int-to-float p0, p0

    .line 204
    div-float/2addr p0, v1

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :pswitch_12
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    xor-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :pswitch_15
    invoke-interface {p0, v5}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v6

    .line 252
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :pswitch_17
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Liq0;

    .line 263
    .line 264
    iget p0, p0, Liq0;->b:I

    .line 265
    .line 266
    int-to-float p0, p0

    .line 267
    div-float/2addr p0, v1

    .line 268
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
    :pswitch_1a
    sget v0, Lmt;->Z:I

    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v6

    .line 293
    :pswitch_1b
    sget v0, Lmt;->Z:I

    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :pswitch_1c
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Laz7;

    .line 306
    .line 307
    if-eqz p0, :cond_3

    .line 308
    .line 309
    move-object v5, p0

    .line 310
    goto :goto_1

    .line 311
    :cond_3
    invoke-static {v4}, Lr07;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lz4b;->e()V

    .line 315
    .line 316
    .line 317
    :goto_1
    return-object v5

    .line 318
    nop

    .line 319
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
