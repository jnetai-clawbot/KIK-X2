.class public final synthetic Lnl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnl0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnl0;->Y:Lk0a;

    .line 4
    .line 5
    iput-object p2, p0, Lnl0;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnl0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lal8;->X:Lal8;

    .line 7
    .line 8
    sget-object v5, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v6, p0, Lnl0;->Z:Lk0a;

    .line 11
    .line 12
    iget-object p0, p0, Lnl0;->Y:Lk0a;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lijg;->Z:I

    .line 18
    .line 19
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v5

    .line 43
    :pswitch_0
    sget v0, Lijg;->Z:I

    .line 44
    .line 45
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v5

    .line 69
    :pswitch_1
    sget v0, Lwyf;->Q0:I

    .line 70
    .line 71
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljd4;

    .line 88
    .line 89
    iget p0, p0, Ljd4;->X:F

    .line 90
    .line 91
    const/high16 v0, 0x42900000    # 72.0f

    .line 92
    .line 93
    invoke-static {p0, v0}, Ljd4;->a(FF)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v2, v3

    .line 101
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p0, Laz7;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-interface {p0, v0, v1}, Laz7;->r(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p0, Lxea;

    .line 141
    .line 142
    iget-wide v3, p0, Lxea;->a:J

    .line 143
    .line 144
    const/16 p0, 0x20

    .line 145
    .line 146
    shr-long v5, v3, p0

    .line 147
    .line 148
    long-to-int v5, v5

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    shr-long v6, v0, p0

    .line 154
    .line 155
    long-to-int p0, v6

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    cmpg-float p0, v5, p0

    .line 161
    .line 162
    const-wide v5, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-gtz p0, :cond_5

    .line 168
    .line 169
    and-long/2addr v3, v5

    .line 170
    long-to-int p0, v3

    .line 171
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    and-long/2addr v0, v5

    .line 176
    long-to-int v0, v0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpg-float p0, p0, v0

    .line 182
    .line 183
    if-gez p0, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v2, 0x3

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    and-long/2addr v3, v5

    .line 189
    long-to-int p0, v3

    .line 190
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    and-long/2addr v0, v5

    .line 195
    long-to-int v0, v0

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    cmpg-float p0, p0, v0

    .line 201
    .line 202
    if-gez p0, :cond_6

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/4 v2, 0x4

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move v2, v3

    .line 209
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_3
    sget-object v0, Llib;->R0:Lpu9;

    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_4
    new-instance v0, Ltcd;

    .line 226
    .line 227
    invoke-direct {v0}, Ltcd;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_6
    sget v0, Lcl8;->Q0:I

    .line 249
    .line 250
    sget-object v0, Lbpd;->X:Lbpd;

    .line 251
    .line 252
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_7
    sget v0, Lcl8;->Q0:I

    .line 260
    .line 261
    sget-object v0, Lbpd;->Y:Lbpd;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_8
    sget v0, Lcl8;->Q0:I

    .line 271
    .line 272
    sget-object v0, Lbpd;->Z:Lbpd;

    .line 273
    .line 274
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_9
    sget v0, Lul3;->Z:I

    .line 282
    .line 283
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_8

    .line 294
    .line 295
    sget-object p0, Lql3;->a:Lql3;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    sget-object p0, Lnl3;->a:Lnl3;

    .line 299
    .line 300
    :goto_4
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :pswitch_a
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lj84;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-interface {p0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    invoke-interface {v6, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    return-object v5

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
