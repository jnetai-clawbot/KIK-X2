.class public final synthetic Lzn7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzn7;->X:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx18;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    check-cast v1, Lgx2;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lco7;->Q0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v2, 0x81

    .line 30
    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v4

    .line 40
    :goto_0
    and-int/2addr v2, v5

    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Lft5;

    .line 43
    .line 44
    invoke-virtual {v9, v2, v0}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sget-object v1, Lmu9;->b:Lmu9;

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lve9;->a:Llvd;

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lte9;

    .line 65
    .line 66
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 67
    .line 68
    iget-wide v6, v3, Lvn2;->n:J

    .line 69
    .line 70
    sget-object v3, Lklh;->a:Lfh2;

    .line 71
    .line 72
    invoke-static {v0, v6, v7, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Lck2;->Y:Lyy0;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v6, v9, Lft5;->T:J

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    ushr-long v10, v6, v4

    .line 87
    .line 88
    xor-long/2addr v6, v10

    .line 89
    long-to-int v4, v6

    .line 90
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v9, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v7, Lax2;->k:Lzw2;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lzw2;->b:Lny2;

    .line 104
    .line 105
    invoke-virtual {v9}, Lft5;->g0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, v9, Lft5;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-virtual {v9, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v9}, Lft5;->p0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v7, Lzw2;->f:Lio;

    .line 120
    .line 121
    invoke-static {v9, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lzw2;->e:Lio;

    .line 125
    .line 126
    invoke-static {v9, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lzw2;->g:Lio;

    .line 134
    .line 135
    invoke-static {v9, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lzw2;->h:Lyw2;

    .line 139
    .line 140
    invoke-static {v9, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lzw2;->d:Lio;

    .line 144
    .line 145
    invoke-static {v9, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    iget v0, v0, Lzn7;->X:I

    .line 151
    .line 152
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v9, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lte9;

    .line 161
    .line 162
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 163
    .line 164
    iget-object v0, v0, Lk9f;->m:Lfje;

    .line 165
    .line 166
    const/high16 v2, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-static {v1, v2}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const v29, 0x1fffc

    .line 175
    .line 176
    .line 177
    move-object/from16 v26, v9

    .line 178
    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const-wide/16 v18, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v27, 0x30

    .line 204
    .line 205
    move-object/from16 v25, v0

    .line 206
    .line 207
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x3

    .line 212
    const/4 v6, 0x0

    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    move-object/from16 v9, v26

    .line 216
    .line 217
    invoke-static/range {v6 .. v11}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v5}, Lft5;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {v9}, Lft5;->W()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 228
    .line 229
    return-object v0
.end method
