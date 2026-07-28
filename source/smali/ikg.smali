.class public final synthetic Likg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmkg;


# direct methods
.method public synthetic constructor <init>(Lmkg;I)V
    .locals 0

    .line 1
    iput p2, p0, Likg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Likg;->Y:Lmkg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Likg;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxea;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p0, p0, Likg;->Y:Lmkg;

    .line 15
    .line 16
    iget-boolean v0, p0, Lmkg;->e1:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-wide v2, p1, Lxea;->a:J

    .line 22
    .line 23
    iget-object p1, p0, Lmkg;->m1:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float p2, p2, p1

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lmkg;->d1:Lekg;

    .line 41
    .line 42
    invoke-virtual {p2}, Lekg;->c()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    cmpg-float p1, p2, p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :goto_0
    move p2, v1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lmkg;->f1:Lqyc;

    .line 54
    .line 55
    sget-object p2, Lqyc;->Y:Lqyc;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    move p2, v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lmkg;->d1:Lekg;

    .line 63
    .line 64
    iget-object p2, p1, Lekg;->e:Lwo;

    .line 65
    .line 66
    iget-object p1, p1, Lekg;->d:Lwo;

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    shr-long v4, v2, v4

    .line 71
    .line 72
    long-to-int v4, v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-wide v6, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v6

    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-float/2addr v5, v3

    .line 97
    const/high16 v3, 0x40400000    # 3.0f

    .line 98
    .line 99
    cmpl-float v3, v5, v3

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-lez v3, :cond_5

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpg-float p2, p2, v6

    .line 109
    .line 110
    if-gez p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lwo;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v2, p1, Lwo;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-static {p2, v2}, Lc57;->a(FLjava/lang/Float;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    move p2, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move p2, v0

    .line 135
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    cmpl-float v2, v2, v6

    .line 140
    .line 141
    if-lez v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lwo;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object p1, p1, Lwo;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-static {v2, p1}, Lc57;->a(FLjava/lang/Float;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    float-to-double v3, v5

    .line 165
    const-wide v7, 0x3fd51eb851eb851fL    # 0.33

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpg-double p1, v3, v7

    .line 171
    .line 172
    if-gez p1, :cond_2

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    cmpg-float p1, p1, v6

    .line 179
    .line 180
    if-gez p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2}, Lwo;->e()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v3, p2, Lwo;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-static {p1, v3}, Lc57;->a(FLjava/lang/Float;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    move p1, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move p1, v0

    .line 205
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    cmpl-float v2, v2, v6

    .line 210
    .line 211
    if-lez v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2}, Lwo;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object p2, p2, Lwo;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-static {v2, p2}, Lc57;->a(FLjava/lang/Float;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    move p2, p1

    .line 236
    :cond_8
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lmkg;->m1:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    iget-object p0, p0, Lmkg;->d1:Lekg;

    .line 245
    .line 246
    iget-object p0, p0, Lekg;->g:Lcta;

    .line 247
    .line 248
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    move p0, p2

    .line 254
    :goto_4
    if-eqz p0, :cond_a

    .line 255
    .line 256
    move v1, v0

    .line 257
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move-object v3, p2

    .line 269
    check-cast v3, Lxea;

    .line 270
    .line 271
    iget-object v1, p0, Likg;->Y:Lmkg;

    .line 272
    .line 273
    invoke-virtual {v1}, Lou9;->x0()Ldd3;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance v0, Lzjc;

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct/range {v0 .. v5}, Lzjc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lea3;I)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x3

    .line 285
    invoke-static {p0, v4, v4, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 286
    .line 287
    .line 288
    sget-object p0, Lsbf;->a:Lsbf;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
