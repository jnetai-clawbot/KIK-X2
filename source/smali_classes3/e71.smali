.class public final synthetic Le71;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Ljdd;

.field public final synthetic S0:J

.field public final synthetic T0:J

.field public final synthetic U0:F

.field public final synthetic V0:Lfv2;

.field public final synthetic W0:Lfv2;

.field public final synthetic X:I

.field public final synthetic X0:Ljava/lang/Object;

.field public final synthetic Y:F

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lggd;FFZLjdd;JJFLfv2;Lfv2;I)V
    .locals 0

    .line 28
    const/4 p13, 0x0

    iput p13, p0, Le71;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le71;->X0:Ljava/lang/Object;

    iput p2, p0, Le71;->Y:F

    iput p3, p0, Le71;->Z:F

    iput-boolean p4, p0, Le71;->Q0:Z

    iput-object p5, p0, Le71;->R0:Ljdd;

    iput-wide p6, p0, Le71;->S0:J

    iput-wide p8, p0, Le71;->T0:J

    iput p10, p0, Le71;->U0:F

    iput-object p11, p0, Le71;->V0:Lfv2;

    iput-object p12, p0, Le71;->W0:Lfv2;

    return-void
.end method

.method public synthetic constructor <init>(Lm71;FFZLjdd;JJFLfv2;Lfv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le71;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le71;->X0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Le71;->Y:F

    .line 10
    .line 11
    iput p3, p0, Le71;->Z:F

    .line 12
    .line 13
    iput-boolean p4, p0, Le71;->Q0:Z

    .line 14
    .line 15
    iput-object p5, p0, Le71;->R0:Ljdd;

    .line 16
    .line 17
    iput-wide p6, p0, Le71;->S0:J

    .line 18
    .line 19
    iput-wide p8, p0, Le71;->T0:J

    .line 20
    .line 21
    iput p10, p0, Le71;->U0:F

    .line 22
    .line 23
    iput-object p11, p0, Le71;->V0:Lfv2;

    .line 24
    .line 25
    iput-object p12, p0, Le71;->W0:Lfv2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le71;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Le71;->X0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lm71;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgx2;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    move v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    check-cast v1, Lft5;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v6}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v7, v4, Lm71;->a:Lggd;

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    iget v8, v0, Le71;->Y:F

    .line 49
    .line 50
    iget v9, v0, Le71;->Z:F

    .line 51
    .line 52
    iget-boolean v10, v0, Le71;->Q0:Z

    .line 53
    .line 54
    iget-object v11, v0, Le71;->R0:Ljdd;

    .line 55
    .line 56
    iget-wide v12, v0, Le71;->S0:J

    .line 57
    .line 58
    iget-wide v14, v0, Le71;->T0:J

    .line 59
    .line 60
    iget v3, v0, Le71;->U0:F

    .line 61
    .line 62
    iget-object v4, v0, Le71;->V0:Lfv2;

    .line 63
    .line 64
    iget-object v0, v0, Le71;->W0:Lfv2;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    move/from16 v16, v3

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    invoke-static/range {v7 .. v20}, Lelg;->c(Lggd;FFZLjdd;JJFLfv2;Lfv2;Lgx2;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v19, v1

    .line 79
    .line 80
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v2

    .line 84
    :pswitch_0
    check-cast v4, Lggd;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    check-cast v15, Lgx2;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lc1i;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    move-object v3, v4

    .line 102
    iget v4, v0, Le71;->Y:F

    .line 103
    .line 104
    iget v5, v0, Le71;->Z:F

    .line 105
    .line 106
    iget-boolean v6, v0, Le71;->Q0:Z

    .line 107
    .line 108
    iget-object v7, v0, Le71;->R0:Ljdd;

    .line 109
    .line 110
    iget-wide v8, v0, Le71;->S0:J

    .line 111
    .line 112
    iget-wide v10, v0, Le71;->T0:J

    .line 113
    .line 114
    iget v12, v0, Le71;->U0:F

    .line 115
    .line 116
    iget-object v13, v0, Le71;->V0:Lfv2;

    .line 117
    .line 118
    iget-object v14, v0, Le71;->W0:Lfv2;

    .line 119
    .line 120
    invoke-static/range {v3 .. v16}, Lelg;->c(Lggd;FFZLjdd;JJFLfv2;Lfv2;Lgx2;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
