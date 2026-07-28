.class public final synthetic Llma;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljfe;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Z

.field public final synthetic U0:Z

.field public final synthetic V0:Lfje;

.field public final synthetic W0:Luh7;

.field public final synthetic X:Lpu9;

.field public final synthetic X0:Lsh7;

.field public final synthetic Y:Lqq5;

.field public final synthetic Y0:Z

.field public final synthetic Z:Z

.field public final synthetic Z0:I

.field public final synthetic a1:I

.field public final synthetic b1:Lr0g;

.field public final synthetic c1:Lhz9;

.field public final synthetic d1:Lqq5;

.field public final synthetic e1:Lqq5;

.field public final synthetic f1:Lqq5;

.field public final synthetic g1:Ljdd;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lqq5;ZLjfe;Ljava/lang/String;Lcq5;ZZLfje;Luh7;Lsh7;ZIILr0g;Lhz9;Lqq5;Lqq5;Lqq5;Ljdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llma;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Llma;->Y:Lqq5;

    .line 7
    .line 8
    iput-boolean p3, p0, Llma;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Llma;->Q0:Ljfe;

    .line 11
    .line 12
    iput-object p5, p0, Llma;->R0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llma;->S0:Lcq5;

    .line 15
    .line 16
    iput-boolean p7, p0, Llma;->T0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llma;->U0:Z

    .line 19
    .line 20
    iput-object p9, p0, Llma;->V0:Lfje;

    .line 21
    .line 22
    iput-object p10, p0, Llma;->W0:Luh7;

    .line 23
    .line 24
    iput-object p11, p0, Llma;->X0:Lsh7;

    .line 25
    .line 26
    iput-boolean p12, p0, Llma;->Y0:Z

    .line 27
    .line 28
    iput p13, p0, Llma;->Z0:I

    .line 29
    .line 30
    iput p14, p0, Llma;->a1:I

    .line 31
    .line 32
    iput-object p15, p0, Llma;->b1:Lr0g;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llma;->c1:Lhz9;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Llma;->d1:Lqq5;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Llma;->e1:Lqq5;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Llma;->f1:Lqq5;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Llma;->g1:Ljdd;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v14, v0, Llma;->Y:Lqq5;

    .line 35
    .line 36
    if-eqz v14, :cond_2

    .line 37
    .line 38
    const v2, -0x7e57e1c1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lfx2;->a:Lph6;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Lt82;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lt82;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Lcq5;

    .line 63
    .line 64
    new-instance v7, Li00;

    .line 65
    .line 66
    invoke-direct {v7, v2, v5}, Li00;-><init>(Lcq5;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lzih;->o(Lgx2;)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0xd

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const v2, -0x7e53733a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lmu9;->b:Lmu9;

    .line 96
    .line 97
    :goto_1
    iget-object v3, v0, Llma;->X:Lpu9;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lkzb;->default_error_message:I

    .line 104
    .line 105
    invoke-static {v1, v3}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-boolean v13, v0, Llma;->Z:Z

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    new-instance v7, Lt7e;

    .line 114
    .line 115
    invoke-direct {v7, v3, v6}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4, v7}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    const/high16 v3, 0x438c0000    # 280.0f

    .line 123
    .line 124
    const/high16 v4, 0x42600000    # 56.0f

    .line 125
    .line 126
    invoke-static {v2, v3, v4}, Ltkd;->a(Lpu9;FF)Lpu9;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lxpd;

    .line 131
    .line 132
    iget-object v4, v0, Llma;->Q0:Ljfe;

    .line 133
    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    iget-wide v6, v4, Ljfe;->j:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-wide v6, v4, Ljfe;->i:J

    .line 140
    .line 141
    :goto_2
    invoke-direct {v3, v6, v7}, Lxpd;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lhma;

    .line 145
    .line 146
    iget-object v8, v0, Llma;->R0:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v9, v0, Llma;->T0:Z

    .line 149
    .line 150
    iget-boolean v15, v0, Llma;->Y0:Z

    .line 151
    .line 152
    iget-object v11, v0, Llma;->b1:Lr0g;

    .line 153
    .line 154
    iget-object v12, v0, Llma;->c1:Lhz9;

    .line 155
    .line 156
    move v10, v15

    .line 157
    iget-object v15, v0, Llma;->d1:Lqq5;

    .line 158
    .line 159
    iget-object v6, v0, Llma;->e1:Lqq5;

    .line 160
    .line 161
    iget-object v5, v0, Llma;->f1:Lqq5;

    .line 162
    .line 163
    move-object/from16 p2, v2

    .line 164
    .line 165
    iget-object v2, v0, Llma;->g1:Ljdd;

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    move-object/from16 v18, v4

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    invoke-direct/range {v7 .. v19}, Lhma;-><init>(Ljava/lang/String;ZZLr0g;Lhz9;ZLqq5;Lqq5;Lqq5;Lqq5;Ljfe;Ljdd;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v11

    .line 179
    .line 180
    move-object/from16 v20, v12

    .line 181
    .line 182
    const v2, -0x46e2e35b

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-static {v2, v4, v7, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const/high16 v25, 0x30000

    .line 191
    .line 192
    const/16 v26, 0x1000

    .line 193
    .line 194
    move-object v7, v8

    .line 195
    iget-object v8, v0, Llma;->S0:Lcq5;

    .line 196
    .line 197
    iget-boolean v11, v0, Llma;->U0:Z

    .line 198
    .line 199
    iget-object v12, v0, Llma;->V0:Lfje;

    .line 200
    .line 201
    iget-object v13, v0, Llma;->W0:Luh7;

    .line 202
    .line 203
    iget-object v14, v0, Llma;->X0:Lsh7;

    .line 204
    .line 205
    iget v2, v0, Llma;->Z0:I

    .line 206
    .line 207
    iget v0, v0, Llma;->a1:I

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    move/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v23, v1

    .line 216
    .line 217
    move/from16 v16, v2

    .line 218
    .line 219
    move-object/from16 v21, v3

    .line 220
    .line 221
    move v15, v10

    .line 222
    move v10, v9

    .line 223
    move-object/from16 v9, p2

    .line 224
    .line 225
    invoke-static/range {v7 .. v26}, Lmw0;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move-object/from16 v23, v1

    .line 230
    .line 231
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 235
    .line 236
    return-object v0
.end method
