.class public final synthetic Lppb;
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

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lkbc;Lhd2;Ljava/lang/String;IZII)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lppb;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppb;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lppb;->U0:Ljava/lang/Object;

    iput-object p3, p0, Lppb;->Y:Ljava/lang/String;

    iput p4, p0, Lppb;->Z:I

    iput-boolean p5, p0, Lppb;->Q0:Z

    iput p6, p0, Lppb;->R0:I

    iput p7, p0, Lppb;->S0:I

    return-void
.end method

.method public synthetic constructor <init>(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lppb;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lppb;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lppb;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lppb;->Z:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lppb;->Q0:Z

    .line 14
    .line 15
    iput-object p5, p0, Lppb;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lppb;->R0:I

    .line 18
    .line 19
    iput p7, p0, Lppb;->S0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lppb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lppb;->R0:I

    .line 8
    .line 9
    iget-object v4, v0, Lppb;->U0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lppb;->T0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lkbc;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lhd2;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lgx2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lc1i;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v8, v0, Lppb;->Y:Ljava/lang/String;

    .line 40
    .line 41
    iget v9, v0, Lppb;->Z:I

    .line 42
    .line 43
    iget-boolean v10, v0, Lppb;->Q0:Z

    .line 44
    .line 45
    iget v13, v0, Lppb;->S0:I

    .line 46
    .line 47
    invoke-virtual/range {v6 .. v13}, Lkbc;->l(Lhd2;Ljava/lang/String;IZLgx2;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v5

    .line 52
    check-cast v14, Lxs8;

    .line 53
    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v19, p1

    .line 59
    .line 60
    check-cast v19, Lgx2;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lc1i;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget-object v15, v0, Lppb;->Y:Ljava/lang/String;

    .line 76
    .line 77
    iget v1, v0, Lppb;->Z:I

    .line 78
    .line 79
    iget-boolean v3, v0, Lppb;->Q0:Z

    .line 80
    .line 81
    iget v0, v0, Lppb;->S0:I

    .line 82
    .line 83
    move/from16 v21, v0

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    invoke-static/range {v14 .. v21}, Lrpb;->a(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
