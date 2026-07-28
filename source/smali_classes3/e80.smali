.class public final synthetic Le80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, Le80;->X:I

    .line 2
    .line 3
    iput p1, p0, Le80;->Y:F

    .line 4
    .line 5
    iput-wide p2, p0, Le80;->Z:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 11
    iput p4, p0, Le80;->X:I

    iput-wide p1, p0, Le80;->Z:J

    iput p3, p0, Le80;->Y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le80;->X:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-wide v7, v0, Le80;->Z:J

    .line 16
    .line 17
    sget-object v9, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    iget v10, v0, Le80;->Y:F

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lkl4;->W0:I

    .line 33
    .line 34
    div-float/2addr v0, v10

    .line 35
    float-to-double v0, v0

    .line 36
    sget-object v2, Lth4;->Y:Lnph;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxe9;->f(D)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-double v3, v2

    .line 43
    cmpg-double v3, v3, v0

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v7, v8}, Lth4;->s(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7, v8}, Lth4;->l(J)Lzh4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v7, v8, v2}, Lth4;->t(JLzh4;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    mul-double/2addr v3, v0

    .line 61
    invoke-static {v3, v4, v2}, Lyoh;->m(DLzh4;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_0
    new-instance v2, Lth4;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lth4;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lth4;

    .line 74
    .line 75
    sget v1, Lkl4;->W0:I

    .line 76
    .line 77
    iget-wide v0, v0, Lth4;->X:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-double v0, v0

    .line 84
    invoke-static {v7, v8}, Lth4;->g(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-double v2, v2

    .line 89
    div-double/2addr v0, v2

    .line 90
    float-to-double v2, v10

    .line 91
    mul-double/2addr v0, v2

    .line 92
    double-to-float v0, v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lyf4;

    .line 101
    .line 102
    invoke-interface {v1, v10}, Ln54;->a0(F)F

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-interface {v1, v10}, Ln54;->a0(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    div-float/2addr v7, v5

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-long v11, v6

    .line 116
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v6, v6

    .line 121
    shl-long/2addr v11, v4

    .line 122
    and-long/2addr v6, v2

    .line 123
    or-long v13, v11, v6

    .line 124
    .line 125
    invoke-interface {v1}, Lyf4;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    shr-long/2addr v6, v4

    .line 130
    long-to-int v6, v6

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {v1, v10}, Ln54;->a0(F)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    div-float/2addr v7, v5

    .line 140
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-long v5, v5

    .line 145
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-long v7, v7

    .line 150
    shl-long v4, v5, v4

    .line 151
    .line 152
    and-long/2addr v2, v7

    .line 153
    or-long v15, v4, v2

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x1f0

    .line 158
    .line 159
    iget-wide v11, v0, Le80;->Z:J

    .line 160
    .line 161
    move-object v10, v1

    .line 162
    invoke-static/range {v10 .. v19}, Lec3;->p(Lyf4;JJJFII)V

    .line 163
    .line 164
    .line 165
    return-object v9

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lyf4;

    .line 169
    .line 170
    invoke-interface {v1, v10}, Ln54;->a0(F)F

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    invoke-interface {v1, v10}, Ln54;->a0(F)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    div-float/2addr v7, v5

    .line 179
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-long v7, v7

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v11, v6

    .line 189
    shl-long v6, v7, v4

    .line 190
    .line 191
    and-long/2addr v11, v2

    .line 192
    or-long v23, v6, v11

    .line 193
    .line 194
    invoke-interface {v1, v10}, Ln54;->a0(F)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    div-float/2addr v6, v5

    .line 199
    invoke-interface {v1}, Lyf4;->f()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    and-long/2addr v7, v2

    .line 204
    long-to-int v5, v7

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-long v6, v6

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-long v10, v5

    .line 219
    shl-long v4, v6, v4

    .line 220
    .line 221
    and-long/2addr v2, v10

    .line 222
    or-long v25, v4, v2

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x1f0

    .line 227
    .line 228
    iget-wide v2, v0, Le80;->Z:J

    .line 229
    .line 230
    move-object/from16 v20, v1

    .line 231
    .line 232
    move-wide/from16 v21, v2

    .line 233
    .line 234
    invoke-static/range {v20 .. v29}, Lec3;->p(Lyf4;JJJFII)V

    .line 235
    .line 236
    .line 237
    return-object v9

    .line 238
    :pswitch_3
    move-object/from16 v10, p1

    .line 239
    .line 240
    check-cast v10, Lyf4;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v21, Lp95;->a:Lp95;

    .line 246
    .line 247
    const/16 v22, 0x370

    .line 248
    .line 249
    iget-wide v11, v0, Le80;->Z:J

    .line 250
    .line 251
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 252
    .line 253
    iget v14, v0, Le80;->Y:F

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    const-wide/16 v18, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    invoke-static/range {v10 .. v22}, Lec3;->l(Lyf4;JFFZJJFLzf4;I)V

    .line 263
    .line 264
    .line 265
    return-object v9

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
