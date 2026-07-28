.class public final synthetic Lfs0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;JJI)V
    .locals 0

    .line 17
    const/4 p7, 0x2

    iput p7, p0, Lfs0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lfs0;->R0:Ljava/lang/Object;

    iput-wide p3, p0, Lfs0;->Y:J

    iput-wide p5, p0, Lfs0;->Z:J

    return-void
.end method

.method public synthetic constructor <init>(Lpu9;JJLsq5;I)V
    .locals 0

    .line 16
    const/4 p7, 0x0

    iput p7, p0, Lfs0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0;->Q0:Ljava/lang/Object;

    iput-wide p2, p0, Lfs0;->Y:J

    iput-wide p4, p0, Lfs0;->Z:J

    iput-object p6, p0, Lfs0;->R0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvn2;JJLfv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfs0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfs0;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lfs0;->Y:J

    .line 10
    .line 11
    iput-wide p4, p0, Lfs0;->Z:J

    .line 12
    .line 13
    iput-object p6, p0, Lfs0;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfs0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lfs0;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfs0;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/Long;

    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Lgx2;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6c07

    .line 32
    .line 33
    invoke-static {v1}, Lc1i;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-wide v7, v0, Lfs0;->Y:J

    .line 38
    .line 39
    iget-wide v9, v0, Lfs0;->Z:J

    .line 40
    .line 41
    invoke-static/range {v5 .. v12}, Liqb;->g(Ljava/lang/String;Ljava/lang/Long;JJLgx2;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v13, v4

    .line 46
    check-cast v13, Lvn2;

    .line 47
    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Lfv2;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lgx2;

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v4, v3, 0x3

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eq v4, v5, :cond_0

    .line 68
    .line 69
    move v4, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    :goto_0
    and-int/2addr v3, v10

    .line 73
    check-cast v1, Lft5;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lft5;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v4, Lf80;

    .line 82
    .line 83
    iget-wide v5, v0, Lfs0;->Y:J

    .line 84
    .line 85
    iget-wide v7, v0, Lfs0;->Z:J

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Lf80;-><init>(JJLfv2;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x5b50343c

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v10, v4, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v18, 0xc00

    .line 98
    .line 99
    const/16 v19, 0x6

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-static/range {v13 .. v19}, Lve9;->b(Lvn2;Lped;Lk9f;Lfv2;Lgx2;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v17, v1

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v2

    .line 115
    :pswitch_1
    check-cast v4, Lpu9;

    .line 116
    .line 117
    move-object v8, v3

    .line 118
    check-cast v8, Lsq5;

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    check-cast v9, Lgx2;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xc01

    .line 132
    .line 133
    invoke-static {v1}, Lc1i;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    move-object v3, v4

    .line 138
    iget-wide v4, v0, Lfs0;->Y:J

    .line 139
    .line 140
    iget-wide v6, v0, Lfs0;->Z:J

    .line 141
    .line 142
    invoke-static/range {v3 .. v10}, Lxe9;->a(Lpu9;JJLsq5;Lgx2;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
