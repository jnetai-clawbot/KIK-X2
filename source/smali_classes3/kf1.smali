.class public final synthetic Lkf1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Ljdd;

.field public final synthetic S0:Lef1;

.field public final synthetic T0:Lo51;

.field public final synthetic U0:Lnoa;

.field public final synthetic V0:Lsq5;

.field public final synthetic W0:I

.field public final synthetic X:I

.field public final synthetic X0:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;III)V
    .locals 0

    .line 1
    iput p11, p0, Lkf1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf1;->Y:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lkf1;->Z:Lpu9;

    .line 6
    .line 7
    iput-boolean p3, p0, Lkf1;->Q0:Z

    .line 8
    .line 9
    iput-object p4, p0, Lkf1;->R0:Ljdd;

    .line 10
    .line 11
    iput-object p5, p0, Lkf1;->S0:Lef1;

    .line 12
    .line 13
    iput-object p6, p0, Lkf1;->T0:Lo51;

    .line 14
    .line 15
    iput-object p7, p0, Lkf1;->U0:Lnoa;

    .line 16
    .line 17
    iput-object p8, p0, Lkf1;->V0:Lsq5;

    .line 18
    .line 19
    iput p9, p0, Lkf1;->W0:I

    .line 20
    .line 21
    iput p10, p0, Lkf1;->X0:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkf1;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lkf1;->W0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lgx2;

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
    move-result v13

    .line 29
    iget-object v4, v0, Lkf1;->Y:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v5, v0, Lkf1;->Z:Lpu9;

    .line 32
    .line 33
    iget-boolean v6, v0, Lkf1;->Q0:Z

    .line 34
    .line 35
    iget-object v7, v0, Lkf1;->R0:Ljdd;

    .line 36
    .line 37
    iget-object v8, v0, Lkf1;->S0:Lef1;

    .line 38
    .line 39
    iget-object v9, v0, Lkf1;->T0:Lo51;

    .line 40
    .line 41
    iget-object v10, v0, Lkf1;->U0:Lnoa;

    .line 42
    .line 43
    iget-object v11, v0, Lkf1;->V0:Lsq5;

    .line 44
    .line 45
    iget v14, v0, Lkf1;->X0:I

    .line 46
    .line 47
    invoke-static/range {v4 .. v14}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v23, p1

    .line 52
    .line 53
    check-cast v23, Lgx2;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lc1i;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v24

    .line 68
    iget-object v15, v0, Lkf1;->Y:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v1, v0, Lkf1;->Z:Lpu9;

    .line 71
    .line 72
    iget-boolean v3, v0, Lkf1;->Q0:Z

    .line 73
    .line 74
    iget-object v4, v0, Lkf1;->R0:Ljdd;

    .line 75
    .line 76
    iget-object v5, v0, Lkf1;->S0:Lef1;

    .line 77
    .line 78
    iget-object v6, v0, Lkf1;->T0:Lo51;

    .line 79
    .line 80
    iget-object v7, v0, Lkf1;->U0:Lnoa;

    .line 81
    .line 82
    iget-object v8, v0, Lkf1;->V0:Lsq5;

    .line 83
    .line 84
    iget v0, v0, Lkf1;->X0:I

    .line 85
    .line 86
    move/from16 v25, v0

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    move-object/from16 v22, v8

    .line 101
    .line 102
    invoke-static/range {v15 .. v25}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
