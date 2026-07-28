.class public final synthetic Lcc3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:Z

.field public final synthetic T0:Z

.field public final synthetic U0:Lmge;

.field public final synthetic V0:Lahe;

.field public final synthetic W0:Lr0g;

.field public final synthetic X:Lfv2;

.field public final synthetic X0:Lpu9;

.field public final synthetic Y:Lfje;

.field public final synthetic Y0:Lpu9;

.field public final synthetic Z:Lb78;

.field public final synthetic Z0:Lpu9;

.field public final synthetic a1:Lpu9;

.field public final synthetic b1:Lw91;

.field public final synthetic c1:Ltge;

.field public final synthetic d1:Z

.field public final synthetic e1:Z

.field public final synthetic f1:Lt4g;

.field public final synthetic g1:Ldd3;

.field public final synthetic h1:Lcq5;

.field public final synthetic i1:Lgfa;

.field public final synthetic j1:Ln54;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lfje;Lb78;IIZZLmge;Lahe;Lr0g;Lpu9;Lpu9;Lpu9;Lpu9;Lw91;Ltge;ZZLt4g;Ldd3;Lcq5;Lgfa;Ln54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc3;->X:Lfv2;

    iput-object p2, p0, Lcc3;->Y:Lfje;

    iput-object p3, p0, Lcc3;->Z:Lb78;

    iput p4, p0, Lcc3;->Q0:I

    iput p5, p0, Lcc3;->R0:I

    iput-boolean p6, p0, Lcc3;->S0:Z

    iput-boolean p7, p0, Lcc3;->T0:Z

    iput-object p8, p0, Lcc3;->U0:Lmge;

    iput-object p9, p0, Lcc3;->V0:Lahe;

    iput-object p10, p0, Lcc3;->W0:Lr0g;

    iput-object p11, p0, Lcc3;->X0:Lpu9;

    iput-object p12, p0, Lcc3;->Y0:Lpu9;

    iput-object p13, p0, Lcc3;->Z0:Lpu9;

    iput-object p14, p0, Lcc3;->a1:Lpu9;

    iput-object p15, p0, Lcc3;->b1:Lw91;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcc3;->c1:Ltge;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcc3;->d1:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcc3;->e1:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lcc3;->f1:Lt4g;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcc3;->g1:Ldd3;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcc3;->h1:Lcq5;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcc3;->i1:Lgfa;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcc3;->j1:Ln54;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v6, Lxb3;

    .line 34
    .line 35
    iget-object v7, v0, Lcc3;->Y:Lfje;

    .line 36
    .line 37
    iget-object v8, v0, Lcc3;->Z:Lb78;

    .line 38
    .line 39
    iget v9, v0, Lcc3;->Q0:I

    .line 40
    .line 41
    iget v10, v0, Lcc3;->R0:I

    .line 42
    .line 43
    iget-boolean v11, v0, Lcc3;->S0:Z

    .line 44
    .line 45
    iget-boolean v12, v0, Lcc3;->T0:Z

    .line 46
    .line 47
    iget-object v13, v0, Lcc3;->U0:Lmge;

    .line 48
    .line 49
    iget-object v14, v0, Lcc3;->V0:Lahe;

    .line 50
    .line 51
    iget-object v15, v0, Lcc3;->W0:Lr0g;

    .line 52
    .line 53
    iget-object v2, v0, Lcc3;->X0:Lpu9;

    .line 54
    .line 55
    iget-object v3, v0, Lcc3;->Y0:Lpu9;

    .line 56
    .line 57
    iget-object v4, v0, Lcc3;->Z0:Lpu9;

    .line 58
    .line 59
    iget-object v5, v0, Lcc3;->a1:Lpu9;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-object v2, v0, Lcc3;->b1:Lw91;

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    iget-object v2, v0, Lcc3;->c1:Ltge;

    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    iget-boolean v2, v0, Lcc3;->d1:Z

    .line 72
    .line 73
    move/from16 v22, v2

    .line 74
    .line 75
    iget-boolean v2, v0, Lcc3;->e1:Z

    .line 76
    .line 77
    move/from16 v23, v2

    .line 78
    .line 79
    iget-object v2, v0, Lcc3;->f1:Lt4g;

    .line 80
    .line 81
    move-object/from16 v24, v2

    .line 82
    .line 83
    iget-object v2, v0, Lcc3;->g1:Ldd3;

    .line 84
    .line 85
    move-object/from16 v25, v2

    .line 86
    .line 87
    iget-object v2, v0, Lcc3;->h1:Lcq5;

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    iget-object v2, v0, Lcc3;->i1:Lgfa;

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    iget-object v2, v0, Lcc3;->j1:Ln54;

    .line 96
    .line 97
    move-object/from16 v28, v2

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    move-object/from16 v19, v5

    .line 104
    .line 105
    invoke-direct/range {v6 .. v28}, Lxb3;-><init>(Lfje;Lb78;IIZZLmge;Lahe;Lr0g;Lpu9;Lpu9;Lpu9;Lpu9;Lw91;Ltge;ZZLt4g;Ldd3;Lcq5;Lgfa;Ln54;)V

    .line 106
    .line 107
    .line 108
    const v2, -0x2a4ac0e

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v2, v3, v6, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, v0, Lcc3;->X:Lfv2;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1, v3}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Lft5;->W()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 131
    .line 132
    return-object v0
.end method
