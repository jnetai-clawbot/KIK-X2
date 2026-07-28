.class public final synthetic Lhs3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lel1;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lzk1;

.field public final synthetic T0:Ljava/lang/Long;

.field public final synthetic U0:Lsr3;

.field public final synthetic V0:Llr3;

.field public final synthetic W0:Ljr3;

.field public final synthetic X:Lf48;

.field public final synthetic X0:Lbi5;

.field public final synthetic Y:Lx27;

.field public final synthetic Y0:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lbl1;


# direct methods
.method public synthetic constructor <init>(Lzk1;Lbl1;Lel1;Ljr3;Llr3;Lsr3;Lbi5;Lcq5;Lx27;Lf48;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lhs3;->X:Lf48;

    .line 5
    .line 6
    iput-object p9, p0, Lhs3;->Y:Lx27;

    .line 7
    .line 8
    iput-object p2, p0, Lhs3;->Z:Lbl1;

    .line 9
    .line 10
    iput-object p3, p0, Lhs3;->Q0:Lel1;

    .line 11
    .line 12
    iput-object p8, p0, Lhs3;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p1, p0, Lhs3;->S0:Lzk1;

    .line 15
    .line 16
    iput-object p11, p0, Lhs3;->T0:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p6, p0, Lhs3;->U0:Lsr3;

    .line 19
    .line 20
    iput-object p5, p0, Lhs3;->V0:Llr3;

    .line 21
    .line 22
    iput-object p4, p0, Lhs3;->W0:Ljr3;

    .line 23
    .line 24
    iput-object p7, p0, Lhs3;->X0:Lbi5;

    .line 25
    .line 26
    iput-object p12, p0, Lhs3;->Y0:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lfx2;->a:Lph6;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lvr3;

    .line 43
    .line 44
    invoke-direct {v2, v6}, Lvr3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Lcq5;

    .line 51
    .line 52
    new-instance v7, Li00;

    .line 53
    .line 54
    invoke-direct {v7, v2, v4}, Li00;-><init>(Lcq5;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lmr3;->a:Lmr3;

    .line 58
    .line 59
    invoke-static {}, Lqlh;->m()Lyu3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lfw9;->Z:Lfw9;

    .line 64
    .line 65
    invoke-static {v4, v1}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v8, v0, Lhs3;->X:Lf48;

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    or-int/2addr v5, v6

    .line 80
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    if-ne v6, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    sget-object v5, Lph6;->W0:Lph6;

    .line 89
    .line 90
    new-instance v6, Lx24;

    .line 91
    .line 92
    const/16 v9, 0x11

    .line 93
    .line 94
    invoke-direct {v6, v9, v8, v5}, Lx24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lylc;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lrnd;

    .line 103
    .line 104
    invoke-direct {v6, v5, v2, v4}, Lrnd;-><init>(Lwnd;Lyu3;Lir;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v6, Lrnd;

    .line 111
    .line 112
    iget-object v2, v0, Lhs3;->Y:Lx27;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v10, v0, Lhs3;->Z:Lbl1;

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v4, v5

    .line 125
    iget-object v11, v0, Lhs3;->Q0:Lel1;

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    or-int/2addr v4, v5

    .line 132
    iget-object v5, v0, Lhs3;->R0:Lcq5;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    or-int/2addr v4, v9

    .line 139
    iget-object v9, v0, Lhs3;->S0:Lzk1;

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v4, v12

    .line 146
    iget-object v12, v0, Lhs3;->T0:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    or-int/2addr v4, v13

    .line 153
    iget-object v14, v0, Lhs3;->U0:Lsr3;

    .line 154
    .line 155
    invoke-virtual {v1, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    or-int/2addr v4, v13

    .line 160
    iget-object v13, v0, Lhs3;->V0:Llr3;

    .line 161
    .line 162
    invoke-virtual {v1, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    or-int/2addr v4, v15

    .line 167
    move-object/from16 v19, v12

    .line 168
    .line 169
    iget-object v12, v0, Lhs3;->W0:Ljr3;

    .line 170
    .line 171
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    or-int/2addr v4, v15

    .line 176
    invoke-virtual {v1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    or-int/2addr v4, v15

    .line 181
    iget-object v15, v0, Lhs3;->X0:Lbi5;

    .line 182
    .line 183
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    or-int v4, v4, v16

    .line 188
    .line 189
    iget-object v0, v0, Lhs3;->Y0:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v4, v4, v16

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    if-ne v0, v3, :cond_5

    .line 206
    .line 207
    :cond_4
    move-object/from16 v18, v8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    move-object/from16 v18, v8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    new-instance v8, Ljs3;

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    invoke-direct/range {v8 .. v20}, Ljs3;-><init>(Lzk1;Lbl1;Lel1;Ljr3;Llr3;Lsr3;Lbi5;Lcq5;Lx27;Lf48;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v8

    .line 226
    :goto_2
    move-object v15, v0

    .line 227
    check-cast v15, Lcq5;

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v8, v18

    .line 232
    .line 233
    const/16 v18, 0x1bc

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    move-object v12, v6

    .line 243
    invoke-static/range {v7 .. v18}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object/from16 v16, v1

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 253
    .line 254
    return-object v0
.end method
