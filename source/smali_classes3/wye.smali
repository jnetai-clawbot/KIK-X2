.class public final synthetic Lwye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:Lsq5;

.field public final synthetic T0:F

.field public final synthetic U0:Ldt4;

.field public final synthetic V0:Lqq5;

.field public final synthetic W0:Lk0a;

.field public final synthetic X:Z

.field public final synthetic X0:Z

.field public final synthetic Y:Llye;

.field public final synthetic Y0:Ljw6;

.field public final synthetic Z:Lpu9;

.field public final synthetic Z0:J


# direct methods
.method public synthetic constructor <init>(ZLlye;Lpu9;ZLqq5;Lsq5;FLdt4;Lqq5;Lk0a;ZLjw6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwye;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwye;->Y:Llye;

    .line 7
    .line 8
    iput-object p3, p0, Lwye;->Z:Lpu9;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwye;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwye;->R0:Lqq5;

    .line 13
    .line 14
    iput-object p6, p0, Lwye;->S0:Lsq5;

    .line 15
    .line 16
    iput p7, p0, Lwye;->T0:F

    .line 17
    .line 18
    iput-object p8, p0, Lwye;->U0:Ldt4;

    .line 19
    .line 20
    iput-object p9, p0, Lwye;->V0:Lqq5;

    .line 21
    .line 22
    iput-object p10, p0, Lwye;->W0:Lk0a;

    .line 23
    .line 24
    iput-boolean p11, p0, Lwye;->X0:Z

    .line 25
    .line 26
    iput-object p12, p0, Lwye;->Y0:Ljw6;

    .line 27
    .line 28
    iput-wide p13, p0, Lwye;->Z0:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzra;

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
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lft5;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_1
    and-int/2addr v3, v7

    .line 52
    check-cast v2, Lft5;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    iget-object v3, v1, Lzra;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const v1, -0x64678604

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lfma;

    .line 85
    .line 86
    iget-object v0, v0, Lwye;->V0:Lqq5;

    .line 87
    .line 88
    invoke-direct {v1, v5, v0}, Lfma;-><init>(ILqq5;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x5e3720ca

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7, v1, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-static {v0, v2, v1}, Lqlh;->c(Lfv2;Lgx2;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    if-nez v3, :cond_7

    .line 108
    .line 109
    const v1, -0x6464003b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v0, Lwye;->X:Z

    .line 116
    .line 117
    iget-object v3, v0, Lwye;->Y:Llye;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-wide v4, Ldn2;->m:J

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v4, v5}, Llye;->b(Llye;JJ)Llye;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_4
    move-object v15, v3

    .line 128
    iget-object v3, v0, Lwye;->Z:Lpu9;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lqlh;->n(Lgx2;Lpu9;)Lpu9;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v9, Lmu9;->b:Lmu9;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-boolean v1, v0, Lwye;->Q0:Z

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/16 v14, 0x1e

    .line 145
    .line 146
    const/high16 v10, 0x40a00000    # 5.0f

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v9 .. v14}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_5
    invoke-interface {v3, v9}, Lpu9;->then(Lpu9;)Lpu9;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v1, v0, Lwye;->W0:Lk0a;

    .line 158
    .line 159
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    const v1, -0x64449266

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lmye;->b(Lgx2;)Lb98;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v3, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-static {v2}, Li9d;->d(Lgx2;)Ld6g;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v3, v3, Ld6g;->f:Lmo;

    .line 188
    .line 189
    new-instance v4, Lrw4;

    .line 190
    .line 191
    invoke-direct {v4, v1, v3}, Lrw4;-><init>(Lv4g;Lv4g;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 195
    .line 196
    .line 197
    :goto_2
    move-object v14, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const v1, -0x6442b205

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lmye;->b(Lgx2;)Lb98;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    new-instance v1, Lnq8;

    .line 214
    .line 215
    iget-boolean v3, v0, Lwye;->X0:Z

    .line 216
    .line 217
    iget-object v4, v0, Lwye;->Y0:Ljw6;

    .line 218
    .line 219
    iget-wide v5, v0, Lwye;->Z0:J

    .line 220
    .line 221
    invoke-direct {v1, v3, v4, v5, v6}, Lnq8;-><init>(ZLjw6;J)V

    .line 222
    .line 223
    .line 224
    const v3, -0x45af9b71

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v7, v1, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v19, 0x180

    .line 234
    .line 235
    iget-object v9, v0, Lwye;->R0:Lqq5;

    .line 236
    .line 237
    iget-object v12, v0, Lwye;->S0:Lsq5;

    .line 238
    .line 239
    iget v13, v0, Lwye;->T0:F

    .line 240
    .line 241
    iget-object v0, v0, Lwye;->U0:Ldt4;

    .line 242
    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    invoke-static/range {v9 .. v19}, Liw;->b(Lqq5;Lpu9;Lfv2;Lsq5;FLv4g;Llye;Ldt4;Lnoa;Lgx2;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const v0, -0x6440d42f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {v2}, Lft5;->W()V

    .line 265
    .line 266
    .line 267
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 268
    .line 269
    return-object v0
.end method
