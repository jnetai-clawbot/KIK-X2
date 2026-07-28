.class public final synthetic Lwq1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:I

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lhr1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwq1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwq1;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwq1;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwq1;->Z:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwq1;->Q0:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput p5, p0, Lwq1;->Y:F

    .line 16
    .line 17
    iput p6, p0, Lwq1;->R0:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lpu9;FZLkotlin/jvm/functions/Function0;Lfv2;II)V
    .locals 0

    .line 20
    const/4 p6, 0x1

    iput p6, p0, Lwq1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq1;->S0:Ljava/lang/Object;

    iput p2, p0, Lwq1;->Y:F

    iput-boolean p3, p0, Lwq1;->Z:Z

    iput-object p4, p0, Lwq1;->Q0:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwq1;->T0:Ljava/lang/Object;

    iput p7, p0, Lwq1;->R0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwq1;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lwq1;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwq1;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lpu9;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lfv2;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lgx2;

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
    const/16 v1, 0x6001

    .line 32
    .line 33
    invoke-static {v1}, Lc1i;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v6, v0, Lwq1;->Y:F

    .line 38
    .line 39
    iget-boolean v7, v0, Lwq1;->Z:Z

    .line 40
    .line 41
    iget-object v8, v0, Lwq1;->Q0:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget v12, v0, Lwq1;->R0:I

    .line 44
    .line 45
    invoke-static/range {v5 .. v12}, Lzeh;->b(Lpu9;FZLkotlin/jvm/functions/Function0;Lfv2;Lgx2;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v4

    .line 50
    check-cast v13, Lhr1;

    .line 51
    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    check-cast v17, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v16, p1

    .line 57
    .line 58
    check-cast v16, Lgx2;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v1, Lhr1;->Y0:I

    .line 68
    .line 69
    iget v1, v0, Lwq1;->R0:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lc1i;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget v14, v0, Lwq1;->Y:F

    .line 78
    .line 79
    iget-object v1, v0, Lwq1;->Q0:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-boolean v0, v0, Lwq1;->Z:Z

    .line 82
    .line 83
    move/from16 v19, v0

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v19}, Lhr1;->q(FILgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
