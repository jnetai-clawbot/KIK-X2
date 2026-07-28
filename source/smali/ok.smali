.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lwyc;

.field public final synthetic R0:Ljdd;

.field public final synthetic S0:J

.field public final synthetic T0:F

.field public final synthetic U0:F

.field public final synthetic V0:Lfv2;

.field public final synthetic W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Lq0a;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lq0a;Ljh4;Lwyc;Ljdd;JFFLfv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lok;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lok;->Y:Lpu9;

    .line 8
    .line 9
    iput-object p2, p0, Lok;->Z:Lq0a;

    .line 10
    .line 11
    iput-object p3, p0, Lok;->W0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lok;->Q0:Lwyc;

    .line 14
    .line 15
    iput-object p5, p0, Lok;->R0:Ljdd;

    .line 16
    .line 17
    iput-wide p6, p0, Lok;->S0:J

    .line 18
    .line 19
    iput p8, p0, Lok;->T0:F

    .line 20
    .line 21
    iput p9, p0, Lok;->U0:F

    .line 22
    .line 23
    iput-object p10, p0, Lok;->V0:Lfv2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lpu9;Lq0a;Lkotlin/jvm/functions/Function0;Lwyc;Ljdd;JFFLfv2;I)V
    .locals 0

    .line 26
    const/4 p11, 0x1

    iput p11, p0, Lok;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->Y:Lpu9;

    iput-object p2, p0, Lok;->Z:Lq0a;

    iput-object p3, p0, Lok;->W0:Ljava/lang/Object;

    iput-object p4, p0, Lok;->Q0:Lwyc;

    iput-object p5, p0, Lok;->R0:Ljdd;

    iput-wide p6, p0, Lok;->S0:J

    iput p8, p0, Lok;->T0:F

    iput p9, p0, Lok;->U0:F

    iput-object p10, p0, Lok;->V0:Lfv2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lok;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lok;->W0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v15, p1

    .line 17
    .line 18
    check-cast v15, Lgx2;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lc1i;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    iget-object v5, v0, Lok;->Y:Lpu9;

    .line 32
    .line 33
    iget-object v6, v0, Lok;->Z:Lq0a;

    .line 34
    .line 35
    iget-object v8, v0, Lok;->Q0:Lwyc;

    .line 36
    .line 37
    iget-object v9, v0, Lok;->R0:Ljdd;

    .line 38
    .line 39
    iget-wide v10, v0, Lok;->S0:J

    .line 40
    .line 41
    iget v12, v0, Lok;->T0:F

    .line 42
    .line 43
    iget v13, v0, Lok;->U0:F

    .line 44
    .line 45
    iget-object v14, v0, Lok;->V0:Lfv2;

    .line 46
    .line 47
    invoke-static/range {v5 .. v16}, Lzk9;->a(Lpu9;Lq0a;Lkotlin/jvm/functions/Function0;Lwyc;Ljdd;JFFLfv2;Lgx2;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    check-cast v4, Ljh4;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lgx2;

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/lit8 v6, v5, 0x3

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq v6, v7, :cond_0

    .line 69
    .line 70
    move v6, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    :goto_0
    and-int/2addr v3, v5

    .line 74
    check-cast v1, Lft5;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v6}, Lft5;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    sget-object v3, Lfx2;->a:Lph6;

    .line 93
    .line 94
    if-ne v5, v3, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v5, Lx1;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {v5, v3, v4}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v9, v5

    .line 106
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    iget-object v7, v0, Lok;->Y:Lpu9;

    .line 111
    .line 112
    iget-object v8, v0, Lok;->Z:Lq0a;

    .line 113
    .line 114
    iget-object v10, v0, Lok;->Q0:Lwyc;

    .line 115
    .line 116
    iget-object v11, v0, Lok;->R0:Ljdd;

    .line 117
    .line 118
    iget-wide v12, v0, Lok;->S0:J

    .line 119
    .line 120
    iget v14, v0, Lok;->T0:F

    .line 121
    .line 122
    iget v15, v0, Lok;->U0:F

    .line 123
    .line 124
    iget-object v0, v0, Lok;->V0:Lfv2;

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    invoke-static/range {v7 .. v18}, Lzk9;->a(Lpu9;Lq0a;Lkotlin/jvm/functions/Function0;Lwyc;Ljdd;JFFLfv2;Lgx2;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object/from16 v17, v1

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
