.class public final Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ly4a;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Z

.field public final synthetic T0:Lii5;

.field public final synthetic U0:Lrpd;

.field public final synthetic V0:Lbi5;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lhd2;

.field public final synthetic Z:Lzs5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhd2;Lzs5;Ly4a;Lk0a;ZLii5;Lrpd;Lbi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta2;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lta2;->Y:Lhd2;

    .line 7
    .line 8
    iput-object p3, p0, Lta2;->Z:Lzs5;

    .line 9
    .line 10
    iput-object p4, p0, Lta2;->Q0:Ly4a;

    .line 11
    .line 12
    iput-object p5, p0, Lta2;->R0:Lk0a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lta2;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lta2;->T0:Lii5;

    .line 17
    .line 18
    iput-object p8, p0, Lta2;->U0:Lrpd;

    .line 19
    .line 20
    iput-object p9, p0, Lta2;->V0:Lbi5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lft5;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lft5;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lft5;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v14, v3

    .line 78
    check-cast v14, Lft5;

    .line 79
    .line 80
    invoke-virtual {v14, v1, v4}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v1, v0, Lta2;->X:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Li15;

    .line 93
    .line 94
    const v2, -0x4fc239a8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v2}, Lft5;->c0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lta2;->R0:Lk0a;

    .line 101
    .line 102
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Li15;

    .line 107
    .line 108
    if-ne v3, v1, :cond_5

    .line 109
    .line 110
    move v8, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v8, v6

    .line 113
    :goto_4
    iget-object v10, v1, Li15;->a:Ljw6;

    .line 114
    .line 115
    iget v3, v1, Li15;->b:I

    .line 116
    .line 117
    invoke-static {v14, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, v0, Lta2;->Z:Lzs5;

    .line 126
    .line 127
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr v3, v4

    .line 132
    iget-object v4, v0, Lta2;->Q0:Ly4a;

    .line 133
    .line 134
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    or-int/2addr v3, v4

    .line 139
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    or-int/2addr v3, v4

    .line 144
    iget-boolean v4, v0, Lta2;->S0:Z

    .line 145
    .line 146
    invoke-virtual {v14, v4}, Lft5;->h(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v3, v4

    .line 151
    iget-object v4, v0, Lta2;->T0:Lii5;

    .line 152
    .line 153
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v3, v4

    .line 158
    iget-object v4, v0, Lta2;->U0:Lrpd;

    .line 159
    .line 160
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v3, v4

    .line 165
    iget-object v4, v0, Lta2;->V0:Lbi5;

    .line 166
    .line 167
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v3, v4

    .line 172
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    sget-object v3, Lfx2;->a:Lph6;

    .line 179
    .line 180
    if-ne v4, v3, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v15, Lsa2;

    .line 183
    .line 184
    iget-object v3, v0, Lta2;->U0:Lrpd;

    .line 185
    .line 186
    iget-object v4, v0, Lta2;->V0:Lbi5;

    .line 187
    .line 188
    iget-object v5, v0, Lta2;->Z:Lzs5;

    .line 189
    .line 190
    iget-object v7, v0, Lta2;->Q0:Ly4a;

    .line 191
    .line 192
    iget-boolean v9, v0, Lta2;->S0:Z

    .line 193
    .line 194
    iget-object v12, v0, Lta2;->T0:Lii5;

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    move-object/from16 v23, v2

    .line 199
    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    move-object/from16 v22, v4

    .line 203
    .line 204
    move-object/from16 v17, v5

    .line 205
    .line 206
    move-object/from16 v18, v7

    .line 207
    .line 208
    move/from16 v19, v9

    .line 209
    .line 210
    move-object/from16 v20, v12

    .line 211
    .line 212
    invoke-direct/range {v15 .. v23}, Lsa2;-><init>(Li15;Lzs5;Ly4a;ZLii5;Lrpd;Lbi5;Lk0a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v4, v15

    .line 219
    :cond_7
    move-object v12, v4

    .line 220
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    sget-object v2, Lmu9;->b:Lmu9;

    .line 223
    .line 224
    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, v1, Li15;->f:Lpu9;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const/16 v15, 0x40

    .line 237
    .line 238
    iget-object v9, v0, Lta2;->Y:Lhd2;

    .line 239
    .line 240
    invoke-static/range {v8 .. v15}, Lkkh;->b(ZLhd2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v6}, Lft5;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v14}, Lft5;->W()V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 251
    .line 252
    return-object v0
.end method
