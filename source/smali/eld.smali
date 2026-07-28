.class public final synthetic Leld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:Z

.field public final synthetic S0:Lcld;

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Lsq5;

.field public final synthetic V0:F

.field public final synthetic W0:F

.field public final synthetic X:I

.field public final synthetic X0:I

.field public final synthetic Y:Lild;

.field public final synthetic Y0:I

.field public final synthetic Z:Lzld;


# direct methods
.method public synthetic constructor <init>(Lild;Lzld;Lpu9;ZLcld;Lqq5;Lsq5;FFIII)V
    .locals 0

    .line 1
    iput p12, p0, Leld;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Leld;->Y:Lild;

    .line 4
    .line 5
    iput-object p2, p0, Leld;->Z:Lzld;

    .line 6
    .line 7
    iput-object p3, p0, Leld;->Q0:Lpu9;

    .line 8
    .line 9
    iput-boolean p4, p0, Leld;->R0:Z

    .line 10
    .line 11
    iput-object p5, p0, Leld;->S0:Lcld;

    .line 12
    .line 13
    iput-object p6, p0, Leld;->T0:Lqq5;

    .line 14
    .line 15
    iput-object p7, p0, Leld;->U0:Lsq5;

    .line 16
    .line 17
    iput p8, p0, Leld;->V0:F

    .line 18
    .line 19
    iput p9, p0, Leld;->W0:F

    .line 20
    .line 21
    iput p10, p0, Leld;->X0:I

    .line 22
    .line 23
    iput p11, p0, Leld;->Y0:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leld;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Leld;->X0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Lgx2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lc1i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget v1, v0, Leld;->Y0:I

    .line 30
    .line 31
    invoke-static {v1}, Lc1i;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v4, v0, Leld;->Y:Lild;

    .line 36
    .line 37
    iget-object v5, v0, Leld;->Z:Lzld;

    .line 38
    .line 39
    iget-object v6, v0, Leld;->Q0:Lpu9;

    .line 40
    .line 41
    iget-boolean v7, v0, Leld;->R0:Z

    .line 42
    .line 43
    iget-object v8, v0, Leld;->S0:Lcld;

    .line 44
    .line 45
    iget-object v9, v0, Leld;->T0:Lqq5;

    .line 46
    .line 47
    iget-object v10, v0, Leld;->U0:Lsq5;

    .line 48
    .line 49
    iget v11, v0, Leld;->V0:F

    .line 50
    .line 51
    iget v12, v0, Leld;->W0:F

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v15}, Lild;->d(Lzld;Lpu9;ZLcld;Lqq5;Lsq5;FFLgx2;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v25, p1

    .line 58
    .line 59
    check-cast v25, Lgx2;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lc1i;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v26

    .line 74
    iget-object v1, v0, Leld;->Y:Lild;

    .line 75
    .line 76
    iget-object v3, v0, Leld;->Z:Lzld;

    .line 77
    .line 78
    iget-object v4, v0, Leld;->Q0:Lpu9;

    .line 79
    .line 80
    iget-boolean v5, v0, Leld;->R0:Z

    .line 81
    .line 82
    iget-object v6, v0, Leld;->S0:Lcld;

    .line 83
    .line 84
    iget-object v7, v0, Leld;->T0:Lqq5;

    .line 85
    .line 86
    iget-object v8, v0, Leld;->U0:Lsq5;

    .line 87
    .line 88
    iget v9, v0, Leld;->V0:F

    .line 89
    .line 90
    iget v10, v0, Leld;->W0:F

    .line 91
    .line 92
    iget v0, v0, Leld;->Y0:I

    .line 93
    .line 94
    move/from16 v27, v0

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    move/from16 v19, v5

    .line 103
    .line 104
    move-object/from16 v20, v6

    .line 105
    .line 106
    move-object/from16 v21, v7

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    move/from16 v23, v9

    .line 111
    .line 112
    move/from16 v24, v10

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v27}, Lild;->c(Lzld;Lpu9;ZLcld;Lqq5;Lsq5;FFLgx2;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
