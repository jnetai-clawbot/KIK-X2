.class public final Ltq;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqt4;

.field public final synthetic R0:Liy4;

.field public final synthetic S0:Ljava/lang/String;

.field public final synthetic T0:Lfv2;

.field public final synthetic U0:I

.field public final synthetic V0:I

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;III)V
    .locals 0

    .line 1
    iput p9, p0, Ltq;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ltq;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Ltq;->Z:Lpu9;

    .line 6
    .line 7
    iput-object p3, p0, Ltq;->Q0:Lqt4;

    .line 8
    .line 9
    iput-object p4, p0, Ltq;->R0:Liy4;

    .line 10
    .line 11
    iput-object p5, p0, Ltq;->S0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Ltq;->T0:Lfv2;

    .line 14
    .line 15
    iput p7, p0, Ltq;->U0:I

    .line 16
    .line 17
    iput p8, p0, Ltq;->V0:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltq;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Ltq;->U0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lgx2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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
    move-result v11

    .line 29
    iget v12, v0, Ltq;->V0:I

    .line 30
    .line 31
    iget-boolean v4, v0, Ltq;->Y:Z

    .line 32
    .line 33
    iget-object v5, v0, Ltq;->Z:Lpu9;

    .line 34
    .line 35
    iget-object v6, v0, Ltq;->Q0:Lqt4;

    .line 36
    .line 37
    iget-object v7, v0, Ltq;->R0:Liy4;

    .line 38
    .line 39
    iget-object v8, v0, Ltq;->S0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Ltq;->T0:Lfv2;

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Ltj3;->e(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 48
    .line 49
    check-cast v19, Lgx2;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lc1i;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget v1, v0, Ltq;->V0:I

    .line 65
    .line 66
    iget-boolean v13, v0, Ltq;->Y:Z

    .line 67
    .line 68
    iget-object v14, v0, Ltq;->Z:Lpu9;

    .line 69
    .line 70
    iget-object v15, v0, Ltq;->Q0:Lqt4;

    .line 71
    .line 72
    iget-object v3, v0, Ltq;->R0:Liy4;

    .line 73
    .line 74
    iget-object v4, v0, Ltq;->S0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Ltq;->T0:Lfv2;

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    move/from16 v21, v1

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    move-object/from16 v17, v4

    .line 85
    .line 86
    invoke-static/range {v13 .. v21}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
