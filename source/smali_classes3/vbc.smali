.class public final synthetic Lvbc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lhif;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:I

.field public final synthetic X:I

.field public final synthetic Y:Lwbc;

.field public final synthetic Z:Lhd2;


# direct methods
.method public synthetic constructor <init>(Lwbc;Lhd2;Lhif;Lcq5;II)V
    .locals 0

    .line 1
    iput p6, p0, Lvbc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvbc;->Y:Lwbc;

    .line 4
    .line 5
    iput-object p2, p0, Lvbc;->Z:Lhd2;

    .line 6
    .line 7
    iput-object p3, p0, Lvbc;->Q0:Lhif;

    .line 8
    .line 9
    iput-object p4, p0, Lvbc;->R0:Lcq5;

    .line 10
    .line 11
    iput p5, p0, Lvbc;->S0:I

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
    iget v1, v0, Lvbc;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    sget-object v4, Ld10;->c:Lbrh;

    .line 10
    .line 11
    sget-object v5, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v8

    .line 46
    :goto_0
    and-int/lit8 v6, v10, 0x1

    .line 47
    .line 48
    move-object v15, v9

    .line 49
    check-cast v15, Lft5;

    .line 50
    .line 51
    invoke-virtual {v15, v6, v1}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lck2;->a1:Lwy0;

    .line 58
    .line 59
    invoke-static {v4, v1, v15, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v8, v15, Lft5;->T:J

    .line 64
    .line 65
    ushr-long v3, v8, v3

    .line 66
    .line 67
    xor-long/2addr v3, v8

    .line 68
    long-to-int v3, v3

    .line 69
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v15, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lax2;->k:Lzw2;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lzw2;->b:Lny2;

    .line 83
    .line 84
    invoke-virtual {v15}, Lft5;->g0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v15, Lft5;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v15, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v15}, Lft5;->p0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v6, Lzw2;->f:Lio;

    .line 99
    .line 100
    invoke-static {v15, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lzw2;->e:Lio;

    .line 104
    .line 105
    invoke-static {v15, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lzw2;->g:Lio;

    .line 113
    .line 114
    invoke-static {v15, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lzw2;->h:Lyw2;

    .line 118
    .line 119
    invoke-static {v15, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lzw2;->d:Lio;

    .line 123
    .line 124
    invoke-static {v15, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x46

    .line 128
    .line 129
    iget-object v10, v0, Lvbc;->Y:Lwbc;

    .line 130
    .line 131
    iget-object v11, v0, Lvbc;->Z:Lhd2;

    .line 132
    .line 133
    iget-object v12, v0, Lvbc;->Q0:Lhif;

    .line 134
    .line 135
    iget-object v13, v0, Lvbc;->R0:Lcq5;

    .line 136
    .line 137
    iget v14, v0, Lvbc;->S0:I

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v16}, Lwbc;->h(Lhd2;Lhif;Lcq5;ILgx2;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v15}, Lft5;->W()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v2

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ltnc;

    .line 153
    .line 154
    move-object/from16 v9, p2

    .line 155
    .line 156
    check-cast v9, Lgx2;

    .line 157
    .line 158
    move-object/from16 v10, p3

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    and-int/lit8 v1, v10, 0x11

    .line 170
    .line 171
    if-eq v1, v6, :cond_3

    .line 172
    .line 173
    move v1, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move v1, v8

    .line 176
    :goto_3
    and-int/lit8 v6, v10, 0x1

    .line 177
    .line 178
    move-object v15, v9

    .line 179
    check-cast v15, Lft5;

    .line 180
    .line 181
    invoke-virtual {v15, v6, v1}, Lft5;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    sget-object v1, Lck2;->a1:Lwy0;

    .line 188
    .line 189
    invoke-static {v4, v1, v15, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-wide v8, v15, Lft5;->T:J

    .line 194
    .line 195
    ushr-long v3, v8, v3

    .line 196
    .line 197
    xor-long/2addr v3, v8

    .line 198
    long-to-int v3, v3

    .line 199
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v15, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lax2;->k:Lzw2;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v6, Lzw2;->b:Lny2;

    .line 213
    .line 214
    invoke-virtual {v15}, Lft5;->g0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v8, v15, Lft5;->S:Z

    .line 218
    .line 219
    if-eqz v8, :cond_4

    .line 220
    .line 221
    invoke-virtual {v15, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v15}, Lft5;->p0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v6, Lzw2;->f:Lio;

    .line 229
    .line 230
    invoke-static {v15, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lzw2;->e:Lio;

    .line 234
    .line 235
    invoke-static {v15, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v3, Lzw2;->g:Lio;

    .line 243
    .line 244
    invoke-static {v15, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lzw2;->h:Lyw2;

    .line 248
    .line 249
    invoke-static {v15, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lzw2;->d:Lio;

    .line 253
    .line 254
    invoke-static {v15, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v16, 0x46

    .line 258
    .line 259
    iget-object v10, v0, Lvbc;->Y:Lwbc;

    .line 260
    .line 261
    iget-object v11, v0, Lvbc;->Z:Lhd2;

    .line 262
    .line 263
    iget-object v12, v0, Lvbc;->Q0:Lhif;

    .line 264
    .line 265
    iget-object v13, v0, Lvbc;->R0:Lcq5;

    .line 266
    .line 267
    iget v14, v0, Lvbc;->S0:I

    .line 268
    .line 269
    invoke-virtual/range {v10 .. v16}, Lwbc;->h(Lhd2;Lhif;Lcq5;ILgx2;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    invoke-virtual {v15}, Lft5;->W()V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
