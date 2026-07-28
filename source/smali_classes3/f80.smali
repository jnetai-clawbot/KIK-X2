.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(JJLfv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf80;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lf80;->Y:J

    .line 8
    .line 9
    iput-wide p3, p0, Lf80;->Z:J

    .line 10
    .line 11
    iput-object p5, p0, Lf80;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lhd2;JJI)V
    .locals 0

    .line 14
    const/4 p6, 0x0

    iput p6, p0, Lf80;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->Q0:Ljava/lang/Object;

    iput-wide p2, p0, Lf80;->Y:J

    iput-wide p4, p0, Lf80;->Z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf80;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lf80;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lfv2;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgx2;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v5, v4, 0x3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    and-int/2addr v4, v7

    .line 36
    check-cast v1, Lft5;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/high16 v4, 0x41e00000    # 28.0f

    .line 45
    .line 46
    invoke-static {v4}, Lmmc;->c(F)Lkmc;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v4, Lt11;

    .line 51
    .line 52
    invoke-direct {v4, v3, v7}, Lt11;-><init>(Lfv2;I)V

    .line 53
    .line 54
    .line 55
    const v3, 0x48d96a01

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v7, v4, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const v19, 0xc06000

    .line 63
    .line 64
    .line 65
    const/16 v20, 0x61

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    iget-wide v10, v0, Lf80;->Y:J

    .line 69
    .line 70
    iget-wide v12, v0, Lf80;->Z:J

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    invoke-static/range {v8 .. v20}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v18, v1

    .line 83
    .line 84
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v2

    .line 88
    :pswitch_0
    check-cast v3, Lhd2;

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    check-cast v8, Lgx2;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-static {v1}, Lc1i;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-wide v4, v0, Lf80;->Y:J

    .line 108
    .line 109
    iget-wide v6, v0, Lf80;->Z:J

    .line 110
    .line 111
    invoke-static/range {v3 .. v9}, Lwzh;->a(Lhd2;JJLgx2;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
