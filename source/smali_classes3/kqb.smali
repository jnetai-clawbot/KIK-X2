.class public final synthetic Lkqb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpk5;

.field public final synthetic R0:Lpu9;

.field public final synthetic S0:Lpu9;

.field public final synthetic T0:I

.field public final synthetic U0:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lfje;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfje;Lpk5;Lpu9;Lpu9;III)V
    .locals 0

    .line 1
    iput p8, p0, Lkqb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkqb;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lkqb;->Z:Lfje;

    .line 6
    .line 7
    iput-object p3, p0, Lkqb;->Q0:Lpk5;

    .line 8
    .line 9
    iput-object p4, p0, Lkqb;->R0:Lpu9;

    .line 10
    .line 11
    iput-object p5, p0, Lkqb;->S0:Lpu9;

    .line 12
    .line 13
    iput p6, p0, Lkqb;->T0:I

    .line 14
    .line 15
    iput p7, p0, Lkqb;->U0:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkqb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lkqb;->T0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lgx2;

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
    move-result v10

    .line 29
    iget-object v4, v0, Lkqb;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lkqb;->Z:Lfje;

    .line 32
    .line 33
    iget-object v6, v0, Lkqb;->Q0:Lpk5;

    .line 34
    .line 35
    iget-object v7, v0, Lkqb;->R0:Lpu9;

    .line 36
    .line 37
    iget-object v8, v0, Lkqb;->S0:Lpu9;

    .line 38
    .line 39
    iget v11, v0, Lkqb;->U0:I

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lb0i;->b(Ljava/lang/String;Lfje;Lpk5;Lpu9;Lpu9;Lgx2;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v17, p1

    .line 46
    .line 47
    check-cast v17, Lgx2;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lc1i;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    iget-object v12, v0, Lkqb;->Y:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lkqb;->Z:Lfje;

    .line 65
    .line 66
    iget-object v14, v0, Lkqb;->Q0:Lpk5;

    .line 67
    .line 68
    iget-object v15, v0, Lkqb;->R0:Lpu9;

    .line 69
    .line 70
    iget-object v1, v0, Lkqb;->S0:Lpu9;

    .line 71
    .line 72
    iget v0, v0, Lkqb;->U0:I

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lb0i;->b(Ljava/lang/String;Lfje;Lpk5;Lpu9;Lpu9;Lgx2;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
