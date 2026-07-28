.class public final synthetic Laab;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lis;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ZLis;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laab;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Laab;->Y:Lis;

    .line 7
    .line 8
    iput-boolean p3, p0, Laab;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltnc;

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
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    check-cast v2, Lft5;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-instance v1, La10;

    .line 43
    .line 44
    new-instance v3, Lxj;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lxj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v3}, La10;-><init>(FZLb10;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 57
    .line 58
    const/16 v4, 0x36

    .line 59
    .line 60
    invoke-static {v1, v3, v2, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v3, v2, Lft5;->T:J

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    ushr-long v7, v3, v7

    .line 69
    .line 70
    xor-long/2addr v3, v7

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v7, Lmu9;->b:Lmu9;

    .line 77
    .line 78
    invoke-static {v2, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lax2;->k:Lzw2;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lzw2;->b:Lny2;

    .line 88
    .line 89
    invoke-virtual {v2}, Lft5;->g0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v2, Lft5;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Lft5;->p0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 104
    .line 105
    invoke-static {v2, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lzw2;->e:Lio;

    .line 109
    .line 110
    invoke-static {v2, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lzw2;->g:Lio;

    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lzw2;->h:Lyw2;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lzw2;->d:Lio;

    .line 128
    .line 129
    invoke-static {v2, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lve9;->a:Llvd;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lte9;

    .line 139
    .line 140
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 141
    .line 142
    iget-object v1, v1, Lk9f;->j:Lfje;

    .line 143
    .line 144
    sget-object v13, Ltk5;->W0:Ltk5;

    .line 145
    .line 146
    iget-boolean v3, v0, Laab;->X:Z

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    sget-wide v3, Lgo2;->d:J

    .line 151
    .line 152
    :goto_2
    move-wide v9, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    sget-wide v3, Ldn2;->n:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    new-instance v3, Lude;

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    invoke-direct {v3, v4}, Lude;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const v29, 0x3fbba

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Laab;->Y:Lis;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    const-wide/16 v17, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/high16 v27, 0x180000

    .line 190
    .line 191
    move-object/from16 v25, v1

    .line 192
    .line 193
    move-object/from16 v26, v2

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    invoke-static/range {v7 .. v29}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 198
    .line 199
    .line 200
    const v1, 0x18de35da

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v0, Laab;->Z:Z

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const v0, 0x18deaaf3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v6}, Lcyh;->a(Lgx2;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    const v0, 0x18dfb57a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    invoke-virtual {v2}, Lft5;->W()V

    .line 240
    .line 241
    .line 242
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 243
    .line 244
    return-object v0
.end method
