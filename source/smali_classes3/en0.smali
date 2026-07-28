.class public final synthetic Len0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lr0g;

.field public final synthetic R0:Lhz9;

.field public final synthetic S0:Lqq5;

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Lfv2;

.field public final synthetic V0:Lqq5;

.field public final synthetic W0:Ljfe;

.field public final synthetic X:Lahe;

.field public final synthetic X0:Lnoa;

.field public final synthetic Y:Z

.field public final synthetic Y0:Ljdd;

.field public final synthetic Z:Z

.field public final synthetic Z0:F

.field public final synthetic a1:F


# direct methods
.method public synthetic constructor <init>(Lahe;ZZLr0g;Lhz9;Lqq5;Lqq5;Lfv2;Lqq5;Ljfe;Lnoa;Ljdd;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0;->X:Lahe;

    .line 5
    .line 6
    iput-boolean p2, p0, Len0;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Len0;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Len0;->Q0:Lr0g;

    .line 11
    .line 12
    iput-object p5, p0, Len0;->R0:Lhz9;

    .line 13
    .line 14
    iput-object p6, p0, Len0;->S0:Lqq5;

    .line 15
    .line 16
    iput-object p7, p0, Len0;->T0:Lqq5;

    .line 17
    .line 18
    iput-object p8, p0, Len0;->U0:Lfv2;

    .line 19
    .line 20
    iput-object p9, p0, Len0;->V0:Lqq5;

    .line 21
    .line 22
    iput-object p10, p0, Len0;->W0:Ljfe;

    .line 23
    .line 24
    iput-object p11, p0, Len0;->X0:Lnoa;

    .line 25
    .line 26
    iput-object p12, p0, Len0;->Y0:Ljdd;

    .line 27
    .line 28
    iput p13, p0, Len0;->Z0:F

    .line 29
    .line 30
    iput p14, p0, Len0;->a1:F

    .line 31
    .line 32
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lft5;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    check-cast v1, Lft5;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lut9;->T0:Lut9;

    .line 60
    .line 61
    iget-object v5, v0, Len0;->X:Lahe;

    .line 62
    .line 63
    iget-object v5, v5, Lahe;->a:Lis;

    .line 64
    .line 65
    iget-object v5, v5, Lis;->Y:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lln0;

    .line 68
    .line 69
    iget-boolean v8, v0, Len0;->Y:Z

    .line 70
    .line 71
    iget-object v9, v0, Len0;->R0:Lhz9;

    .line 72
    .line 73
    iget-object v15, v0, Len0;->W0:Ljfe;

    .line 74
    .line 75
    iget-object v11, v0, Len0;->Y0:Ljdd;

    .line 76
    .line 77
    iget v12, v0, Len0;->Z0:F

    .line 78
    .line 79
    iget v13, v0, Len0;->a1:F

    .line 80
    .line 81
    move-object v10, v15

    .line 82
    invoke-direct/range {v7 .. v13}, Lln0;-><init>(ZLhz9;Ljfe;Ljdd;FF)V

    .line 83
    .line 84
    .line 85
    const v10, 0x36cfb49f

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v6, v7, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    shl-int/lit8 v3, v3, 0x3

    .line 93
    .line 94
    and-int/lit8 v19, v3, 0x70

    .line 95
    .line 96
    const/high16 v20, 0xd80000

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    iget-boolean v4, v0, Len0;->Z:Z

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-object v1, v5

    .line 106
    iget-object v5, v0, Len0;->Q0:Lr0g;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v6, v3

    .line 110
    move v3, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v10, v6

    .line 113
    move-object v6, v9

    .line 114
    iget-object v9, v0, Len0;->S0:Lqq5;

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    iget-object v10, v0, Len0;->T0:Lqq5;

    .line 118
    .line 119
    move-object v12, v11

    .line 120
    iget-object v11, v0, Len0;->U0:Lfv2;

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    iget-object v12, v0, Len0;->V0:Lqq5;

    .line 124
    .line 125
    move-object v14, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    iget-object v0, v0, Len0;->X0:Lnoa;

    .line 131
    .line 132
    move-object/from16 v22, v16

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    move-object/from16 v0, v22

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v21}, Lut9;->n(Ljava/lang/String;Lqq5;ZZLr0g;Lhz9;ZLqq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Ljfe;Lnoa;Lfv2;Lgx2;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v18, v1

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 148
    .line 149
    return-object v0
.end method
