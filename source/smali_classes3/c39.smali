.class public final Lc39;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lg0f;

.field public final synthetic R0:Lj7c;

.field public final synthetic S0:Ljava/lang/String;

.field public X:I

.field public final synthetic Y:Lk39;

.field public final synthetic Z:Lj7c;


# direct methods
.method public constructor <init>(Lk39;Lj7c;Lg0f;Lj7c;Ljava/lang/String;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc39;->Y:Lk39;

    .line 2
    .line 3
    iput-object p2, p0, Lc39;->Z:Lj7c;

    .line 4
    .line 5
    iput-object p3, p0, Lc39;->Q0:Lg0f;

    .line 6
    .line 7
    iput-object p4, p0, Lc39;->R0:Lj7c;

    .line 8
    .line 9
    iput-object p5, p0, Lc39;->S0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Lc39;

    .line 2
    .line 3
    iget-object v4, p0, Lc39;->R0:Lj7c;

    .line 4
    .line 5
    iget-object v5, p0, Lc39;->S0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lc39;->Y:Lk39;

    .line 8
    .line 9
    iget-object v2, p0, Lc39;->Z:Lj7c;

    .line 10
    .line 11
    iget-object v3, p0, Lc39;->Q0:Lg0f;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lc39;-><init>(Lk39;Lj7c;Lg0f;Lj7c;Ljava/lang/String;Lea3;)V

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
    invoke-virtual {p0, p1, p2}, Lc39;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc39;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc39;->X:I

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
    iput v1, p0, Lc39;->X:I

    .line 23
    .line 24
    iget-object v0, p0, Lc39;->Y:Lk39;

    .line 25
    .line 26
    iget-object v1, p0, Lc39;->Z:Lj7c;

    .line 27
    .line 28
    iget-object v2, p0, Lc39;->Q0:Lg0f;

    .line 29
    .line 30
    iget-object v3, p0, Lc39;->R0:Lj7c;

    .line 31
    .line 32
    iget-object v4, p0, Lc39;->S0:Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lk39;->B(Lk39;Lj7c;Lg0f;Lj7c;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 45
    .line 46
    return-object p0
.end method
