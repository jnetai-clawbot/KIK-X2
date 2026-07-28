.class public final synthetic Lui2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:I

.field public final synthetic S0:I

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lhd2;Ln58;Ln48;ILcq5;Ljava/util/Set;ZII)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lui2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lui2;->U0:Ljava/lang/Object;

    iput-object p3, p0, Lui2;->V0:Ljava/lang/Object;

    iput p4, p0, Lui2;->Y:I

    iput-object p5, p0, Lui2;->Z:Lcq5;

    iput-object p6, p0, Lui2;->W0:Ljava/lang/Object;

    iput-boolean p7, p0, Lui2;->Q0:Z

    iput p8, p0, Lui2;->R0:I

    iput p9, p0, Lui2;->S0:I

    return-void
.end method

.method public synthetic constructor <init>(Lis;Lpu9;Lfje;ZIILcq5;Lcq5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lui2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui2;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lui2;->U0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lui2;->V0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lui2;->Q0:Z

    .line 14
    .line 15
    iput p5, p0, Lui2;->Y:I

    .line 16
    .line 17
    iput p6, p0, Lui2;->R0:I

    .line 18
    .line 19
    iput-object p7, p0, Lui2;->Z:Lcq5;

    .line 20
    .line 21
    iput-object p8, p0, Lui2;->W0:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lui2;->S0:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lui2;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lui2;->W0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lui2;->V0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lui2;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lui2;->T0:Ljava/lang/Object;

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
    move-object v8, v5

    .line 22
    check-cast v8, Ln58;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ln48;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Ljava/util/Set;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lgx2;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lui2;->R0:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lc1i;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget v10, v0, Lui2;->Y:I

    .line 50
    .line 51
    iget-object v11, v0, Lui2;->Z:Lcq5;

    .line 52
    .line 53
    iget-boolean v13, v0, Lui2;->Q0:Z

    .line 54
    .line 55
    iget v0, v0, Lui2;->S0:I

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    invoke-static/range {v7 .. v16}, Lj25;->g(Lhd2;Ln58;Ln48;ILcq5;Ljava/util/Set;ZLgx2;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v16, v6

    .line 64
    .line 65
    check-cast v16, Lis;

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    check-cast v17, Lpu9;

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    check-cast v18, Lfje;

    .line 74
    .line 75
    move-object/from16 v23, v3

    .line 76
    .line 77
    check-cast v23, Lcq5;

    .line 78
    .line 79
    move-object/from16 v24, p1

    .line 80
    .line 81
    check-cast v24, Lgx2;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lui2;->S0:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Lc1i;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v25

    .line 98
    iget-boolean v1, v0, Lui2;->Q0:Z

    .line 99
    .line 100
    iget v3, v0, Lui2;->Y:I

    .line 101
    .line 102
    iget v4, v0, Lui2;->R0:I

    .line 103
    .line 104
    iget-object v0, v0, Lui2;->Z:Lcq5;

    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    move/from16 v19, v1

    .line 109
    .line 110
    move/from16 v20, v3

    .line 111
    .line 112
    move/from16 v21, v4

    .line 113
    .line 114
    invoke-static/range {v16 .. v25}, Lkch;->a(Lis;Lpu9;Lfje;ZIILcq5;Lcq5;Lgx2;I)V

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
