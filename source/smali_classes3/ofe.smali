.class public final synthetic Lofe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic S0:Z

.field public final synthetic T0:Z

.field public final synthetic U0:Lj3f;

.field public final synthetic V0:Lfje;

.field public final synthetic W0:Lfje;

.field public final synthetic X:I

.field public final synthetic X0:Lsq5;

.field public final synthetic Y:Lhud;

.field public final synthetic Z:Ljfe;


# direct methods
.method public synthetic constructor <init>(Lf3f;Ljfe;ZZZZLj3f;Lfje;Lfje;Lsq5;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lofe;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofe;->Y:Lhud;

    iput-object p2, p0, Lofe;->Z:Ljfe;

    iput-boolean p3, p0, Lofe;->Q0:Z

    iput-boolean p4, p0, Lofe;->R0:Z

    iput-boolean p5, p0, Lofe;->S0:Z

    iput-boolean p6, p0, Lofe;->T0:Z

    iput-object p7, p0, Lofe;->U0:Lj3f;

    iput-object p8, p0, Lofe;->V0:Lfje;

    iput-object p9, p0, Lofe;->W0:Lfje;

    iput-object p10, p0, Lofe;->X0:Lsq5;

    return-void
.end method

.method public synthetic constructor <init>(Lhud;Ljfe;ZZZZLj3f;Lfje;Lfje;Lsq5;I)V
    .locals 0

    .line 1
    const/4 p11, 0x1

    .line 2
    iput p11, p0, Lofe;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lofe;->Y:Lhud;

    .line 8
    .line 9
    iput-object p2, p0, Lofe;->Z:Ljfe;

    .line 10
    .line 11
    iput-boolean p3, p0, Lofe;->Q0:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lofe;->R0:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lofe;->S0:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lofe;->T0:Z

    .line 18
    .line 19
    iput-object p7, p0, Lofe;->U0:Lj3f;

    .line 20
    .line 21
    iput-object p8, p0, Lofe;->V0:Lfje;

    .line 22
    .line 23
    iput-object p9, p0, Lofe;->W0:Lfje;

    .line 24
    .line 25
    iput-object p10, p0, Lofe;->X0:Lsq5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lofe;->X:I

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
    move-object/from16 v14, p1

    .line 12
    .line 13
    check-cast v14, Lgx2;

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
    move-result v15

    .line 26
    iget-object v4, v0, Lofe;->Y:Lhud;

    .line 27
    .line 28
    iget-object v5, v0, Lofe;->Z:Ljfe;

    .line 29
    .line 30
    iget-boolean v6, v0, Lofe;->Q0:Z

    .line 31
    .line 32
    iget-boolean v7, v0, Lofe;->R0:Z

    .line 33
    .line 34
    iget-boolean v8, v0, Lofe;->S0:Z

    .line 35
    .line 36
    iget-boolean v9, v0, Lofe;->T0:Z

    .line 37
    .line 38
    iget-object v10, v0, Lofe;->U0:Lj3f;

    .line 39
    .line 40
    iget-object v11, v0, Lofe;->V0:Lfje;

    .line 41
    .line 42
    iget-object v12, v0, Lofe;->W0:Lfje;

    .line 43
    .line 44
    iget-object v13, v0, Lofe;->X0:Lsq5;

    .line 45
    .line 46
    invoke-static/range {v4 .. v15}, Lzih;->d(Lhud;Ljfe;ZZZZLj3f;Lfje;Lfje;Lsq5;Lgx2;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lgx2;

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/lit8 v5, v4, 0x3

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-eq v5, v6, :cond_0

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    :goto_0
    and-int/2addr v3, v4

    .line 71
    check-cast v1, Lft5;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v5}, Lft5;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    iget-object v6, v0, Lofe;->Y:Lhud;

    .line 82
    .line 83
    iget-object v7, v0, Lofe;->Z:Ljfe;

    .line 84
    .line 85
    iget-boolean v8, v0, Lofe;->Q0:Z

    .line 86
    .line 87
    iget-boolean v9, v0, Lofe;->R0:Z

    .line 88
    .line 89
    iget-boolean v10, v0, Lofe;->S0:Z

    .line 90
    .line 91
    iget-boolean v11, v0, Lofe;->T0:Z

    .line 92
    .line 93
    iget-object v12, v0, Lofe;->U0:Lj3f;

    .line 94
    .line 95
    iget-object v13, v0, Lofe;->V0:Lfje;

    .line 96
    .line 97
    iget-object v14, v0, Lofe;->W0:Lfje;

    .line 98
    .line 99
    iget-object v15, v0, Lofe;->X0:Lsq5;

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-static/range {v6 .. v17}, Lzih;->d(Lhud;Ljfe;ZZZZLj3f;Lfje;Lfje;Lsq5;Lgx2;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
