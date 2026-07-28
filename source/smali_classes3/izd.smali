.class public final synthetic Lizd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lim2;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Lfk8;

.field public final synthetic U0:Ljava/util/List;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Ldk8;

.field public final synthetic X:Lq0a;

.field public final synthetic Y:Lgz9;

.field public final synthetic Z:Lei8;


# direct methods
.method public synthetic constructor <init>(Lq0a;Lgz9;Lei8;Lim2;Ljava/lang/String;Lcq5;Lfk8;Ljava/util/List;Lk0a;Ldk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizd;->X:Lq0a;

    .line 5
    .line 6
    iput-object p2, p0, Lizd;->Y:Lgz9;

    .line 7
    .line 8
    iput-object p3, p0, Lizd;->Z:Lei8;

    .line 9
    .line 10
    iput-object p4, p0, Lizd;->Q0:Lim2;

    .line 11
    .line 12
    iput-object p5, p0, Lizd;->R0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lizd;->S0:Lcq5;

    .line 15
    .line 16
    iput-object p7, p0, Lizd;->T0:Lfk8;

    .line 17
    .line 18
    iput-object p8, p0, Lizd;->U0:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lizd;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Lizd;->W0:Ldk8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object v12, v1

    .line 26
    check-cast v12, Lft5;

    .line 27
    .line 28
    invoke-virtual {v12, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Llt4;->d(Lzrd;Lxy0;I)Lqt4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v1, v4}, Llt4;->e(Lxa5;I)Lqt4;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3, v6}, Lqt4;->a(Lqt4;)Lqt4;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v1, v1, v2}, Llt4;->i(Lzrd;Lxy0;I)Liy4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v4}, Llt4;->f(Lxa5;I)Liy4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Liy4;->a(Liy4;)Liy4;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v13, Llm0;

    .line 63
    .line 64
    iget-object v14, v0, Lizd;->Y:Lgz9;

    .line 65
    .line 66
    iget-object v15, v0, Lizd;->Z:Lei8;

    .line 67
    .line 68
    iget-object v1, v0, Lizd;->Q0:Lim2;

    .line 69
    .line 70
    iget-object v2, v0, Lizd;->R0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, Lizd;->S0:Lcq5;

    .line 73
    .line 74
    iget-object v4, v0, Lizd;->T0:Lfk8;

    .line 75
    .line 76
    iget-object v6, v0, Lizd;->U0:Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, v0, Lizd;->V0:Lk0a;

    .line 79
    .line 80
    iget-object v10, v0, Lizd;->W0:Ldk8;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    move-object/from16 v19, v4

    .line 89
    .line 90
    move-object/from16 v20, v6

    .line 91
    .line 92
    move-object/from16 v21, v7

    .line 93
    .line 94
    move-object/from16 v22, v10

    .line 95
    .line 96
    invoke-direct/range {v13 .. v22}, Llm0;-><init>(Lgz9;Lei8;Lim2;Ljava/lang/String;Lcq5;Lfk8;Ljava/util/List;Lk0a;Ldk8;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x6c9f8bf2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v13, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const v13, 0x30d80

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lizd;->X:Lq0a;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v6 .. v13}, Ltj3;->b(Lq0a;Lpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v12}, Lft5;->W()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 121
    .line 122
    return-object v0
.end method
