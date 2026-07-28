.class public final synthetic Lu64;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly64;


# direct methods
.method public synthetic constructor <init>(Ly64;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu64;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lu64;->Y:Ly64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lu64;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwo;

    .line 7
    .line 8
    iget-object p0, p0, Lu64;->Y:Ly64;

    .line 9
    .line 10
    iget-object p0, p0, Ly64;->s1:Lxsa;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwo;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lxsa;->i(F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lxj1;

    .line 29
    .line 30
    iget-object v1, p0, Lu64;->Y:Ly64;

    .line 31
    .line 32
    iget-object p0, v1, Ly64;->q1:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v0, v1, Lut0;->k1:Lkh2;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p0, v2

    .line 48
    .line 49
    if-gez v3, :cond_0

    .line 50
    .line 51
    move p0, v2

    .line 52
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v4, p0, v3

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move p0, v3

    .line 59
    :cond_1
    iget v4, v1, Lut0;->h1:F

    .line 60
    .line 61
    invoke-virtual {p1}, Lxj1;->b()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-float/2addr v5, v4

    .line 66
    iget v4, v1, Lut0;->i1:F

    .line 67
    .line 68
    invoke-virtual {p1}, Lxj1;->b()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    mul-float/2addr v4, v6

    .line 73
    iget v6, v1, Lut0;->j1:F

    .line 74
    .line 75
    invoke-static {v6, v2}, Ljd4;->a(FF)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    if-lez v6, :cond_2

    .line 82
    .line 83
    move v6, v2

    .line 84
    move v2, v13

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v6, v2

    .line 87
    move v2, v7

    .line 88
    :goto_0
    iget-object v8, v1, Ly64;->r1:Lcq5;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v8, v9}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    cmpg-float v9, v8, v6

    .line 105
    .line 106
    if-gez v9, :cond_3

    .line 107
    .line 108
    move v8, v6

    .line 109
    :cond_3
    cmpl-float v9, v8, v3

    .line 110
    .line 111
    if-lez v9, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v3, v8

    .line 115
    :goto_1
    iget-object v8, v1, Ly64;->t1:Lwo;

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lh23;->a(F)Lwo;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v1, Ly64;->t1:Lwo;

    .line 124
    .line 125
    iget-object v8, v1, Ly64;->s1:Lxsa;

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Lxsa;->i(F)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-boolean v8, v1, Lou9;->a1:Z

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget-object v8, v1, Ly64;->t1:Lwo;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v8, Lwo;->e:Lcta;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcta;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    cmpg-float v8, v8, v3

    .line 152
    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    :cond_6
    :goto_2
    move v8, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v8, v1, Ly64;->u1:Lvsd;

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v8}, Lt87;->s0()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ne v8, v13, :cond_6

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v1}, Lou9;->x0()Ldd3;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Lv64;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct {v9, v1, v3, v10, v7}, Lv64;-><init>(Ljava/lang/Object;FLea3;I)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x3

    .line 178
    invoke-static {v8, v10, v10, v9, v11}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v1, Ly64;->u1:Lvsd;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    iget-object v7, v1, Lut0;->k1:Lkh2;

    .line 186
    .line 187
    iget-object v9, p1, Lxj1;->X:Lee1;

    .line 188
    .line 189
    invoke-interface {v9}, Lee1;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    iget-object v11, v1, Lut0;->f1:Ly0e;

    .line 194
    .line 195
    iget v11, v11, Ly0e;->a:F

    .line 196
    .line 197
    iget-object v12, v1, Ly64;->u1:Lvsd;

    .line 198
    .line 199
    if-eqz v12, :cond_9

    .line 200
    .line 201
    move v12, v13

    .line 202
    :goto_4
    move-wide v8, v9

    .line 203
    move v10, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v12, v8

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    invoke-virtual/range {v7 .. v12}, Lkh2;->a(JFFZ)V

    .line 208
    .line 209
    .line 210
    move v4, v10

    .line 211
    iget v7, v1, Lut0;->p1:I

    .line 212
    .line 213
    iget-object v8, v0, Lkh2;->f:Lysa;

    .line 214
    .line 215
    invoke-virtual {v8}, Lysa;->h()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eq v7, v8, :cond_b

    .line 220
    .line 221
    iget-object v0, v0, Lkh2;->f:Lysa;

    .line 222
    .line 223
    invoke-virtual {v0}, Lysa;->h()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v7, 0x5

    .line 228
    if-ge v0, v7, :cond_a

    .line 229
    .line 230
    move v0, v7

    .line 231
    :cond_a
    iput v0, v1, Lut0;->p1:I

    .line 232
    .line 233
    :cond_b
    cmpl-float v0, v3, v6

    .line 234
    .line 235
    if-lez v0, :cond_d

    .line 236
    .line 237
    iget-object v0, v1, Lut0;->o1:Lvsd;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Lt87;->s0()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v13, :cond_d

    .line 246
    .line 247
    :cond_c
    invoke-virtual {v1}, Lut0;->S0()V

    .line 248
    .line 249
    .line 250
    :cond_d
    new-instance v0, Lt64;

    .line 251
    .line 252
    move v3, p0

    .line 253
    invoke-direct/range {v0 .. v5}, Lt64;-><init>(Ly64;ZFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lxj1;->a(Lcq5;)Lma9;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
