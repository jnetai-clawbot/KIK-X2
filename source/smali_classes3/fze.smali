.class public final synthetic Lfze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lfv2;

.field public final synthetic X:Lpu9;

.field public final synthetic Y:J

.field public final synthetic Z:Luc1;


# direct methods
.method public synthetic constructor <init>(Lpu9;JLuc1;Lfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfze;->X:Lpu9;

    .line 5
    .line 6
    iput-wide p2, p0, Lfze;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lfze;->Z:Luc1;

    .line 9
    .line 10
    iput-object p5, p0, Lfze;->Q0:Lfv2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxq;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v10, v2

    .line 35
    check-cast v10, Lft5;

    .line 36
    .line 37
    invoke-virtual {v10, v3, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lmu9;->b:Lmu9;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, Lfze;->X:Lpu9;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lck2;->a1:Lwy0;

    .line 58
    .line 59
    sget-object v13, Ld10;->c:Lbrh;

    .line 60
    .line 61
    invoke-static {v13, v4, v10, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-wide v8, v10, Lft5;->T:J

    .line 66
    .line 67
    const/16 v14, 0x20

    .line 68
    .line 69
    ushr-long v11, v8, v14

    .line 70
    .line 71
    xor-long/2addr v8, v11

    .line 72
    long-to-int v8, v8

    .line 73
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v10, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v11, Lax2;->k:Lzw2;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v15, Lzw2;->b:Lny2;

    .line 87
    .line 88
    invoke-virtual {v10}, Lft5;->g0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v11, v10, Lft5;->S:Z

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v10}, Lft5;->p0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v11, Lzw2;->f:Lio;

    .line 103
    .line 104
    invoke-static {v10, v11, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lzw2;->e:Lio;

    .line 108
    .line 109
    invoke-static {v10, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lzw2;->g:Lio;

    .line 117
    .line 118
    invoke-static {v10, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lzw2;->h:Lyw2;

    .line 122
    .line 123
    invoke-static {v10, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lzw2;->d:Lio;

    .line 127
    .line 128
    invoke-static {v10, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    move-object/from16 v18, v9

    .line 142
    .line 143
    iget-wide v8, v0, Lfze;->Y:J

    .line 144
    .line 145
    move/from16 p1, v14

    .line 146
    .line 147
    move-object/from16 v21, v16

    .line 148
    .line 149
    move-object/from16 v14, v17

    .line 150
    .line 151
    move-object/from16 v6, v18

    .line 152
    .line 153
    move-object/from16 v20, v19

    .line 154
    .line 155
    invoke-static/range {v7 .. v12}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    iget-object v7, v0, Lfze;->Z:Luc1;

    .line 164
    .line 165
    const/4 v11, 0x6

    .line 166
    invoke-static {v1, v7, v2, v11}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v13, v4, v10, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v4, v10, Lft5;->T:J

    .line 175
    .line 176
    ushr-long v12, v4, p1

    .line 177
    .line 178
    xor-long/2addr v4, v12

    .line 179
    long-to-int v4, v4

    .line 180
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v10, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v10}, Lft5;->g0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v7, v10, Lft5;->S:Z

    .line 192
    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v10}, Lft5;->p0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v10, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, v20

    .line 209
    .line 210
    invoke-static {v4, v10, v6, v10, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v21

    .line 214
    .line 215
    invoke-static {v10, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v0, Lfze;->Q0:Lfv2;

    .line 223
    .line 224
    sget-object v2, Lko2;->a:Lko2;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v10, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 231
    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x1

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static/range {v7 .. v12}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    invoke-virtual {v10}, Lft5;->W()V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 247
    .line 248
    return-object v0
.end method
