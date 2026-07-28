.class public final synthetic Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Z

.field public final synthetic S0:Lfje;

.field public final synthetic T0:Luh7;

.field public final synthetic U0:Lsh7;

.field public final synthetic V0:Z

.field public final synthetic W0:I

.field public final synthetic X:Lpu9;

.field public final synthetic X0:I

.field public final synthetic Y:Ljfe;

.field public final synthetic Y0:Lr0g;

.field public final synthetic Z:Lahe;

.field public final synthetic Z0:Lhz9;

.field public final synthetic a1:Lqq5;

.field public final synthetic b1:Lqq5;

.field public final synthetic c1:Lfv2;

.field public final synthetic d1:Lqq5;

.field public final synthetic e1:Lnoa;

.field public final synthetic f1:Ljdd;

.field public final synthetic g1:F

.field public final synthetic h1:F


# direct methods
.method public synthetic constructor <init>(Lpu9;Ljfe;Lahe;Lcq5;ZLfje;Luh7;Lsh7;ZIILr0g;Lhz9;Lqq5;Lqq5;Lfv2;Lqq5;Lnoa;Ljdd;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin0;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lin0;->Y:Ljfe;

    .line 7
    .line 8
    iput-object p3, p0, Lin0;->Z:Lahe;

    .line 9
    .line 10
    iput-object p4, p0, Lin0;->Q0:Lcq5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lin0;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lin0;->S0:Lfje;

    .line 15
    .line 16
    iput-object p7, p0, Lin0;->T0:Luh7;

    .line 17
    .line 18
    iput-object p8, p0, Lin0;->U0:Lsh7;

    .line 19
    .line 20
    iput-boolean p9, p0, Lin0;->V0:Z

    .line 21
    .line 22
    iput p10, p0, Lin0;->W0:I

    .line 23
    .line 24
    iput p11, p0, Lin0;->X0:I

    .line 25
    .line 26
    iput-object p12, p0, Lin0;->Y0:Lr0g;

    .line 27
    .line 28
    iput-object p13, p0, Lin0;->Z0:Lhz9;

    .line 29
    .line 30
    iput-object p14, p0, Lin0;->a1:Lqq5;

    .line 31
    .line 32
    iput-object p15, p0, Lin0;->b1:Lqq5;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lin0;->c1:Lfv2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lin0;->d1:Lqq5;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lin0;->e1:Lnoa;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lin0;->f1:Ljdd;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lin0;->g1:F

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lin0;->h1:F

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v2, 0x7e855833

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lmu9;->b:Lmu9;

    .line 44
    .line 45
    iget-object v3, v0, Lin0;->X:Lpu9;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x438c0000    # 280.0f

    .line 52
    .line 53
    const/high16 v4, 0x42600000    # 56.0f

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Ltkd;->a(Lpu9;FF)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v2, Lxpd;

    .line 60
    .line 61
    iget-object v3, v0, Lin0;->Y:Ljfe;

    .line 62
    .line 63
    iget-wide v4, v3, Ljfe;->i:J

    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Lxpd;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Len0;

    .line 69
    .line 70
    iget-object v7, v0, Lin0;->Z:Lahe;

    .line 71
    .line 72
    iget-boolean v12, v0, Lin0;->R0:Z

    .line 73
    .line 74
    iget-boolean v13, v0, Lin0;->V0:Z

    .line 75
    .line 76
    iget-object v14, v0, Lin0;->Y0:Lr0g;

    .line 77
    .line 78
    iget-object v15, v0, Lin0;->Z0:Lhz9;

    .line 79
    .line 80
    iget-object v4, v0, Lin0;->a1:Lqq5;

    .line 81
    .line 82
    iget-object v5, v0, Lin0;->b1:Lqq5;

    .line 83
    .line 84
    iget-object v8, v0, Lin0;->c1:Lfv2;

    .line 85
    .line 86
    iget-object v11, v0, Lin0;->d1:Lqq5;

    .line 87
    .line 88
    iget-object v6, v0, Lin0;->e1:Lnoa;

    .line 89
    .line 90
    move-object/from16 p2, v2

    .line 91
    .line 92
    iget-object v2, v0, Lin0;->f1:Ljdd;

    .line 93
    .line 94
    move-object/from16 v22, v2

    .line 95
    .line 96
    iget v2, v0, Lin0;->g1:F

    .line 97
    .line 98
    move/from16 v23, v2

    .line 99
    .line 100
    iget v2, v0, Lin0;->h1:F

    .line 101
    .line 102
    move/from16 v24, v2

    .line 103
    .line 104
    move-object/from16 v20, v3

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object/from16 v21, v6

    .line 111
    .line 112
    move-object/from16 v18, v8

    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    move-object v11, v7

    .line 117
    invoke-direct/range {v10 .. v24}, Len0;-><init>(Lahe;ZZLr0g;Lhz9;Lqq5;Lqq5;Lfv2;Lqq5;Ljfe;Lnoa;Ljdd;FF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x2bd0f512

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v2, v3, v10, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    const/high16 v24, 0x30000

    .line 129
    .line 130
    const/16 v25, 0x1000

    .line 131
    .line 132
    iget-object v8, v0, Lin0;->Q0:Lcq5;

    .line 133
    .line 134
    iget-object v11, v0, Lin0;->S0:Lfje;

    .line 135
    .line 136
    move v10, v12

    .line 137
    iget-object v12, v0, Lin0;->T0:Luh7;

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    move v14, v13

    .line 142
    iget-object v13, v0, Lin0;->U0:Lsh7;

    .line 143
    .line 144
    move-object/from16 v19, v15

    .line 145
    .line 146
    iget v15, v0, Lin0;->W0:I

    .line 147
    .line 148
    iget v0, v0, Lin0;->X0:I

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    move-object/from16 v20, p2

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    move-object/from16 v22, v1

    .line 159
    .line 160
    invoke-static/range {v7 .. v25}, Lmw0;->a(Lahe;Lcq5;Lpu9;ZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object/from16 v22, v1

    .line 165
    .line 166
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 170
    .line 171
    return-object v0
.end method
