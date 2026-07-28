.class public final synthetic Lage;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lr0g;

.field public final synthetic R0:Lhz9;

.field public final synthetic S0:Lqq5;

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Ljdd;

.field public final synthetic V0:Ljfe;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLr0g;Lhz9;Lqq5;Lqq5;Ljdd;Ljfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lage;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lage;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lage;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lage;->Q0:Lr0g;

    .line 11
    .line 12
    iput-object p5, p0, Lage;->R0:Lhz9;

    .line 13
    .line 14
    iput-object p6, p0, Lage;->S0:Lqq5;

    .line 15
    .line 16
    iput-object p7, p0, Lage;->T0:Lqq5;

    .line 17
    .line 18
    iput-object p8, p0, Lage;->U0:Ljdd;

    .line 19
    .line 20
    iput-object p9, p0, Lage;->V0:Ljfe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lqq5;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lft5;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    check-cast v1, Lft5;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lbrh;->W0:Lbrh;

    .line 56
    .line 57
    shl-int/lit8 v3, v3, 0x3

    .line 58
    .line 59
    and-int/lit8 v17, v3, 0x70

    .line 60
    .line 61
    const/high16 v18, 0x6000000

    .line 62
    .line 63
    const/high16 v19, 0x30000

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    iget-object v1, v0, Lage;->X:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v3, v0, Lage;->Y:Z

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    iget-boolean v4, v0, Lage;->Z:Z

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    iget-object v5, v0, Lage;->Q0:Lr0g;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    iget-object v6, v0, Lage;->R0:Lhz9;

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    iget-object v7, v0, Lage;->S0:Lqq5;

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v10, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v11, v10

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v12, v11

    .line 90
    iget-object v11, v0, Lage;->T0:Lqq5;

    .line 91
    .line 92
    move-object v13, v12

    .line 93
    iget-object v12, v0, Lage;->U0:Ljdd;

    .line 94
    .line 95
    iget-object v0, v0, Lage;->V0:Ljfe;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v20, v13

    .line 100
    .line 101
    move-object v13, v0

    .line 102
    move-object/from16 v0, v20

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v19}, Lbrh;->m(Ljava/lang/String;Lqq5;ZZLr0g;Lhz9;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Ljdd;Ljfe;Lnoa;Lqq5;Lgx2;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 114
    .line 115
    return-object v0
.end method
