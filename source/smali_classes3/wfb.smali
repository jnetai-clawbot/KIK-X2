.class public final synthetic Lwfb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llib;

.field public final synthetic Z:Lx9d;


# direct methods
.method public synthetic constructor <init>(Llib;Lx9d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwfb;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwfb;->Y:Llib;

    .line 8
    .line 9
    iput-object p2, p0, Lwfb;->Z:Lx9d;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lx9d;Llib;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lwfb;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfb;->Z:Lx9d;

    iput-object p2, p0, Lwfb;->Y:Llib;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwfb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lwfb;->Z:Lx9d;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Lx18;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lgx2;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sget-object v11, Llib;->R0:Lpu9;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v11, v9, 0x6

    .line 40
    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Lft5;

    .line 45
    .line 46
    invoke-virtual {v11, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    or-int/2addr v9, v5

    .line 54
    :cond_1
    and-int/lit8 v5, v9, 0x13

    .line 55
    .line 56
    if-eq v5, v4, :cond_2

    .line 57
    .line 58
    move v3, v7

    .line 59
    :cond_2
    and-int/lit8 v4, v9, 0x1

    .line 60
    .line 61
    move-object v14, v1

    .line 62
    check-cast v14, Lft5;

    .line 63
    .line 64
    invoke-virtual {v14, v4, v3}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, Lx9d;->B()Ls9d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ls9d;->B()Lzt4;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lx9d;->D()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lx9d;->C()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    and-int/lit8 v15, v9, 0xe

    .line 96
    .line 97
    iget-object v9, v0, Lwfb;->Y:Llib;

    .line 98
    .line 99
    invoke-virtual/range {v9 .. v15}, Llib;->E(Lx18;Lzt4;Ljava/lang/String;Ljava/lang/String;Lgx2;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v14}, Lft5;->W()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lx18;

    .line 110
    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    check-cast v9, Lgx2;

    .line 114
    .line 115
    move-object/from16 v10, p3

    .line 116
    .line 117
    check-cast v10, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sget-object v11, Llib;->R0:Lpu9;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v11, v10, 0x6

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    move-object v11, v9

    .line 133
    check-cast v11, Lft5;

    .line 134
    .line 135
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    move v5, v6

    .line 142
    :cond_4
    or-int/2addr v10, v5

    .line 143
    :cond_5
    and-int/lit8 v5, v10, 0x13

    .line 144
    .line 145
    if-eq v5, v4, :cond_6

    .line 146
    .line 147
    move v4, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v4, v3

    .line 150
    :goto_1
    and-int/lit8 v5, v10, 0x1

    .line 151
    .line 152
    move-object v11, v9

    .line 153
    check-cast v11, Lft5;

    .line 154
    .line 155
    invoke-virtual {v11, v5, v4}, Lft5;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    new-instance v4, Llfb;

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    invoke-direct {v4, v8, v5}, Llfb;-><init>(Lx9d;I)V

    .line 166
    .line 167
    .line 168
    const v5, 0x56d6a6d1

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v7, v4, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v8}, Lx9d;->C()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v9, 0x0

    .line 187
    if-lez v6, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object v5, v9

    .line 191
    :goto_2
    if-nez v5, :cond_8

    .line 192
    .line 193
    const v5, -0x51fffc69

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const v5, -0x51fffc68

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Llfb;

    .line 210
    .line 211
    const/16 v6, 0x9

    .line 212
    .line 213
    invoke-direct {v5, v8, v6}, Llfb;-><init>(Lx9d;I)V

    .line 214
    .line 215
    .line 216
    const v6, -0x2cd71076

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7, v5, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto :goto_3

    .line 224
    :goto_4
    iget-object v0, v0, Lwfb;->Y:Llib;

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    or-int/2addr v3, v5

    .line 235
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    sget-object v3, Lfx2;->a:Lph6;

    .line 242
    .line 243
    if-ne v5, v3, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v5, Lxbb;

    .line 246
    .line 247
    const/4 v3, 0x6

    .line 248
    invoke-direct {v5, v3, v0, v8}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    and-int/lit8 v0, v10, 0xe

    .line 257
    .line 258
    or-int/lit8 v12, v0, 0x30

    .line 259
    .line 260
    const/16 v13, 0x2e

    .line 261
    .line 262
    move-object v10, v5

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    move-object v8, v9

    .line 267
    const/4 v9, 0x0

    .line 268
    move-object v3, v1

    .line 269
    invoke-static/range {v3 .. v13}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-virtual {v11}, Lft5;->W()V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
