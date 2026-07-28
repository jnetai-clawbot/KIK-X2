.class public final synthetic Lzfe;
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

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic Z0:Lhz9;

.field public final synthetic a1:Lqq5;

.field public final synthetic b1:Lqq5;

.field public final synthetic c1:Ljdd;


# direct methods
.method public synthetic constructor <init>(Lpu9;Ljfe;Ljava/lang/String;Lcq5;ZLfje;Luh7;Lsh7;ZIILr0g;Lhz9;Lqq5;Lqq5;Ljdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfe;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lzfe;->Y:Ljfe;

    .line 7
    .line 8
    iput-object p3, p0, Lzfe;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzfe;->Q0:Lcq5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzfe;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzfe;->S0:Lfje;

    .line 15
    .line 16
    iput-object p7, p0, Lzfe;->T0:Luh7;

    .line 17
    .line 18
    iput-object p8, p0, Lzfe;->U0:Lsh7;

    .line 19
    .line 20
    iput-boolean p9, p0, Lzfe;->V0:Z

    .line 21
    .line 22
    iput p10, p0, Lzfe;->W0:I

    .line 23
    .line 24
    iput p11, p0, Lzfe;->X0:I

    .line 25
    .line 26
    iput-object p12, p0, Lzfe;->Y0:Lr0g;

    .line 27
    .line 28
    iput-object p13, p0, Lzfe;->Z0:Lhz9;

    .line 29
    .line 30
    iput-object p14, p0, Lzfe;->a1:Lqq5;

    .line 31
    .line 32
    iput-object p15, p0, Lzfe;->b1:Lqq5;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzfe;->c1:Ljdd;

    .line 37
    .line 38
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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lft5;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v2, Lkzb;->default_error_message:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x438c0000    # 280.0f

    .line 39
    .line 40
    const/high16 v3, 0x42600000    # 56.0f

    .line 41
    .line 42
    iget-object v4, v0, Lzfe;->X:Lpu9;

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, Ltkd;->a(Lpu9;FF)Lpu9;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v2, Lxpd;

    .line 49
    .line 50
    iget-object v3, v0, Lzfe;->Y:Ljfe;

    .line 51
    .line 52
    iget-wide v6, v3, Ljfe;->i:J

    .line 53
    .line 54
    invoke-direct {v2, v6, v7}, Lxpd;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lage;

    .line 58
    .line 59
    iget-object v6, v0, Lzfe;->Z:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v11, v0, Lzfe;->R0:Z

    .line 62
    .line 63
    iget-boolean v14, v0, Lzfe;->V0:Z

    .line 64
    .line 65
    iget-object v13, v0, Lzfe;->Y0:Lr0g;

    .line 66
    .line 67
    move v12, v14

    .line 68
    iget-object v14, v0, Lzfe;->Z0:Lhz9;

    .line 69
    .line 70
    iget-object v15, v0, Lzfe;->a1:Lqq5;

    .line 71
    .line 72
    iget-object v4, v0, Lzfe;->b1:Lqq5;

    .line 73
    .line 74
    iget-object v7, v0, Lzfe;->c1:Ljdd;

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    move-object v10, v6

    .line 81
    move-object/from16 v17, v7

    .line 82
    .line 83
    invoke-direct/range {v9 .. v18}, Lage;-><init>(Ljava/lang/String;ZZLr0g;Lhz9;Lqq5;Lqq5;Ljdd;Ljfe;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x568400e5

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5, v9, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    const/high16 v24, 0x30000

    .line 94
    .line 95
    const/16 v25, 0x1000

    .line 96
    .line 97
    iget-object v7, v0, Lzfe;->Q0:Lcq5;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move v9, v11

    .line 101
    iget-object v11, v0, Lzfe;->S0:Lfje;

    .line 102
    .line 103
    move-object/from16 v19, v14

    .line 104
    .line 105
    move v14, v12

    .line 106
    iget-object v12, v0, Lzfe;->T0:Luh7;

    .line 107
    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    iget-object v13, v0, Lzfe;->U0:Lsh7;

    .line 111
    .line 112
    iget v15, v0, Lzfe;->W0:I

    .line 113
    .line 114
    iget v0, v0, Lzfe;->X0:I

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    move/from16 v16, v0

    .line 121
    .line 122
    move-object/from16 v22, v1

    .line 123
    .line 124
    move-object/from16 v20, v2

    .line 125
    .line 126
    invoke-static/range {v6 .. v25}, Lmw0;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object/from16 v22, v1

    .line 131
    .line 132
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 136
    .line 137
    return-object v0
.end method
