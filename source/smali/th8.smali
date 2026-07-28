.class public final synthetic Lth8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Z

.field public final synthetic S0:Z

.field public final synthetic T0:Ltcd;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lcq5;

.field public final synthetic X:Ln48;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Ln48;Ljava/lang/String;Lcq5;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth8;->X:Ln48;

    .line 5
    .line 6
    iput-object p2, p0, Lth8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lth8;->Z:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Lth8;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lth8;->R0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lth8;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lth8;->T0:Ltcd;

    .line 17
    .line 18
    iput-object p8, p0, Lth8;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Lth8;->V0:Lcq5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx18;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Lft5;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 50
    .line 51
    const/16 v5, 0x90

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v7

    .line 60
    :goto_1
    and-int/2addr v4, v6

    .line 61
    check-cast v3, Lft5;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lth8;->X:Ln48;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ln48;->a(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Les8;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const v1, -0x7eb05435

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 84
    .line 85
    .line 86
    const v18, 0x200008

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, Lth8;->Y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v0, Lth8;->Z:Lcq5;

    .line 92
    .line 93
    iget-object v11, v0, Lth8;->Q0:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v12, v0, Lth8;->R0:Z

    .line 96
    .line 97
    iget-boolean v13, v0, Lth8;->S0:Z

    .line 98
    .line 99
    iget-object v14, v0, Lth8;->T0:Ltcd;

    .line 100
    .line 101
    iget-object v15, v0, Lth8;->U0:Lcq5;

    .line 102
    .line 103
    iget-object v0, v0, Lth8;->V0:Lcq5;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    invoke-static/range {v8 .. v18}, Lvh8;->b(Les8;Ljava/lang/String;Lcq5;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;Lgx2;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const v0, -0x7ea6b1e4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v3}, Lft5;->W()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 130
    .line 131
    return-object v0
.end method
