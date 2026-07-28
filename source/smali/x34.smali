.class public final Lx34;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/util/List;

.field public final synthetic R0:Ljava/util/List;

.field public final synthetic S0:Lb59;

.field public final synthetic T0:Lkc;

.field public final synthetic U0:J

.field public X:I

.field public final synthetic Y:Ly34;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly34;Lea3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx34;->Y:Ly34;

    .line 2
    .line 3
    iput-object p3, p0, Lx34;->Z:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lx34;->Q0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lx34;->R0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lx34;->S0:Lb59;

    .line 10
    .line 11
    iput-object p7, p0, Lx34;->T0:Lkc;

    .line 12
    .line 13
    iput-wide p8, p0, Lx34;->U0:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    new-instance v0, Lx34;

    .line 2
    .line 3
    iget-object v7, p0, Lx34;->T0:Lkc;

    .line 4
    .line 5
    iget-wide v8, p0, Lx34;->U0:J

    .line 6
    .line 7
    iget-object v1, p0, Lx34;->Y:Ly34;

    .line 8
    .line 9
    iget-object v3, p0, Lx34;->Z:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lx34;->Q0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, Lx34;->R0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lx34;->S0:Lb59;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lx34;-><init>(Ly34;Lea3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx34;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx34;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx34;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx34;->Y:Ly34;

    .line 23
    .line 24
    invoke-static {p1}, Ly34;->m(Ly34;)Lxff;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v7, p0, Lx34;->T0:Lkc;

    .line 29
    .line 30
    iget-wide v8, p0, Lx34;->U0:J

    .line 31
    .line 32
    iget-object v3, p0, Lx34;->Z:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lx34;->Q0:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, Lx34;->R0:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, p0, Lx34;->S0:Lb59;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v9}, Lxff;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;J)Lp34;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v1, p0, Lx34;->X:I

    .line 45
    .line 46
    check-cast p1, Lgt2;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lfd3;->X:Lfd3;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object p0
.end method
