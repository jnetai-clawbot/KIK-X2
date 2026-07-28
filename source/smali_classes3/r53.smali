.class public final synthetic Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Lfv2;

.field public final synthetic S0:Ljava/util/List;

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lcq5;

.field public final synthetic W0:Lcq5;

.field public final synthetic X:I

.field public final synthetic X0:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Y0:I

.field public final synthetic Z:Lde;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lde;FLfv2;Ljava/util/List;Lcq5;Lcq5;Lcq5;Lcq5;III)V
    .locals 0

    .line 1
    iput p12, p0, Lr53;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr53;->Y:Lpu9;

    .line 4
    .line 5
    iput-object p2, p0, Lr53;->Z:Lde;

    .line 6
    .line 7
    iput p3, p0, Lr53;->Q0:F

    .line 8
    .line 9
    iput-object p4, p0, Lr53;->R0:Lfv2;

    .line 10
    .line 11
    iput-object p5, p0, Lr53;->S0:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, Lr53;->T0:Lcq5;

    .line 14
    .line 15
    iput-object p7, p0, Lr53;->U0:Lcq5;

    .line 16
    .line 17
    iput-object p8, p0, Lr53;->V0:Lcq5;

    .line 18
    .line 19
    iput-object p9, p0, Lr53;->W0:Lcq5;

    .line 20
    .line 21
    iput p10, p0, Lr53;->X0:I

    .line 22
    .line 23
    iput p11, p0, Lr53;->Y0:I

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
    iget v1, v0, Lr53;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lr53;->X0:I

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
    iget-object v4, v0, Lr53;->Y:Lpu9;

    .line 30
    .line 31
    iget-object v5, v0, Lr53;->Z:Lde;

    .line 32
    .line 33
    iget v6, v0, Lr53;->Q0:F

    .line 34
    .line 35
    iget-object v7, v0, Lr53;->R0:Lfv2;

    .line 36
    .line 37
    iget-object v8, v0, Lr53;->S0:Ljava/util/List;

    .line 38
    .line 39
    iget-object v9, v0, Lr53;->T0:Lcq5;

    .line 40
    .line 41
    iget-object v10, v0, Lr53;->U0:Lcq5;

    .line 42
    .line 43
    iget-object v11, v0, Lr53;->V0:Lcq5;

    .line 44
    .line 45
    iget-object v12, v0, Lr53;->W0:Lcq5;

    .line 46
    .line 47
    iget v15, v0, Lr53;->Y0:I

    .line 48
    .line 49
    invoke-static/range {v4 .. v15}, Lggh;->e(Lpu9;Lde;FLfv2;Ljava/util/List;Lcq5;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v25, p1

    .line 54
    .line 55
    check-cast v25, Lgx2;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lc1i;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v26

    .line 70
    iget-object v1, v0, Lr53;->Y:Lpu9;

    .line 71
    .line 72
    iget-object v3, v0, Lr53;->Z:Lde;

    .line 73
    .line 74
    iget v4, v0, Lr53;->Q0:F

    .line 75
    .line 76
    iget-object v5, v0, Lr53;->R0:Lfv2;

    .line 77
    .line 78
    iget-object v6, v0, Lr53;->S0:Ljava/util/List;

    .line 79
    .line 80
    iget-object v7, v0, Lr53;->T0:Lcq5;

    .line 81
    .line 82
    iget-object v8, v0, Lr53;->U0:Lcq5;

    .line 83
    .line 84
    iget-object v9, v0, Lr53;->V0:Lcq5;

    .line 85
    .line 86
    iget-object v10, v0, Lr53;->W0:Lcq5;

    .line 87
    .line 88
    iget v0, v0, Lr53;->Y0:I

    .line 89
    .line 90
    move/from16 v27, v0

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v20, v6

    .line 101
    .line 102
    move-object/from16 v21, v7

    .line 103
    .line 104
    move-object/from16 v22, v8

    .line 105
    .line 106
    move-object/from16 v23, v9

    .line 107
    .line 108
    move-object/from16 v24, v10

    .line 109
    .line 110
    invoke-static/range {v16 .. v27}, Lggh;->e(Lpu9;Lde;FLfv2;Ljava/util/List;Lcq5;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
