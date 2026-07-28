.class public final synthetic Lrz8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrz8;->X:J

    .line 5
    .line 6
    iput-wide p3, p0, Lrz8;->Y:J

    .line 7
    .line 8
    iput-object p7, p0, Lrz8;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lrz8;->Q0:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v14, v1

    .line 26
    check-cast v14, Lft5;

    .line 27
    .line 28
    invoke-virtual {v14, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v1}, Lmmc;->c(F)Lkmc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lmu9;->b:Lmu9;

    .line 41
    .line 42
    iget-wide v3, v0, Lrz8;->X:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x41c00000    # 24.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 55
    .line 56
    new-instance v3, La10;

    .line 57
    .line 58
    new-instance v4, Lxj;

    .line 59
    .line 60
    const/16 v6, 0xd

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lxj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-direct {v3, v6, v5, v4}, La10;-><init>(FZLb10;)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x36

    .line 71
    .line 72
    invoke-static {v3, v2, v14, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v3, v14, Lft5;->T:J

    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    ushr-long v6, v3, v6

    .line 81
    .line 82
    xor-long/2addr v3, v6

    .line 83
    long-to-int v3, v3

    .line 84
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, Lax2;->k:Lzw2;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lzw2;->b:Lny2;

    .line 98
    .line 99
    invoke-virtual {v14}, Lft5;->g0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, v14, Lft5;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v14, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v14}, Lft5;->p0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v6, Lzw2;->f:Lio;

    .line 114
    .line 115
    invoke-static {v14, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lzw2;->e:Lio;

    .line 119
    .line 120
    invoke-static {v14, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lzw2;->g:Lio;

    .line 128
    .line 129
    invoke-static {v14, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lzw2;->h:Lyw2;

    .line 133
    .line 134
    invoke-static {v14, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lzw2;->d:Lio;

    .line 138
    .line 139
    invoke-static {v14, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x3d

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    iget-wide v7, v0, Lrz8;->Y:J

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static/range {v6 .. v16}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lve9;->a:Llvd;

    .line 157
    .line 158
    invoke-virtual {v14, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lte9;

    .line 163
    .line 164
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 165
    .line 166
    iget-object v1, v1, Lk9f;->j:Lfje;

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const v29, 0x1fffa

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lrz8;->Z:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    iget-wide v8, v0, Lrz8;->Q0:J

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v26, v14

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-wide/16 v18, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    move-object/from16 v25, v1

    .line 203
    .line 204
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v14, v26

    .line 208
    .line 209
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v14}, Lft5;->W()V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 217
    .line 218
    return-object v0
.end method
