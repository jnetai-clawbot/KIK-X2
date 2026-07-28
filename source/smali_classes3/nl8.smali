.class public final synthetic Lnl8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ln48;

.field public final synthetic R0:Lei8;

.field public final synthetic S0:Lsl8;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:Lf48;

.field public final synthetic V0:Ln48;

.field public final synthetic W0:Lk0a;

.field public final synthetic X:Lrqa;

.field public final synthetic X0:Lim2;

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lf48;


# direct methods
.method public synthetic constructor <init>(Lvz3;Lk0a;Lf48;Ln48;Lei8;Lsl8;Lk0a;Lf48;Ln48;Lk0a;Lim2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl8;->X:Lrqa;

    .line 5
    .line 6
    iput-object p2, p0, Lnl8;->Y:Lk0a;

    .line 7
    .line 8
    iput-object p3, p0, Lnl8;->Z:Lf48;

    .line 9
    .line 10
    iput-object p4, p0, Lnl8;->Q0:Ln48;

    .line 11
    .line 12
    iput-object p5, p0, Lnl8;->R0:Lei8;

    .line 13
    .line 14
    iput-object p6, p0, Lnl8;->S0:Lsl8;

    .line 15
    .line 16
    iput-object p7, p0, Lnl8;->T0:Lhud;

    .line 17
    .line 18
    iput-object p8, p0, Lnl8;->U0:Lf48;

    .line 19
    .line 20
    iput-object p9, p0, Lnl8;->V0:Ln48;

    .line 21
    .line 22
    iput-object p10, p0, Lnl8;->W0:Lk0a;

    .line 23
    .line 24
    iput-object p11, p0, Lnl8;->X0:Lim2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    sget v4, Lsl8;->R0:I

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
    move-object v12, v2

    .line 53
    check-cast v12, Lft5;

    .line 54
    .line 55
    invoke-virtual {v12, v3, v4}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lmu9;->b:Lmu9;

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v10, Lck2;->X0:Lxy0;

    .line 74
    .line 75
    iget-object v1, v0, Lnl8;->Y:Lk0a;

    .line 76
    .line 77
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v6

    .line 88
    new-instance v15, Lol8;

    .line 89
    .line 90
    iget-object v3, v0, Lnl8;->Z:Lf48;

    .line 91
    .line 92
    iget-object v4, v0, Lnl8;->Q0:Ln48;

    .line 93
    .line 94
    iget-object v5, v0, Lnl8;->R0:Lei8;

    .line 95
    .line 96
    iget-object v7, v0, Lnl8;->S0:Lsl8;

    .line 97
    .line 98
    iget-object v8, v0, Lnl8;->T0:Lhud;

    .line 99
    .line 100
    iget-object v9, v0, Lnl8;->U0:Lf48;

    .line 101
    .line 102
    iget-object v11, v0, Lnl8;->V0:Ln48;

    .line 103
    .line 104
    iget-object v13, v0, Lnl8;->W0:Lk0a;

    .line 105
    .line 106
    iget-object v6, v0, Lnl8;->X0:Lim2;

    .line 107
    .line 108
    move-object/from16 v20, v1

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    move-object/from16 v25, v6

    .line 117
    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    move-object/from16 v21, v8

    .line 121
    .line 122
    move-object/from16 v22, v9

    .line 123
    .line 124
    move-object/from16 v23, v11

    .line 125
    .line 126
    move-object/from16 v24, v13

    .line 127
    .line 128
    invoke-direct/range {v15 .. v25}, Lol8;-><init>(Lf48;Ln48;Lei8;Lsl8;Lk0a;Lhud;Lf48;Ln48;Lk0a;Lim2;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x3bf9e44a

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v1, v3, v15, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/high16 v7, 0x180000

    .line 140
    .line 141
    const/16 v8, 0x3ebc

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    iget-object v0, v0, Lnl8;->X:Lrqa;

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    invoke-static/range {v7 .. v21}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v12}, Lft5;->W()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 168
    .line 169
    return-object v0
.end method
