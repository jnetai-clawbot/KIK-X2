.class public final synthetic Lowf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lcq5;

.field public final synthetic W0:Lcq5;

.field public final synthetic X:Z

.field public final synthetic X0:Lcq5;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Y0:Lcq5;

.field public final synthetic Z:Lk0a;

.field public final synthetic Z0:Lcq5;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lk0a;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lowf;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lowf;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lowf;->Z:Lk0a;

    .line 9
    .line 10
    iput-object p4, p0, Lowf;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lowf;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lowf;->S0:Lcq5;

    .line 15
    .line 16
    iput-object p7, p0, Lowf;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p8, p0, Lowf;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Lowf;->V0:Lcq5;

    .line 21
    .line 22
    iput-object p10, p0, Lowf;->W0:Lcq5;

    .line 23
    .line 24
    iput-object p11, p0, Lowf;->X0:Lcq5;

    .line 25
    .line 26
    iput-object p12, p0, Lowf;->Y0:Lcq5;

    .line 27
    .line 28
    iput-object p13, p0, Lowf;->Z0:Lcq5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

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
    iget-boolean v2, v0, Lowf;->X:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lowf;->Y:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v2, Lfq4;->X:Lfq4;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lfx2;->a:Lph6;

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    new-instance v3, Lynf;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lynf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v3, Lcq5;

    .line 61
    .line 62
    new-instance v6, Lls3;

    .line 63
    .line 64
    const/16 v18, 0x1

    .line 65
    .line 66
    iget-object v7, v0, Lowf;->Z:Lk0a;

    .line 67
    .line 68
    iget-object v8, v0, Lowf;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 69
    .line 70
    iget-object v9, v0, Lowf;->R0:Lcq5;

    .line 71
    .line 72
    iget-object v10, v0, Lowf;->S0:Lcq5;

    .line 73
    .line 74
    iget-object v11, v0, Lowf;->T0:Lcq5;

    .line 75
    .line 76
    iget-object v12, v0, Lowf;->U0:Lcq5;

    .line 77
    .line 78
    iget-object v13, v0, Lowf;->V0:Lcq5;

    .line 79
    .line 80
    iget-object v14, v0, Lowf;->W0:Lcq5;

    .line 81
    .line 82
    iget-object v15, v0, Lowf;->X0:Lcq5;

    .line 83
    .line 84
    iget-object v4, v0, Lowf;->Y0:Lcq5;

    .line 85
    .line 86
    iget-object v0, v0, Lowf;->Z0:Lcq5;

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    invoke-direct/range {v6 .. v18}, Lls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x3d5bd09c

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5, v6, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v4, 0x1b0

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1, v4}, Lggh;->d(Ljava/util/List;Lcq5;Lfv2;Lgx2;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 112
    .line 113
    return-object v0
.end method
