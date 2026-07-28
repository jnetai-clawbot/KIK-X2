.class public final synthetic Lfb9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:J

.field public final synthetic S0:Ljava/lang/Long;

.field public final synthetic T0:Lkotlin/jvm/functions/Function0;

.field public final synthetic U0:I

.field public final synthetic V0:I

.field public final synthetic X:I

.field public final synthetic Y:Lgb9;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgb9;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    iput p10, p0, Lfb9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb9;->Y:Lgb9;

    .line 4
    .line 5
    iput-object p2, p0, Lfb9;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lfb9;->Q0:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lfb9;->R0:J

    .line 10
    .line 11
    iput-object p6, p0, Lfb9;->S0:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, Lfb9;->T0:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput p8, p0, Lfb9;->U0:I

    .line 16
    .line 17
    iput p9, p0, Lfb9;->V0:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfb9;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lfb9;->U0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lgx2;

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
    sget v1, Lgb9;->Z:I

    .line 24
    .line 25
    or-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lc1i;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v4, v0, Lfb9;->Y:Lgb9;

    .line 32
    .line 33
    iget-object v5, v0, Lfb9;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, Lfb9;->Q0:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v7, v0, Lfb9;->R0:J

    .line 38
    .line 39
    iget-object v9, v0, Lfb9;->S0:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v10, v0, Lfb9;->T0:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget v13, v0, Lfb9;->V0:I

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v13}, Lgb9;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v21, p1

    .line 50
    .line 51
    check-cast v21, Lgx2;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v1, Lgb9;->Z:I

    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lc1i;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    iget-object v14, v0, Lfb9;->Y:Lgb9;

    .line 69
    .line 70
    iget-object v15, v0, Lfb9;->Z:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lfb9;->Q0:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v3, v0, Lfb9;->R0:J

    .line 75
    .line 76
    iget-object v5, v0, Lfb9;->S0:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v6, v0, Lfb9;->T0:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget v0, v0, Lfb9;->V0:I

    .line 81
    .line 82
    move/from16 v23, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-wide/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v19, v5

    .line 89
    .line 90
    move-object/from16 v20, v6

    .line 91
    .line 92
    invoke-virtual/range {v14 .. v23}, Lgb9;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
