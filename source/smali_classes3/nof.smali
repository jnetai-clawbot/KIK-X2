.class public final Lnof;
.super Lwra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final S0:Lcta;

.field public final T0:Lcta;

.field public final U0:Lxnf;

.field public final V0:Lcta;

.field public W0:F

.field public X0:Lhn2;


# direct methods
.method public constructor <init>(Lfa6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwra;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmkd;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lmkd;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnof;->S0:Lcta;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnof;->T0:Lcta;

    .line 24
    .line 25
    new-instance v0, Lxnf;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lxnf;-><init>(Lfa6;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lshf;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lxnf;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v0, p0, Lnof;->U0:Lxnf;

    .line 40
    .line 41
    sget-object p1, Luuc;->S0:Luuc;

    .line 42
    .line 43
    new-instance v0, Lcta;

    .line 44
    .line 45
    sget-object v1, Lsbf;->a:Lsbf;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lnof;->V0:Lcta;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lnof;->W0:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lnof;->W0:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lhn2;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lnof;->X0:Lhn2;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnof;->S0:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmkd;

    .line 8
    .line 9
    iget-wide v0, p0, Lmkd;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final j(Luz7;)V
    .locals 10

    .line 1
    iget-object v0, p1, Luz7;->X:Lmw1;

    .line 2
    .line 3
    iget-object v1, p0, Lnof;->X0:Lhn2;

    .line 4
    .line 5
    iget-object v2, p0, Lnof;->U0:Lxnf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lxnf;->g:Lcta;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhn2;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lnof;->T0:Lcta;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Luz7;->getLayoutDirection()Lbz7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lbz7;->Y:Lbz7;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lmw1;->o0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lmw1;->Y:Lij2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lij2;->R()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lij2;->I()Lkw1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lkw1;->h()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lij2;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lylc;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v3, v4, v8, v9}, Lylc;->H(JFF)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lnof;->W0:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lxnf;->e(Lyf4;FLhn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Loc0;->w(Lij2;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, v5, v6}, Loc0;->w(Lij2;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v0, p0, Lnof;->W0:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lxnf;->e(Lyf4;FLhn2;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lnof;->V0:Lcta;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
