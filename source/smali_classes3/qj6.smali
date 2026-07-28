.class public final synthetic Lqj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ldk6;

.field public final synthetic R0:Ln48;

.field public final synthetic S0:Lf48;

.field public final synthetic T0:Lf48;

.field public final synthetic U0:Z

.field public final synthetic V0:Z

.field public final synthetic W0:Lk0a;

.field public final synthetic X:Lk0a;

.field public final synthetic X0:Lk0a;

.field public final synthetic Y:Lhud;

.field public final synthetic Y0:Lhud;

.field public final synthetic Z:Lk0a;

.field public final synthetic Z0:Lhud;

.field public final synthetic a1:Lhud;

.field public final synthetic b1:Lk0a;

.field public final synthetic c1:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lk0a;Lk0a;Ldk6;Ln48;Lf48;Lf48;ZZLk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj6;->X:Lk0a;

    .line 5
    .line 6
    iput-object p2, p0, Lqj6;->Y:Lhud;

    .line 7
    .line 8
    iput-object p3, p0, Lqj6;->Z:Lk0a;

    .line 9
    .line 10
    iput-object p4, p0, Lqj6;->Q0:Ldk6;

    .line 11
    .line 12
    iput-object p5, p0, Lqj6;->R0:Ln48;

    .line 13
    .line 14
    iput-object p6, p0, Lqj6;->S0:Lf48;

    .line 15
    .line 16
    iput-object p7, p0, Lqj6;->T0:Lf48;

    .line 17
    .line 18
    iput-boolean p8, p0, Lqj6;->U0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lqj6;->V0:Z

    .line 21
    .line 22
    iput-object p10, p0, Lqj6;->W0:Lk0a;

    .line 23
    .line 24
    iput-object p11, p0, Lqj6;->X0:Lk0a;

    .line 25
    .line 26
    iput-object p12, p0, Lqj6;->Y0:Lhud;

    .line 27
    .line 28
    iput-object p13, p0, Lqj6;->Z0:Lhud;

    .line 29
    .line 30
    iput-object p14, p0, Lqj6;->a1:Lhud;

    .line 31
    .line 32
    iput-object p15, p0, Lqj6;->b1:Lk0a;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqj6;->c1:Lk0a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnoa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

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
    sget-object v4, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lft5;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Lft5;

    .line 54
    .line 55
    invoke-virtual {v11, v3, v4}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lqj6;->X:Lk0a;

    .line 62
    .line 63
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lfx2;->a:Lph6;

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    new-instance v3, Lb92;

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    invoke-direct {v3, v2, v4}, Lb92;-><init>(Lk0a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v8, v3

    .line 92
    check-cast v8, Lcq5;

    .line 93
    .line 94
    sget-object v2, Lmu9;->b:Lmu9;

    .line 95
    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v12, Lvj6;

    .line 107
    .line 108
    iget-object v13, v0, Lqj6;->Y:Lhud;

    .line 109
    .line 110
    iget-object v14, v0, Lqj6;->Z:Lk0a;

    .line 111
    .line 112
    iget-object v15, v0, Lqj6;->Q0:Ldk6;

    .line 113
    .line 114
    iget-object v1, v0, Lqj6;->R0:Ln48;

    .line 115
    .line 116
    iget-object v2, v0, Lqj6;->S0:Lf48;

    .line 117
    .line 118
    iget-object v3, v0, Lqj6;->T0:Lf48;

    .line 119
    .line 120
    iget-boolean v4, v0, Lqj6;->U0:Z

    .line 121
    .line 122
    iget-boolean v5, v0, Lqj6;->V0:Z

    .line 123
    .line 124
    iget-object v10, v0, Lqj6;->W0:Lk0a;

    .line 125
    .line 126
    iget-object v6, v0, Lqj6;->X0:Lk0a;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    iget-object v1, v0, Lqj6;->Y0:Lhud;

    .line 131
    .line 132
    move-object/from16 v23, v1

    .line 133
    .line 134
    iget-object v1, v0, Lqj6;->Z0:Lhud;

    .line 135
    .line 136
    move-object/from16 v24, v1

    .line 137
    .line 138
    iget-object v1, v0, Lqj6;->a1:Lhud;

    .line 139
    .line 140
    move-object/from16 v25, v1

    .line 141
    .line 142
    iget-object v1, v0, Lqj6;->b1:Lk0a;

    .line 143
    .line 144
    iget-object v0, v0, Lqj6;->c1:Lk0a;

    .line 145
    .line 146
    move-object/from16 v27, v0

    .line 147
    .line 148
    move-object/from16 v26, v1

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    move/from16 v19, v4

    .line 155
    .line 156
    move/from16 v20, v5

    .line 157
    .line 158
    move-object/from16 v22, v6

    .line 159
    .line 160
    move-object/from16 v21, v10

    .line 161
    .line 162
    invoke-direct/range {v12 .. v27}, Lvj6;-><init>(Lhud;Lk0a;Ldk6;Ln48;Lf48;Lf48;ZZLk0a;Lk0a;Lhud;Lhud;Lhud;Lk0a;Lk0a;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x5d101610

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v0, v1, v12, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/16 v12, 0xc30

    .line 174
    .line 175
    invoke-static/range {v7 .. v12}, Lgxh;->b(ZLcq5;Lpu9;Lfv2;Lgx2;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v11}, Lft5;->W()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 183
    .line 184
    return-object v0
.end method
