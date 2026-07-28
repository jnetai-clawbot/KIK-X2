.class public final synthetic Lpz8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lsq5;

.field public final synthetic R0:J

.field public final synthetic X:J

.field public final synthetic Y:Lhud;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(JLhud;JLsq5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpz8;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lpz8;->Y:Lhud;

    .line 7
    .line 8
    iput-wide p4, p0, Lpz8;->Z:J

    .line 9
    .line 10
    iput-object p6, p0, Lpz8;->Q0:Lsq5;

    .line 11
    .line 12
    iput-wide p7, p0, Lpz8;->R0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lft5;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/high16 v2, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v2}, Lmmc;->c(F)Lkmc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lmu9;->b:Lmu9;

    .line 41
    .line 42
    iget-wide v7, v0, Lpz8;->X:J

    .line 43
    .line 44
    invoke-static {v3, v7, v8, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41c00000    # 24.0f

    .line 49
    .line 50
    invoke-static {v2, v3}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 55
    .line 56
    new-instance v7, La10;

    .line 57
    .line 58
    new-instance v8, Lxj;

    .line 59
    .line 60
    const/16 v9, 0xd

    .line 61
    .line 62
    invoke-direct {v8, v9}, Lxj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-direct {v7, v9, v5, v8}, La10;-><init>(FZLb10;)V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x36

    .line 71
    .line 72
    invoke-static {v7, v3, v1, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v7, v1, Lft5;->T:J

    .line 77
    .line 78
    const/16 v9, 0x20

    .line 79
    .line 80
    ushr-long v9, v7, v9

    .line 81
    .line 82
    xor-long/2addr v7, v9

    .line 83
    long-to-int v7, v7

    .line 84
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v9, Lax2;->k:Lzw2;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v9, Lzw2;->b:Lny2;

    .line 98
    .line 99
    invoke-virtual {v1}, Lft5;->g0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v1, Lft5;->S:Z

    .line 103
    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v9, Lzw2;->f:Lio;

    .line 114
    .line 115
    invoke-static {v1, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lzw2;->e:Lio;

    .line 119
    .line 120
    invoke-static {v1, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v7, Lzw2;->g:Lio;

    .line 128
    .line 129
    invoke-static {v1, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lzw2;->h:Lyw2;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lzw2;->d:Lio;

    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lpz8;->Y:Lhud;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    sget-object v3, Lfx2;->a:Lph6;

    .line 155
    .line 156
    if-ne v7, v3, :cond_3

    .line 157
    .line 158
    :cond_2
    new-instance v7, Lil0;

    .line 159
    .line 160
    invoke-direct {v7, v2, v6}, Lil0;-><init>(Lhud;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    iget-wide v9, v0, Lpz8;->Z:J

    .line 174
    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v19, v1

    .line 185
    .line 186
    invoke-static/range {v7 .. v20}, Le2g;->a(Lkotlin/jvm/functions/Function0;Lpu9;JJLy0e;Ly0e;FLcq5;FFLgx2;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Lxe9;->g(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v0, Lpz8;->Q0:Lsq5;

    .line 212
    .line 213
    invoke-interface {v4, v2, v1, v3}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v7, v2

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v2, Lve9;->a:Llvd;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lte9;

    .line 227
    .line 228
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 229
    .line 230
    iget-object v2, v2, Lk9f;->j:Lfje;

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const v30, 0x1fffa

    .line 235
    .line 236
    .line 237
    iget-wide v9, v0, Lpz8;->R0:J

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const-wide/16 v19, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    move-object/from16 v27, v1

    .line 260
    .line 261
    move-object/from16 v26, v2

    .line 262
    .line 263
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-virtual {v1}, Lft5;->W()V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 274
    .line 275
    return-object v0
.end method
