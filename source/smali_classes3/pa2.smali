.class public final synthetic Lpa2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lkmc;

.field public final synthetic X:I

.field public final synthetic Y:Lhz9;

.field public final synthetic Z:Ljfe;


# direct methods
.method public synthetic constructor <init>(Lhz9;Ljfe;Lkmc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpa2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa2;->Y:Lhz9;

    .line 4
    .line 5
    iput-object p2, p0, Lpa2;->Z:Ljfe;

    .line 6
    .line 7
    iput-object p3, p0, Lpa2;->Q0:Lkmc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpa2;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lgx2;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget v7, Lul3;->Z:I

    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    move-object v14, v1

    .line 35
    check-cast v14, Lft5;

    .line 36
    .line 37
    invoke-virtual {v14, v4, v3}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v5, Lut9;->T0:Lut9;

    .line 44
    .line 45
    const v15, 0x60001b6

    .line 46
    .line 47
    .line 48
    const/16 v16, 0xc8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v8, v0, Lpa2;->Y:Lhz9;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v10, v0, Lpa2;->Z:Ljfe;

    .line 56
    .line 57
    iget-object v11, v0, Lpa2;->Q0:Lkmc;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-virtual/range {v5 .. v16}, Lut9;->m(ZZLhz9;Lpu9;Ljfe;Ljdd;FFLgx2;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v14}, Lft5;->W()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lgx2;

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-int/lit8 v7, v6, 0x3

    .line 82
    .line 83
    if-eq v7, v4, :cond_2

    .line 84
    .line 85
    move v3, v5

    .line 86
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 87
    .line 88
    move-object v14, v1

    .line 89
    check-cast v14, Lft5;

    .line 90
    .line 91
    invoke-virtual {v14, v4, v3}, Lft5;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v5, Lut9;->T0:Lut9;

    .line 98
    .line 99
    const v15, 0x60001b6

    .line 100
    .line 101
    .line 102
    const/16 v16, 0xc8

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    iget-object v8, v0, Lpa2;->Y:Lhz9;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    iget-object v10, v0, Lpa2;->Z:Ljfe;

    .line 110
    .line 111
    iget-object v11, v0, Lpa2;->Q0:Lkmc;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-virtual/range {v5 .. v16}, Lut9;->m(ZZLhz9;Lpu9;Ljfe;Ljdd;FFLgx2;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v14}, Lft5;->W()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
