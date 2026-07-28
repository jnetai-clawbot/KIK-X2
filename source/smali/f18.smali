.class public final Lf18;
.super Lcn2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final R0:La18;

.field public final S0:Lv28;

.field public final T0:I

.field public final synthetic U0:Lv28;

.field public final synthetic V0:Lt18;

.field public final synthetic W0:I

.field public final synthetic X0:I

.field public final synthetic Y0:J


# direct methods
.method public constructor <init>(La18;Lv28;ILt18;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf18;->U0:Lv28;

    .line 2
    .line 3
    iput-object p4, p0, Lf18;->V0:Lt18;

    .line 4
    .line 5
    iput p5, p0, Lf18;->W0:I

    .line 6
    .line 7
    iput p6, p0, Lf18;->X0:I

    .line 8
    .line 9
    iput-wide p7, p0, Lf18;->Y0:J

    .line 10
    .line 11
    const/4 p4, 0x7

    .line 12
    invoke-direct {p0, p4}, Lcn2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf18;->R0:La18;

    .line 16
    .line 17
    iput-object p2, p0, Lf18;->S0:Lv28;

    .line 18
    .line 19
    iput p3, p0, Lf18;->T0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(JIII)Lw28;
    .locals 7

    .line 1
    iget v6, p0, Lf18;->T0:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v4, p1

    .line 5
    move v1, p3

    .line 6
    move v2, p4

    .line 7
    move v3, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lf18;->T(IIIJI)Lj18;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final T(IIIJI)Lj18;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf18;->R0:La18;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, La18;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, La18;->b:Lz08;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lsbh;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lf18;->S0:Lv28;

    .line 18
    .line 19
    move-wide/from16 v13, p4

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lcn2;->H(Lv28;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lz33;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v14}, Lz33;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lz33;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Lr07;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v13, v14}, Lz33;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Lf18;->U0:Lv28;

    .line 52
    .line 53
    iget-object v4, v4, Lv28;->Y:Lh2e;

    .line 54
    .line 55
    invoke-interface {v4}, Lt47;->getLayoutDirection()Lbz7;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Lf18;->V0:Lt18;

    .line 60
    .line 61
    iget-object v12, v4, Lt18;->m:Lp28;

    .line 62
    .line 63
    new-instance v4, Lj18;

    .line 64
    .line 65
    iget v7, v0, Lf18;->X0:I

    .line 66
    .line 67
    iget-wide v9, v0, Lf18;->Y0:J

    .line 68
    .line 69
    iget v6, v0, Lf18;->W0:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    move/from16 v16, p3

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Lj18;-><init>(ILjava/lang/Object;IILbz7;IILjava/util/List;JLjava/lang/Object;Lp28;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
