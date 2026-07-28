.class public final synthetic Lkma;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lr0g;

.field public final synthetic R0:Lhz9;

.field public final synthetic S0:Z

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Lqq5;

.field public final synthetic V0:Lqq5;

.field public final synthetic W0:Ljfe;

.field public final synthetic X:Lahe;

.field public final synthetic X0:Ljdd;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lahe;ZZLr0g;Lhz9;ZLqq5;Lqq5;Lqq5;Ljfe;Ljdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkma;->X:Lahe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkma;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkma;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkma;->Q0:Lr0g;

    .line 11
    .line 12
    iput-object p5, p0, Lkma;->R0:Lhz9;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkma;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lkma;->T0:Lqq5;

    .line 17
    .line 18
    iput-object p8, p0, Lkma;->U0:Lqq5;

    .line 19
    .line 20
    iput-object p9, p0, Lkma;->V0:Lqq5;

    .line 21
    .line 22
    iput-object p10, p0, Lkma;->W0:Ljfe;

    .line 23
    .line 24
    iput-object p11, p0, Lkma;->X0:Ljdd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lqq5;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lft5;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    check-cast v1, Lft5;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lut9;->T0:Lut9;

    .line 57
    .line 58
    iget-object v5, v0, Lkma;->X:Lahe;

    .line 59
    .line 60
    iget-object v5, v5, Lahe;->a:Lis;

    .line 61
    .line 62
    iget-object v5, v5, Lis;->Y:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Lima;

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    iget-boolean v8, v0, Lkma;->Y:Z

    .line 68
    .line 69
    iget-boolean v9, v0, Lkma;->S0:Z

    .line 70
    .line 71
    iget-object v10, v0, Lkma;->R0:Lhz9;

    .line 72
    .line 73
    iget-object v15, v0, Lkma;->W0:Ljfe;

    .line 74
    .line 75
    iget-object v12, v0, Lkma;->X0:Ljdd;

    .line 76
    .line 77
    move-object v11, v15

    .line 78
    invoke-direct/range {v7 .. v13}, Lima;-><init>(ZZLhz9;Ljfe;Ljdd;I)V

    .line 79
    .line 80
    .line 81
    const v11, 0x53ffaf45

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v6, v7, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    shl-int/lit8 v3, v3, 0x3

    .line 89
    .line 90
    and-int/lit8 v19, v3, 0x70

    .line 91
    .line 92
    const/high16 v20, 0xd80000

    .line 93
    .line 94
    const v21, 0x8000

    .line 95
    .line 96
    .line 97
    move-object v3, v4

    .line 98
    iget-boolean v4, v0, Lkma;->Z:Z

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    iget-object v5, v0, Lkma;->Q0:Lr0g;

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    move v3, v8

    .line 107
    iget-object v8, v0, Lkma;->T0:Lqq5;

    .line 108
    .line 109
    move v7, v9

    .line 110
    iget-object v9, v0, Lkma;->U0:Lqq5;

    .line 111
    .line 112
    move-object v11, v6

    .line 113
    move-object v6, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v12, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v13, v12

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v14, v13

    .line 120
    const/4 v13, 0x0

    .line 121
    iget-object v0, v0, Lkma;->V0:Lqq5;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v22, v14

    .line 126
    .line 127
    move-object v14, v0

    .line 128
    move-object/from16 v0, v22

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v21}, Lut9;->n(Ljava/lang/String;Lqq5;ZZLr0g;Lhz9;ZLqq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Ljfe;Lnoa;Lfv2;Lgx2;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v18, v1

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 140
    .line 141
    return-object v0
.end method
