.class public final Lho4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:Lg48;

.field public final synthetic Y:Ltzc;

.field public final synthetic Z:Lnzc;


# direct methods
.method public constructor <init>(Lg48;Ltzc;Lnzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho4;->X:Lg48;

    .line 2
    .line 3
    iput-object p2, p0, Lho4;->Y:Ltzc;

    .line 4
    .line 5
    iput-object p3, p0, Lho4;->Z:Lnzc;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll91;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v4, v1, Ll91;->b:J

    .line 23
    .line 24
    and-int/lit8 v6, v3, 0xe

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lft5;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v1

    .line 41
    :cond_1
    and-int/lit8 v1, v3, 0x5b

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, Lft5;

    .line 49
    .line 50
    invoke-virtual {v1}, Lft5;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-static {v4, v5}, Lz33;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget-object v3, v0, Lho4;->X:Lg48;

    .line 68
    .line 69
    iget-object v4, v3, Lg48;->a:Lhud;

    .line 70
    .line 71
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v4, v3, Lg48;->b:Lhud;

    .line 82
    .line 83
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v4, v3, Lg48;->c:Lhud;

    .line 94
    .line 95
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v4, v3, Lg48;->m:Lk0a;

    .line 106
    .line 107
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move-object v13, v2

    .line 118
    check-cast v13, Lft5;

    .line 119
    .line 120
    const v2, 0x6baef6a2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v2}, Lft5;->d0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v13, v1}, Lft5;->d(F)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v2, v4

    .line 135
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v9, Lfx2;->a:Lph6;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    if-ne v4, v9, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v4, Lfo4;

    .line 146
    .line 147
    invoke-direct {v4, v3, v1}, Lfo4;-><init>(Lg48;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v4, Lcq5;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v13, v2}, Lft5;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v4}, Lpf4;->b(Lgx2;Lcq5;)Lrf4;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    iget-object v4, v0, Lho4;->Y:Ltzc;

    .line 164
    .line 165
    iget-object v4, v4, Ltzc;->j:Lszc;

    .line 166
    .line 167
    sget-object v10, Lszc;->Y:Lszc;

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    if-eq v4, v10, :cond_6

    .line 171
    .line 172
    move/from16 v17, v11

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move/from16 v17, v2

    .line 176
    .line 177
    :goto_2
    const v4, 0x6baef84a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v4}, Lft5;->d0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sget-object v10, Lska;->X:Lska;

    .line 188
    .line 189
    invoke-virtual {v13, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    or-int/2addr v4, v12

    .line 194
    invoke-virtual {v13, v1}, Lft5;->d(F)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    or-int/2addr v4, v12

    .line 199
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/4 v14, 0x0

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    if-ne v12, v9, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v12, Lgo4;

    .line 209
    .line 210
    invoke-direct {v12, v3, v1, v14}, Lgo4;-><init>(Lg48;FLea3;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    move-object/from16 v20, v12

    .line 217
    .line 218
    check-cast v20, Lsq5;

    .line 219
    .line 220
    invoke-virtual {v13, v2}, Lft5;->q(Z)V

    .line 221
    .line 222
    .line 223
    const v1, 0x6baef9ee

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v1}, Lft5;->d0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    if-ne v4, v9, :cond_a

    .line 240
    .line 241
    :cond_9
    new-instance v4, Lpw2;

    .line 242
    .line 243
    invoke-direct {v4, v3, v14, v11}, Lpw2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    move-object/from16 v21, v4

    .line 250
    .line 251
    check-cast v21, Lsq5;

    .line 252
    .line 253
    invoke-virtual {v13, v2}, Lft5;->q(Z)V

    .line 254
    .line 255
    .line 256
    move-object v11, v14

    .line 257
    new-instance v14, Lif4;

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x1

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move-object/from16 v16, v10

    .line 266
    .line 267
    invoke-direct/range {v14 .. v22}, Lif4;-><init>(Lrf4;Lska;ZLhz9;ZLsq5;Lsq5;Z)V

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v10, v14

    .line 272
    const/4 v14, 0x0

    .line 273
    iget-object v9, v0, Lho4;->Z:Lnzc;

    .line 274
    .line 275
    invoke-static/range {v5 .. v14}, Lcug;->a(FFZZLnzc;Lif4;Lqq5;Lpu9;Lgx2;I)V

    .line 276
    .line 277
    .line 278
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 279
    .line 280
    return-object v0
.end method
