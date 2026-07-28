.class public final synthetic Lnz0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfje;

.field public final synthetic R0:Lfje;

.field public final synthetic S0:Lpu9;

.field public final synthetic T0:Lpu9;

.field public final synthetic U0:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfje;Lfje;Lpu9;Lpu9;III)V
    .locals 0

    .line 1
    iput p9, p0, Lnz0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnz0;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lnz0;->Q0:Lfje;

    .line 8
    .line 9
    iput-object p4, p0, Lnz0;->R0:Lfje;

    .line 10
    .line 11
    iput-object p5, p0, Lnz0;->S0:Lpu9;

    .line 12
    .line 13
    iput-object p6, p0, Lnz0;->T0:Lpu9;

    .line 14
    .line 15
    iput p8, p0, Lnz0;->U0:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnz0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lgx2;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lc1i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v4, v0, Lnz0;->Y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lnz0;->Z:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v6, v0, Lnz0;->Q0:Lfje;

    .line 31
    .line 32
    iget-object v7, v0, Lnz0;->R0:Lfje;

    .line 33
    .line 34
    iget-object v8, v0, Lnz0;->S0:Lpu9;

    .line 35
    .line 36
    iget-object v9, v0, Lnz0;->T0:Lpu9;

    .line 37
    .line 38
    iget v12, v0, Lnz0;->U0:I

    .line 39
    .line 40
    invoke-static/range {v4 .. v12}, Lh23;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfje;Lfje;Lpu9;Lpu9;Lgx2;II)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v19, p1

    .line 45
    .line 46
    check-cast v19, Lgx2;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lc1i;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    iget-object v13, v0, Lnz0;->Y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, Lnz0;->Z:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v15, v0, Lnz0;->Q0:Lfje;

    .line 64
    .line 65
    iget-object v1, v0, Lnz0;->R0:Lfje;

    .line 66
    .line 67
    iget-object v3, v0, Lnz0;->S0:Lpu9;

    .line 68
    .line 69
    iget-object v4, v0, Lnz0;->T0:Lpu9;

    .line 70
    .line 71
    iget v0, v0, Lnz0;->U0:I

    .line 72
    .line 73
    move/from16 v21, v0

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    invoke-static/range {v13 .. v21}, Lh23;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfje;Lfje;Lpu9;Lpu9;Lgx2;II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
