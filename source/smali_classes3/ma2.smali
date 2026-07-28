.class public final synthetic Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljfe;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Lhd2;

.field public final synthetic T0:Ljava/util/Map;

.field public final synthetic U0:Lhud;

.field public final synthetic V0:J

.field public final synthetic W0:Ljava/lang/String;

.field public final synthetic X:Lahe;

.field public final synthetic X0:Lkmc;

.field public final synthetic Y:Lqmd;

.field public final synthetic Z:Lhz9;


# direct methods
.method public synthetic constructor <init>(Lahe;Lqmd;Lhz9;Ljfe;Ljava/lang/String;Lhd2;Ljava/util/Map;Lhud;JLjava/lang/String;Lkmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma2;->X:Lahe;

    .line 5
    .line 6
    iput-object p2, p0, Lma2;->Y:Lqmd;

    .line 7
    .line 8
    iput-object p3, p0, Lma2;->Z:Lhz9;

    .line 9
    .line 10
    iput-object p4, p0, Lma2;->Q0:Ljfe;

    .line 11
    .line 12
    iput-object p5, p0, Lma2;->R0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lma2;->S0:Lhd2;

    .line 15
    .line 16
    iput-object p7, p0, Lma2;->T0:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lma2;->U0:Lhud;

    .line 19
    .line 20
    iput-wide p9, p0, Lma2;->V0:J

    .line 21
    .line 22
    iput-object p11, p0, Lma2;->W0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lma2;->X0:Lkmc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lqq5;

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
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lft5;

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v11

    .line 50
    :goto_1
    and-int/2addr v2, v12

    .line 51
    move-object v13, v1

    .line 52
    check-cast v13, Lft5;

    .line 53
    .line 54
    invoke-virtual {v13, v2, v3}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v14, Lut9;->T0:Lut9;

    .line 61
    .line 62
    iget-object v3, v0, Lma2;->X:Lahe;

    .line 63
    .line 64
    iget-object v1, v3, Lahe;->a:Lis;

    .line 65
    .line 66
    iget-object v15, v1, Lis;->Y:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lpoa;

    .line 69
    .line 70
    const/high16 v2, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-direct {v1, v2, v4, v2, v4}, Lpoa;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v29, v1

    .line 78
    .line 79
    new-instance v1, Lna2;

    .line 80
    .line 81
    iget-object v2, v0, Lma2;->Y:Lqmd;

    .line 82
    .line 83
    iget-object v4, v0, Lma2;->R0:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, Lma2;->S0:Lhd2;

    .line 86
    .line 87
    iget-object v6, v0, Lma2;->T0:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v8, v0, Lma2;->U0:Lhud;

    .line 90
    .line 91
    iget-wide v9, v0, Lma2;->V0:J

    .line 92
    .line 93
    invoke-direct/range {v1 .. v10}, Lna2;-><init>(Lqmd;Lahe;Ljava/lang/String;Lhd2;Ljava/util/Map;Lqq5;Lhud;J)V

    .line 94
    .line 95
    .line 96
    const v3, 0x43c41900

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v12, v1, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Loa2;

    .line 104
    .line 105
    iget-object v4, v0, Lma2;->W0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v3, v11, v4, v9, v10}, Loa2;-><init>(ILjava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    const v4, 0x6b2d7659

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v12, v3, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    new-instance v3, Lpa2;

    .line 118
    .line 119
    iget-object v4, v0, Lma2;->Z:Lhz9;

    .line 120
    .line 121
    iget-object v5, v0, Lma2;->Q0:Ljfe;

    .line 122
    .line 123
    iget-object v0, v0, Lma2;->X0:Lkmc;

    .line 124
    .line 125
    invoke-direct {v3, v4, v5, v0, v11}, Lpa2;-><init>(Lhz9;Ljfe;Lkmc;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x3b3789dc

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v12, v3, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 132
    .line 133
    .line 134
    move-result-object v30

    .line 135
    const/high16 v33, 0xdb0000

    .line 136
    .line 137
    const/16 v34, 0x3ec0

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const v32, 0x6030db0

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    move-object/from16 v28, v5

    .line 165
    .line 166
    move-object/from16 v31, v13

    .line 167
    .line 168
    move-object v13, v14

    .line 169
    move-object v14, v15

    .line 170
    move-object v15, v1

    .line 171
    invoke-virtual/range {v13 .. v34}, Lut9;->n(Ljava/lang/String;Lqq5;ZZLr0g;Lhz9;ZLqq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Ljfe;Lnoa;Lfv2;Lgx2;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object/from16 v31, v13

    .line 176
    .line 177
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 181
    .line 182
    return-object v0
.end method
