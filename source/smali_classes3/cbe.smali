.class public final Lcbe;
.super Lohc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ldd3;

.field public final synthetic R0:Lyib;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lsq5;

.field public final synthetic V0:Lcq5;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd3;Lyib;Lcq5;Lcq5;Lsq5;Lcq5;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbe;->Q0:Ldd3;

    .line 2
    .line 3
    iput-object p2, p0, Lcbe;->R0:Lyib;

    .line 4
    .line 5
    iput-object p3, p0, Lcbe;->S0:Lcq5;

    .line 6
    .line 7
    iput-object p4, p0, Lcbe;->T0:Lcq5;

    .line 8
    .line 9
    iput-object p5, p0, Lcbe;->U0:Lsq5;

    .line 10
    .line 11
    iput-object p6, p0, Lcbe;->V0:Lcq5;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lohc;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Lcbe;

    .line 2
    .line 3
    iget-object v5, p0, Lcbe;->U0:Lsq5;

    .line 4
    .line 5
    iget-object v6, p0, Lcbe;->V0:Lcq5;

    .line 6
    .line 7
    iget-object v1, p0, Lcbe;->Q0:Ldd3;

    .line 8
    .line 9
    iget-object v2, p0, Lcbe;->R0:Lyib;

    .line 10
    .line 11
    iget-object v3, p0, Lcbe;->S0:Lcq5;

    .line 12
    .line 13
    iget-object v4, p0, Lcbe;->T0:Lcq5;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcbe;-><init>(Ldd3;Lyib;Lcq5;Lcq5;Lsq5;Lcq5;Lea3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcbe;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6e;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcbe;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcbe;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcbe;->Y:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcbe;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lp6e;

    .line 26
    .line 27
    iput v1, p0, Lcbe;->Y:I

    .line 28
    .line 29
    iget-object v3, p0, Lcbe;->Q0:Ldd3;

    .line 30
    .line 31
    iget-object v4, p0, Lcbe;->R0:Lyib;

    .line 32
    .line 33
    iget-object v5, p0, Lcbe;->S0:Lcq5;

    .line 34
    .line 35
    iget-object v6, p0, Lcbe;->T0:Lcq5;

    .line 36
    .line 37
    iget-object v7, p0, Lcbe;->U0:Lsq5;

    .line 38
    .line 39
    iget-object v8, p0, Lcbe;->V0:Lcq5;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v2 .. v9}, Lhbe;->g(Lp6e;Ldd3;Lyib;Lcq5;Lcq5;Lsq5;Lcq5;Lxt0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lfd3;->X:Lfd3;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 52
    .line 53
    return-object p0
.end method
