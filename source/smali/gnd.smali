.class public final synthetic Lgnd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:J

.field public final synthetic T0:J

.field public final synthetic X:J

.field public final synthetic Y:Lkmc;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(JLkmc;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgnd;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lgnd;->Y:Lkmc;

    .line 7
    .line 8
    iput-wide p4, p0, Lgnd;->Z:J

    .line 9
    .line 10
    iput-wide p6, p0, Lgnd;->Q0:J

    .line 11
    .line 12
    iput-wide p8, p0, Lgnd;->R0:J

    .line 13
    .line 14
    iput-wide p10, p0, Lgnd;->S0:J

    .line 15
    .line 16
    iput-wide p12, p0, Lgnd;->T0:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lumd;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lgx2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v7, v4, Lumd;->a:Lvmd;

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x4

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lft5;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v8

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    move v3, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v10

    .line 54
    :goto_1
    and-int/2addr v2, v11

    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Lft5;

    .line 57
    .line 58
    invoke-virtual {v12, v2, v3}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/high16 v1, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/high16 v2, 0x41000000    # 8.0f

    .line 67
    .line 68
    sget-object v3, Lmu9;->b:Lmu9;

    .line 69
    .line 70
    invoke-static {v3, v1, v2}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-wide v5, v0, Lgnd;->X:J

    .line 76
    .line 77
    iget-object v15, v0, Lgnd;->Y:Lkmc;

    .line 78
    .line 79
    invoke-static {v1, v2, v5, v6, v15}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v5, v7, Lvmd;->b:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const v1, 0x69bb1f1a    # 2.8277E25f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10}, Lft5;->q(Z)V

    .line 95
    .line 96
    .line 97
    move-object v1, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const v1, 0x69bb1f1b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbnd;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    iget-wide v2, v0, Lgnd;->S0:J

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lbnd;-><init>(JLumd;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const v2, -0xb94658a

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v11, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v12, v10}, Lft5;->q(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-boolean v2, v7, Lvmd;->c:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const v2, 0x69c3cbb9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcnd;

    .line 134
    .line 135
    invoke-direct {v2, v4, v8}, Lcnd;-><init>(Lumd;I)V

    .line 136
    .line 137
    .line 138
    const v3, -0x6ba45f51

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v11, v2, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v12, v10}, Lft5;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const v2, 0x69cc0cb0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v10}, Lft5;->q(Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    new-instance v2, Lg73;

    .line 159
    .line 160
    iget-wide v5, v0, Lgnd;->T0:J

    .line 161
    .line 162
    invoke-direct {v2, v4, v5, v6, v9}, Lg73;-><init>(Ljava/lang/Object;JI)V

    .line 163
    .line 164
    .line 165
    const v3, 0x555779c3

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v11, v2, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    const v26, 0x30000c00

    .line 173
    .line 174
    .line 175
    iget-wide v2, v0, Lgnd;->Z:J

    .line 176
    .line 177
    iget-wide v4, v0, Lgnd;->Q0:J

    .line 178
    .line 179
    iget-wide v6, v0, Lgnd;->R0:J

    .line 180
    .line 181
    move-wide/from16 v22, v6

    .line 182
    .line 183
    move-wide/from16 v16, v2

    .line 184
    .line 185
    move-wide/from16 v18, v4

    .line 186
    .line 187
    move-wide/from16 v20, v6

    .line 188
    .line 189
    move-object/from16 v25, v12

    .line 190
    .line 191
    move-object v12, v13

    .line 192
    move-object v13, v1

    .line 193
    invoke-static/range {v12 .. v26}, Lzbh;->d(Lpu9;Lqq5;Lqq5;Ljdd;JJJJLfv2;Lgx2;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object/from16 v25, v12

    .line 198
    .line 199
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 203
    .line 204
    return-object v0
.end method
