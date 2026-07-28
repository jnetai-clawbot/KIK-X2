.class public final synthetic Lkr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Liv7;Ljw6;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lkr3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lkr3;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lkr3;->S0:Ljava/lang/Object;

    iput-wide p4, p0, Lkr3;->Y:J

    iput-object p6, p0, Lkr3;->T0:Ljava/lang/Object;

    iput p7, p0, Lkr3;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lmr3;Ljava/lang/Long;ILsr3;Lpu9;JI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lkr3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr3;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkr3;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lkr3;->Z:I

    .line 12
    .line 13
    iput-object p4, p0, Lkr3;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkr3;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p6, p0, Lkr3;->Y:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkr3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lkr3;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkr3;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkr3;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkr3;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Liv7;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljw6;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lgx2;

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
    sget v1, Liv7;->b1:I

    .line 42
    .line 43
    iget v1, v0, Lkr3;->Z:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-static {v1}, Lc1i;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget-wide v10, v0, Lkr3;->Y:J

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v14}, Liv7;->k(Ljw6;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object v15, v6

    .line 58
    check-cast v15, Lmr3;

    .line 59
    .line 60
    move-object/from16 v16, v5

    .line 61
    .line 62
    check-cast v16, Ljava/lang/Long;

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    check-cast v18, Lsr3;

    .line 67
    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    check-cast v19, Lpu9;

    .line 71
    .line 72
    move-object/from16 v22, p1

    .line 73
    .line 74
    check-cast v22, Lgx2;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v1, 0x30c01

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lc1i;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget v1, v0, Lkr3;->Z:I

    .line 91
    .line 92
    iget-wide v3, v0, Lkr3;->Y:J

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    move-wide/from16 v20, v3

    .line 97
    .line 98
    invoke-virtual/range {v15 .. v23}, Lmr3;->a(Ljava/lang/Long;ILsr3;Lpu9;JLgx2;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
