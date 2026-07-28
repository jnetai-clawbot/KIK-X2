.class public final Llkg;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Lxea;

.field public final synthetic S0:J

.field public X:I

.field public final synthetic Y:Lmkg;

.field public final synthetic Z:Lxea;


# direct methods
.method public constructor <init>(Lmkg;Lxea;FLxea;JLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkg;->Y:Lmkg;

    .line 2
    .line 3
    iput-object p2, p0, Llkg;->Z:Lxea;

    .line 4
    .line 5
    iput p3, p0, Llkg;->Q0:F

    .line 6
    .line 7
    iput-object p4, p0, Llkg;->R0:Lxea;

    .line 8
    .line 9
    iput-wide p5, p0, Llkg;->S0:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Llkg;

    .line 2
    .line 3
    iget-object v4, p0, Llkg;->R0:Lxea;

    .line 4
    .line 5
    iget-wide v5, p0, Llkg;->S0:J

    .line 6
    .line 7
    iget-object v1, p0, Llkg;->Y:Lmkg;

    .line 8
    .line 9
    iget-object v2, p0, Llkg;->Z:Lxea;

    .line 10
    .line 11
    iget v3, p0, Llkg;->Q0:F

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(Lmkg;Lxea;FLxea;JLea3;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Llkg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llkg;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llkg;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llkg;->Y:Lmkg;

    .line 25
    .line 26
    iget-object v5, p1, Lmkg;->d1:Lekg;

    .line 27
    .line 28
    iget-object p1, p0, Llkg;->Z:Lxea;

    .line 29
    .line 30
    iget-wide v9, p1, Lxea;->a:J

    .line 31
    .line 32
    iget-object p1, p0, Llkg;->R0:Lxea;

    .line 33
    .line 34
    iget-wide v7, p1, Lxea;->a:J

    .line 35
    .line 36
    iput v2, p0, Llkg;->X:I

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lbkg;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    iget v6, p0, Llkg;->Q0:F

    .line 46
    .line 47
    iget-wide v11, p0, Llkg;->S0:J

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Lbkg;-><init>(ZLekg;FJJJLea3;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lfd3;->X:Lfd3;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v1

    .line 62
    :goto_0
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    return-object v1
.end method
