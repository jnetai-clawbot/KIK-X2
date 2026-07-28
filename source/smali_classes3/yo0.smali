.class public final synthetic Lyo0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:I

.field public final synthetic S0:I

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lhd2;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyo0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyo0;->Z:Lpu9;

    .line 8
    .line 9
    iput-object p2, p0, Lyo0;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyo0;->Y:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lyo0;->Q0:Z

    .line 14
    .line 15
    iput p5, p0, Lyo0;->R0:I

    .line 16
    .line 17
    iput p6, p0, Lyo0;->S0:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLpu9;ZLjava/lang/Object;III)V
    .locals 0

    .line 20
    iput p7, p0, Lyo0;->X:I

    iput-boolean p1, p0, Lyo0;->Y:Z

    iput-object p2, p0, Lyo0;->Z:Lpu9;

    iput-boolean p3, p0, Lyo0;->Q0:Z

    iput-object p4, p0, Lyo0;->T0:Ljava/lang/Object;

    iput p5, p0, Lyo0;->R0:I

    iput p6, p0, Lyo0;->S0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyo0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lyo0;->R0:I

    .line 8
    .line 9
    iget-object v4, v0, Lyo0;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Lo7e;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Lgx2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lc1i;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-boolean v5, v0, Lyo0;->Y:Z

    .line 35
    .line 36
    iget-object v6, v0, Lyo0;->Z:Lpu9;

    .line 37
    .line 38
    iget-boolean v7, v0, Lyo0;->Q0:Z

    .line 39
    .line 40
    iget v11, v0, Lyo0;->S0:I

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Lp7e;->a(ZLpu9;ZLo7e;Lgx2;II)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v15, v4

    .line 47
    check-cast v15, Lz1c;

    .line 48
    .line 49
    move-object/from16 v16, p1

    .line 50
    .line 51
    check-cast v16, Lgx2;

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
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lc1i;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    iget-boolean v12, v0, Lyo0;->Y:Z

    .line 67
    .line 68
    iget-object v13, v0, Lyo0;->Z:Lpu9;

    .line 69
    .line 70
    iget-boolean v14, v0, Lyo0;->Q0:Z

    .line 71
    .line 72
    iget v0, v0, Lyo0;->S0:I

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Lv0i;->b(ZLpu9;ZLz1c;Lgx2;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    check-cast v4, Lhd2;

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    check-cast v7, Lgx2;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lc1i;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v3, v0, Lyo0;->Z:Lpu9;

    .line 100
    .line 101
    iget-boolean v5, v0, Lyo0;->Y:Z

    .line 102
    .line 103
    iget-boolean v6, v0, Lyo0;->Q0:Z

    .line 104
    .line 105
    iget v9, v0, Lyo0;->S0:I

    .line 106
    .line 107
    invoke-static/range {v3 .. v9}, Ly0i;->a(Lpu9;Lhd2;ZZLgx2;II)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
