.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Lrq5;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic W0:Lrq5;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lkl4;Ljava/util/List;JJJJLcq5;Lcq5;Lcq5;I)V
    .locals 0

    .line 1
    const/4 p14, 0x1

    .line 2
    iput p14, p0, Ltd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltd;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Ltd;->Y:J

    .line 12
    .line 13
    iput-wide p5, p0, Ltd;->Z:J

    .line 14
    .line 15
    iput-wide p7, p0, Ltd;->Q0:J

    .line 16
    .line 17
    iput-wide p9, p0, Ltd;->R0:J

    .line 18
    .line 19
    iput-object p11, p0, Ltd;->U0:Lrq5;

    .line 20
    .line 21
    iput-object p12, p0, Ltd;->V0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p13, p0, Ltd;->W0:Lrq5;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lqq5;Lqq5;Ljdd;JJJJLfv2;Lqq5;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ltd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd;->S0:Ljava/lang/Object;

    iput-object p2, p0, Ltd;->T0:Ljava/lang/Object;

    iput-object p3, p0, Ltd;->V0:Ljava/lang/Object;

    iput-wide p4, p0, Ltd;->Y:J

    iput-wide p6, p0, Ltd;->Z:J

    iput-wide p8, p0, Ltd;->Q0:J

    iput-wide p10, p0, Ltd;->R0:J

    iput-object p12, p0, Ltd;->W0:Lrq5;

    iput-object p13, p0, Ltd;->U0:Lrq5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltd;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ltd;->W0:Lrq5;

    .line 9
    .line 10
    iget-object v5, v0, Ltd;->V0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ltd;->U0:Lrq5;

    .line 13
    .line 14
    iget-object v7, v0, Ltd;->T0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ltd;->S0:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lkl4;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v19, v6

    .line 28
    .line 29
    check-cast v19, Lcq5;

    .line 30
    .line 31
    move-object/from16 v20, v5

    .line 32
    .line 33
    check-cast v20, Lcq5;

    .line 34
    .line 35
    move-object/from16 v21, v4

    .line 36
    .line 37
    check-cast v21, Lcq5;

    .line 38
    .line 39
    move-object/from16 v22, p1

    .line 40
    .line 41
    check-cast v22, Lgx2;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v1, Lkl4;->W0:I

    .line 51
    .line 52
    invoke-static {v3}, Lc1i;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    iget-wide v11, v0, Ltd;->Y:J

    .line 57
    .line 58
    iget-wide v13, v0, Ltd;->Z:J

    .line 59
    .line 60
    iget-wide v3, v0, Ltd;->Q0:J

    .line 61
    .line 62
    iget-wide v0, v0, Ltd;->R0:J

    .line 63
    .line 64
    move-wide/from16 v17, v0

    .line 65
    .line 66
    move-wide v15, v3

    .line 67
    invoke-virtual/range {v9 .. v23}, Lkl4;->m(Ljava/util/List;JJJJLcq5;Lcq5;Lcq5;Lgx2;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    move-object/from16 v26, v8

    .line 72
    .line 73
    check-cast v26, Lqq5;

    .line 74
    .line 75
    move-object/from16 v27, v7

    .line 76
    .line 77
    check-cast v27, Lqq5;

    .line 78
    .line 79
    move-object/from16 v28, v5

    .line 80
    .line 81
    check-cast v28, Ljdd;

    .line 82
    .line 83
    check-cast v4, Lfv2;

    .line 84
    .line 85
    check-cast v6, Lqq5;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lgx2;

    .line 90
    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    and-int/lit8 v7, v5, 0x3

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eq v7, v8, :cond_0

    .line 104
    .line 105
    move v7, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v7, v9

    .line 108
    :goto_0
    and-int/2addr v5, v3

    .line 109
    check-cast v1, Lft5;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v7}, Lft5;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    new-instance v5, Lvd;

    .line 118
    .line 119
    invoke-direct {v5, v4, v6, v9}, Lvd;-><init>(Lfv2;Lqq5;I)V

    .line 120
    .line 121
    .line 122
    const v4, 0x51830875

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v5, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    sget-object v3, Lwm2;->a:Lwn2;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v31

    .line 135
    const/16 v40, 0x6

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    iget-wide v3, v0, Ltd;->Y:J

    .line 140
    .line 141
    iget-wide v5, v0, Ltd;->Z:J

    .line 142
    .line 143
    iget-wide v7, v0, Ltd;->Q0:J

    .line 144
    .line 145
    iget-wide v9, v0, Ltd;->R0:J

    .line 146
    .line 147
    move-object/from16 v39, v1

    .line 148
    .line 149
    move-wide/from16 v29, v3

    .line 150
    .line 151
    move-wide/from16 v33, v5

    .line 152
    .line 153
    move-wide/from16 v35, v7

    .line 154
    .line 155
    move-wide/from16 v37, v9

    .line 156
    .line 157
    invoke-static/range {v24 .. v40}, Lbe;->a(Lfv2;Lpu9;Lqq5;Lqq5;Ljdd;JJJJJLgx2;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object/from16 v39, v1

    .line 162
    .line 163
    invoke-virtual/range {v39 .. v39}, Lft5;->W()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
