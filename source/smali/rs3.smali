.class public final synthetic Lrs3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljr3;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljr3;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs3;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrs3;->Y:Ljr3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrs3;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrs3;->Q0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrs3;->R0:Z

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lft5;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget v1, Lvch;->g:F

    .line 36
    .line 37
    sget v2, Lvch;->e:F

    .line 38
    .line 39
    sget-object v3, Lmu9;->b:Lmu9;

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Ltkd;->n(Lpu9;FF)Lpu9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lck2;->S0:Lyy0;

    .line 46
    .line 47
    invoke-static {v2, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, v11, Lft5;->T:J

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    ushr-long v7, v3, v7

    .line 56
    .line 57
    xor-long/2addr v3, v7

    .line 58
    long-to-int v3, v3

    .line 59
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v7, Lax2;->k:Lzw2;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lzw2;->b:Lny2;

    .line 73
    .line 74
    invoke-virtual {v11}, Lft5;->g0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v11, Lft5;->S:Z

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v11}, Lft5;->p0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, Lzw2;->f:Lio;

    .line 89
    .line 90
    invoke-static {v11, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lzw2;->e:Lio;

    .line 94
    .line 95
    invoke-static {v11, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lzw2;->g:Lio;

    .line 103
    .line 104
    invoke-static {v11, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lzw2;->h:Lyw2;

    .line 108
    .line 109
    invoke-static {v11, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lzw2;->d:Lio;

    .line 113
    .line 114
    invoke-static {v11, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lfx2;->a:Lph6;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-ne v1, v2, :cond_2

    .line 125
    .line 126
    new-instance v1, Lvr3;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lvr3;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v1, Lcq5;

    .line 135
    .line 136
    sget-object v2, Lq5d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    new-instance v2, Lei2;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lei2;-><init>(Lcq5;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lrs3;->Y:Ljr3;

    .line 144
    .line 145
    iget-wide v7, v1, Ljr3;->o:J

    .line 146
    .line 147
    iget-boolean v4, v0, Lrs3;->Q0:Z

    .line 148
    .line 149
    iget-boolean v9, v0, Lrs3;->R0:Z

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    iget-wide v7, v1, Ljr3;->p:J

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    if-eqz v4, :cond_4

    .line 159
    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    iget-wide v7, v1, Ljr3;->q:J

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-boolean v4, v0, Lrs3;->Z:Z

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    iget-wide v7, v1, Ljr3;->t:J

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    if-eqz v9, :cond_6

    .line 175
    .line 176
    iget-wide v7, v1, Ljr3;->n:J

    .line 177
    .line 178
    :cond_6
    :goto_2
    const v1, -0x39c8846a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lfw9;->Z:Lfw9;

    .line 185
    .line 186
    invoke-static {v1, v11}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/4 v12, 0x0

    .line 191
    const/16 v13, 0xc

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v7 .. v13}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ldn2;

    .line 206
    .line 207
    iget-wide v9, v1, Ldn2;->a:J

    .line 208
    .line 209
    new-instance v1, Lude;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Lude;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const v30, 0x3fbf8

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Lrs3;->X:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v27, v11

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    move-object v8, v2

    .line 250
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v11, v27

    .line 254
    .line 255
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-virtual {v11}, Lft5;->W()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 263
    .line 264
    return-object v0
.end method
