.class public final synthetic Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Lsq5;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lsq5;III)V
    .locals 0

    .line 20
    iput p7, p0, Lz84;->X:I

    iput-object p1, p0, Lz84;->S0:Ljava/lang/Object;

    iput-boolean p2, p0, Lz84;->Y:Z

    iput-object p3, p0, Lz84;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lz84;->T0:Lsq5;

    iput p5, p0, Lz84;->Q0:I

    iput p6, p0, Lz84;->R0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcq5;Lpu9;Lfv2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz84;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lz84;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lz84;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz84;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz84;->T0:Lsq5;

    .line 14
    .line 15
    iput p5, p0, Lz84;->Q0:I

    .line 16
    .line 17
    iput p6, p0, Lz84;->R0:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz84;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lz84;->T0:Lsq5;

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget v4, v0, Lz84;->Q0:I

    .line 10
    .line 11
    iget-object v5, v0, Lz84;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lz84;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lhd2;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lpu9;

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lfv2;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lgx2;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v4, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lc1i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v8, v0, Lz84;->Y:Z

    .line 45
    .line 46
    iget v13, v0, Lz84;->R0:I

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lrlh;->b(Lhd2;ZLpu9;Lfv2;Lgx2;II)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object v15, v5

    .line 53
    check-cast v15, Lcq5;

    .line 54
    .line 55
    move-object/from16 v16, v6

    .line 56
    .line 57
    check-cast v16, Lpu9;

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    check-cast v17, Lfv2;

    .line 62
    .line 63
    move-object/from16 v18, p1

    .line 64
    .line 65
    check-cast v18, Lgx2;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v4, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lc1i;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    iget-boolean v14, v0, Lz84;->Y:Z

    .line 81
    .line 82
    iget v0, v0, Lz84;->R0:I

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, Liwh;->a(ZLcq5;Lpu9;Lfv2;Lgx2;II)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v5, Lcq5;

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    check-cast v8, Lgx2;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 v1, v4, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lc1i;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move-object v4, v6

    .line 112
    move-object v6, v5

    .line 113
    iget-boolean v5, v0, Lz84;->Y:Z

    .line 114
    .line 115
    iget-object v7, v0, Lz84;->T0:Lsq5;

    .line 116
    .line 117
    iget v10, v0, Lz84;->R0:I

    .line 118
    .line 119
    invoke-static/range {v4 .. v10}, Lvmh;->a(Ljava/lang/String;ZLcq5;Lsq5;Lgx2;II)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
