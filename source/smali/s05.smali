.class public final synthetic Ls05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lq0a;

.field public final synthetic R0:Ly05;

.field public final synthetic S0:Lwyc;

.field public final synthetic T0:Ljdd;

.field public final synthetic U0:J

.field public final synthetic V0:F

.field public final synthetic W0:Lfv2;

.field public final synthetic X:Lx05;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lx05;Lpu9;ZLq0a;Ly05;Lwyc;Ljdd;JFLfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls05;->X:Lx05;

    .line 5
    .line 6
    iput-object p2, p0, Ls05;->Y:Lpu9;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls05;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls05;->Q0:Lq0a;

    .line 11
    .line 12
    iput-object p5, p0, Ls05;->R0:Ly05;

    .line 13
    .line 14
    iput-object p6, p0, Ls05;->S0:Lwyc;

    .line 15
    .line 16
    iput-object p7, p0, Ls05;->T0:Ljdd;

    .line 17
    .line 18
    iput-wide p8, p0, Ls05;->U0:J

    .line 19
    .line 20
    iput p10, p0, Ls05;->V0:F

    .line 21
    .line 22
    iput-object p11, p0, Ls05;->W0:Lfv2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Lft5;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Ls05;->X:Lx05;

    .line 34
    .line 35
    iget-object v3, v2, Lx05;->j:Lgz9;

    .line 36
    .line 37
    iget-object v2, v2, Lx05;->k:Lgz9;

    .line 38
    .line 39
    new-instance v4, Lht;

    .line 40
    .line 41
    iget-boolean v6, v0, Ls05;->Z:Z

    .line 42
    .line 43
    invoke-direct {v4, v6, v3, v2, v5}, Lht;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ls05;->Y:Lpu9;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v2, v0, Ls05;->R0:Ly05;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lfx2;->a:Lph6;

    .line 65
    .line 66
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lp13;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v8, v4

    .line 79
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    iget-object v7, v0, Ls05;->Q0:Lq0a;

    .line 84
    .line 85
    iget-object v9, v0, Ls05;->S0:Lwyc;

    .line 86
    .line 87
    iget-object v10, v0, Ls05;->T0:Ljdd;

    .line 88
    .line 89
    iget-wide v11, v0, Ls05;->U0:J

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    iget v14, v0, Ls05;->V0:F

    .line 93
    .line 94
    iget-object v15, v0, Ls05;->W0:Lfv2;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v6 .. v17}, Lzk9;->a(Lpu9;Lq0a;Lkotlin/jvm/functions/Function0;Lwyc;Ljdd;JFFLfv2;Lgx2;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 108
    .line 109
    return-object v0
.end method
