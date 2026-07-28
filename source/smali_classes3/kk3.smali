.class public final synthetic Lkk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lul3;

.field public final synthetic Z:Lvn0;


# direct methods
.method public synthetic constructor <init>(Lul3;Lvn0;Lkotlin/jvm/functions/Function0;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkk3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk3;->Y:Lul3;

    .line 4
    .line 5
    iput-object p2, p0, Lkk3;->Z:Lvn0;

    .line 6
    .line 7
    iput-object p3, p0, Lkk3;->Q0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lkk3;->R0:Lk0a;

    .line 10
    .line 11
    iput-object p5, p0, Lkk3;->S0:Lk0a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lkk3;->S0:Lk0a;

    .line 13
    .line 14
    iget-object v7, v0, Lkk3;->R0:Lk0a;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ltnc;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lgx2;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sget v11, Lul3;->Z:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    move v8, v5

    .line 46
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 47
    .line 48
    move-object v15, v9

    .line 49
    check-cast v15, Lft5;

    .line 50
    .line 51
    invoke-virtual {v15, v1, v8}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljj3;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    invoke-direct {v1, v7, v4}, Ljj3;-><init>(Lk0a;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v13, v1

    .line 74
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljj3;

    .line 83
    .line 84
    const/16 v3, 0x1c

    .line 85
    .line 86
    invoke-direct {v1, v6, v3}, Ljj3;-><init>(Lk0a;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v14, v1

    .line 93
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/16 v16, 0xd88

    .line 96
    .line 97
    iget-object v10, v0, Lkk3;->Y:Lul3;

    .line 98
    .line 99
    iget-object v11, v0, Lkk3;->Z:Lvn0;

    .line 100
    .line 101
    iget-object v12, v0, Lkk3;->Q0:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual/range {v10 .. v16}, Lul3;->I(Lvn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v15}, Lft5;->W()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ltnc;

    .line 114
    .line 115
    move-object/from16 v9, p2

    .line 116
    .line 117
    check-cast v9, Lgx2;

    .line 118
    .line 119
    move-object/from16 v10, p3

    .line 120
    .line 121
    check-cast v10, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sget v11, Lul3;->Z:I

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, v10, 0x11

    .line 133
    .line 134
    if-eq v1, v4, :cond_4

    .line 135
    .line 136
    move v1, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v1, v8

    .line 139
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 140
    .line 141
    move-object v15, v9

    .line 142
    check-cast v15, Lft5;

    .line 143
    .line 144
    invoke-virtual {v15, v4, v1}, Lft5;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v3, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljj3;

    .line 157
    .line 158
    const/16 v4, 0x1d

    .line 159
    .line 160
    invoke-direct {v1, v7, v4}, Ljj3;-><init>(Lk0a;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    move-object v13, v1

    .line 167
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v3, :cond_6

    .line 174
    .line 175
    new-instance v1, Lal3;

    .line 176
    .line 177
    invoke-direct {v1, v6, v8}, Lal3;-><init>(Lk0a;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v14, v1

    .line 184
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/16 v16, 0xd88

    .line 187
    .line 188
    iget-object v10, v0, Lkk3;->Y:Lul3;

    .line 189
    .line 190
    iget-object v11, v0, Lkk3;->Z:Lvn0;

    .line 191
    .line 192
    iget-object v12, v0, Lkk3;->Q0:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v16}, Lul3;->I(Lvn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v15}, Lft5;->W()V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v2

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ltnc;

    .line 205
    .line 206
    move-object/from16 v9, p2

    .line 207
    .line 208
    check-cast v9, Lgx2;

    .line 209
    .line 210
    move-object/from16 v10, p3

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sget v11, Lul3;->Z:I

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    and-int/lit8 v1, v10, 0x11

    .line 224
    .line 225
    if-eq v1, v4, :cond_8

    .line 226
    .line 227
    move v8, v5

    .line 228
    :cond_8
    and-int/lit8 v1, v10, 0x1

    .line 229
    .line 230
    move-object v15, v9

    .line 231
    check-cast v15, Lft5;

    .line 232
    .line 233
    invoke-virtual {v15, v1, v8}, Lft5;->T(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v3, :cond_9

    .line 244
    .line 245
    new-instance v1, Ljj3;

    .line 246
    .line 247
    const/16 v4, 0x16

    .line 248
    .line 249
    invoke-direct {v1, v7, v4}, Ljj3;-><init>(Lk0a;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    move-object v13, v1

    .line 256
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v3, :cond_a

    .line 263
    .line 264
    new-instance v1, Ljj3;

    .line 265
    .line 266
    const/16 v3, 0x17

    .line 267
    .line 268
    invoke-direct {v1, v6, v3}, Ljj3;-><init>(Lk0a;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    move-object v14, v1

    .line 275
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    const/16 v16, 0xd88

    .line 278
    .line 279
    iget-object v10, v0, Lkk3;->Y:Lul3;

    .line 280
    .line 281
    iget-object v11, v0, Lkk3;->Z:Lvn0;

    .line 282
    .line 283
    iget-object v12, v0, Lkk3;->Q0:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-virtual/range {v10 .. v16}, Lul3;->I(Lvn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    invoke-virtual {v15}, Lft5;->W()V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-object v2

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
