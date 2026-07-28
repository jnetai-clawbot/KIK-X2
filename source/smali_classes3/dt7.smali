.class public final Ldt7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Z

.field public final synthetic S0:Ljava/util/LinkedHashSet;

.field public X:I

.field public final synthetic Y:Lgt7;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgt7;Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt7;->Y:Lgt7;

    .line 2
    .line 3
    iput-object p2, p0, Ldt7;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldt7;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldt7;->R0:Z

    .line 8
    .line 9
    iput-object p5, p0, Ldt7;->S0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Ldt7;

    .line 2
    .line 3
    iget-boolean v4, p0, Ldt7;->R0:Z

    .line 4
    .line 5
    iget-object v5, p0, Ldt7;->S0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v1, p0, Ldt7;->Y:Lgt7;

    .line 8
    .line 9
    iget-object v2, p0, Ldt7;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ldt7;->Q0:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldt7;-><init>(Lgt7;Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Lea3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldt7;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldt7;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldt7;->X:I

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
    iget-object p1, p0, Ldt7;->Y:Lgt7;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p1, Lxj7;->k:Lxb6;

    .line 29
    .line 30
    iput v1, p0, Ldt7;->X:I

    .line 31
    .line 32
    sget-object p1, Lxb6;->f:Lo2a;

    .line 33
    .line 34
    iget-object v3, p0, Ldt7;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Ldt7;->Q0:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v5, p0, Ldt7;->R0:Z

    .line 39
    .line 40
    iget-object v6, p0, Ldt7;->S0:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lxb6;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Lga3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lfd3;->X:Lfd3;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object p0
.end method
