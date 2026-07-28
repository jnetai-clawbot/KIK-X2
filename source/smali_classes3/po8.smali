.class public final synthetic Lpo8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:D

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfpd$b;D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpo8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpo8;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lpo8;->Y:D

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DI)V
    .locals 0

    .line 12
    const/4 p4, 0x1

    iput p4, p0, Lpo8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo8;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lpo8;->Y:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpo8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-wide v3, v0, Lpo8;->Y:D

    .line 8
    .line 9
    iget-object v0, v0, Lpo8;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lc1i;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v3, v4, v1, v5}, Lsrg;->b(Ljava/lang/String;DLgx2;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v0, Lfpd$b;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lgx2;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    and-int/lit8 v7, v6, 0x3

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v7, v8, :cond_0

    .line 55
    .line 56
    move v7, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v9

    .line 59
    :goto_0
    and-int/2addr v6, v5

    .line 60
    check-cast v1, Lft5;

    .line 61
    .line 62
    invoke-virtual {v1, v6, v7}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v7, Lmu9;->b:Lmu9;

    .line 71
    .line 72
    invoke-static {v7, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lck2;->X0:Lxy0;

    .line 77
    .line 78
    sget-object v10, Ld10;->g:Luuc;

    .line 79
    .line 80
    const/4 v11, 0x6

    .line 81
    invoke-static {v10, v8, v1, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-wide v10, v1, Lft5;->T:J

    .line 86
    .line 87
    const/16 v12, 0x20

    .line 88
    .line 89
    ushr-long v12, v10, v12

    .line 90
    .line 91
    xor-long/2addr v10, v12

    .line 92
    long-to-int v10, v10

    .line 93
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v1, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v12, Lax2;->k:Lzw2;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v12, Lzw2;->b:Lny2;

    .line 107
    .line 108
    invoke-virtual {v1}, Lft5;->g0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v1, Lft5;->S:Z

    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v12, Lzw2;->f:Lio;

    .line 123
    .line 124
    invoke-static {v1, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Lzw2;->e:Lio;

    .line 128
    .line 129
    invoke-static {v1, v8, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v10, Lzw2;->g:Lio;

    .line 137
    .line 138
    invoke-static {v1, v10, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lzw2;->h:Lyw2;

    .line 142
    .line 143
    invoke-static {v1, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Lzw2;->d:Lio;

    .line 147
    .line 148
    invoke-static {v1, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lfpd$b;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    :cond_2
    move-object v10, v0

    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const v33, 0x3fffe

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const-wide/16 v22, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    move-object/from16 v30, v1

    .line 197
    .line 198
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-static {v7, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-array v4, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v3, v4, v9

    .line 221
    .line 222
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "%.2f%%"

    .line 227
    .line 228
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v0, Lve9;->a:Llvd;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lte9;

    .line 239
    .line 240
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 241
    .line 242
    iget-wide v12, v0, Lvn2;->f:J

    .line 243
    .line 244
    const v33, 0x3fffa

    .line 245
    .line 246
    .line 247
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
