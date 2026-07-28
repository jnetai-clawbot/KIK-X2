.class public final synthetic Ldgb;
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

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p7, p0, Ldgb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldgb;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldgb;->T0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Ldgb;->Y:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Ldgb;->Z:Z

    .line 10
    .line 11
    iput-object p5, p0, Ldgb;->Q0:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput p6, p0, Ldgb;->R0:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldgb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Ldgb;->R0:I

    .line 8
    .line 9
    iget-object v4, v0, Ldgb;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldgb;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lhd2;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljw6;

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
    iget-boolean v8, v0, Ldgb;->Y:Z

    .line 40
    .line 41
    iget-boolean v9, v0, Ldgb;->Z:Z

    .line 42
    .line 43
    iget-object v10, v0, Ldgb;->Q0:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lutg;->a(Lhd2;Ljw6;ZZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Llib;

    .line 51
    .line 52
    move-object v14, v4

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, p1

    .line 56
    .line 57
    check-cast v18, Lgx2;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Llib;->R0:Lpu9;

    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lc1i;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    iget-boolean v15, v0, Ldgb;->Y:Z

    .line 75
    .line 76
    iget-boolean v1, v0, Ldgb;->Z:Z

    .line 77
    .line 78
    iget-object v0, v0, Ldgb;->Q0:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    invoke-virtual/range {v13 .. v19}, Llib;->x(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
