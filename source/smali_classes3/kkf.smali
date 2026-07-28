.class public final synthetic Lkkf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(ILcq5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkkf;->X:I

    .line 5
    .line 6
    iput-object p3, p0, Lkkf;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkkf;->Z:Lcq5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Lgx2;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v1, v3, 0x81

    .line 30
    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v3, v6

    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, Lft5;

    .line 43
    .line 44
    invoke-virtual {v10, v3, v1}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lve9;->a:Llvd;

    .line 51
    .line 52
    invoke-virtual {v10, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lte9;

    .line 57
    .line 58
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 59
    .line 60
    iget-wide v1, v1, Lvn2;->n:J

    .line 61
    .line 62
    sget-object v3, Lklh;->a:Lfh2;

    .line 63
    .line 64
    sget-object v4, Lmu9;->b:Lmu9;

    .line 65
    .line 66
    invoke-static {v4, v1, v2, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Ld10;->c:Lbrh;

    .line 71
    .line 72
    sget-object v3, Lck2;->a1:Lwy0;

    .line 73
    .line 74
    invoke-static {v2, v3, v10, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v3, v10, Lft5;->T:J

    .line 79
    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    ushr-long v7, v3, v5

    .line 83
    .line 84
    xor-long/2addr v3, v7

    .line 85
    long-to-int v3, v3

    .line 86
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v10, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v5, Lax2;->k:Lzw2;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lzw2;->b:Lny2;

    .line 100
    .line 101
    invoke-virtual {v10}, Lft5;->g0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v10, Lft5;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v10}, Lft5;->p0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v5, Lzw2;->f:Lio;

    .line 116
    .line 117
    invoke-static {v10, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lzw2;->e:Lio;

    .line 121
    .line 122
    invoke-static {v10, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lzw2;->g:Lio;

    .line 130
    .line 131
    invoke-static {v10, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lzw2;->h:Lyw2;

    .line 135
    .line 136
    invoke-static {v10, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lzw2;->d:Lio;

    .line 140
    .line 141
    invoke-static {v10, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v1, v0, Lkkf;->X:I

    .line 145
    .line 146
    invoke-static {v10, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v9, Ly95;->a:Ljava/util/List;

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const v29, 0xfffe8

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Lkkf;->Y:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v0, Lkkf;->Z:Lcq5;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    move-object/from16 v26, v10

    .line 189
    .line 190
    move-object v10, v1

    .line 191
    invoke-static/range {v7 .. v29}, Lfug;->b(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;Ljdd;FFLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x3

    .line 196
    const/4 v7, 0x0

    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    move-object/from16 v10, v26

    .line 200
    .line 201
    invoke-static/range {v7 .. v12}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v6}, Lft5;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v10}, Lft5;->W()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 212
    .line 213
    return-object v0
.end method
