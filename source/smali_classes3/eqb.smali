.class public final Leqb;
.super Lohc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Lwyc;

.field public final synthetic S0:Lxsa;

.field public final synthetic T0:Lk0a;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLwyc;Lxsa;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput p1, p0, Leqb;->Q0:F

    .line 2
    .line 3
    iput-object p2, p0, Leqb;->R0:Lwyc;

    .line 4
    .line 5
    iput-object p3, p0, Leqb;->S0:Lxsa;

    .line 6
    .line 7
    iput-object p4, p0, Leqb;->T0:Lk0a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lohc;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Leqb;

    .line 2
    .line 3
    iget-object v3, p0, Leqb;->S0:Lxsa;

    .line 4
    .line 5
    iget-object v4, p0, Leqb;->T0:Lk0a;

    .line 6
    .line 7
    iget v1, p0, Leqb;->Q0:F

    .line 8
    .line 9
    iget-object v2, p0, Leqb;->R0:Lwyc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Leqb;-><init>(FLwyc;Lxsa;Lk0a;Lea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Leqb;->Z:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Leqb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leqb;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leqb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6e;

    .line 4
    .line 5
    iget v1, p0, Leqb;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Leqb;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    iput v3, p0, Leqb;->Y:I

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {v0, p0, p1}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lf8b;

    .line 41
    .line 42
    iget-object p1, p0, Leqb;->S0:Lxsa;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxsa;->h()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Leqb;->Q0:F

    .line 49
    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Leqb;->R0:Lwyc;

    .line 55
    .line 56
    iget-object p1, p1, Lwyc;->a:Lysa;

    .line 57
    .line 58
    invoke-virtual {p1}, Lysa;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Leqb;->T0:Lk0a;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lsbf;->a:Lsbf;

    .line 76
    .line 77
    return-object p0
.end method
