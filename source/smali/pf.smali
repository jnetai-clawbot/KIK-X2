.class public abstract Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lo;

.field public static final b:Lyu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf;->a:Lo;

    .line 8
    .line 9
    new-instance v0, Lck2;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lck2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lyu3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lyu3;-><init>(Lhe5;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpf;->b:Lyu3;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcq5;)Lix3;
    .locals 4

    .line 1
    new-instance v0, Lff4;

    .line 2
    .line 3
    invoke-direct {v0}, Lff4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lix3;

    .line 10
    .line 11
    iget-object v1, v0, Lff4;->b:[F

    .line 12
    .line 13
    iget-object v0, v0, Lff4;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-static {v2, v3}, Lbzh;->a(II)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lix3;-><init>(Ljava/util/List;[F)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmf;

    .line 7
    .line 8
    iget v1, v0, Lmf;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmf;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmf;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmf;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lf1;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p2, p0, p1, v2, v1}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lmf;->Y:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Lhf; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 66
    .line 67
    return-object p0
.end method

.method public static c(Lpu9;Lzf;Lska;ZLyd5;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lkf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkf;-><init>(Lzf;Lska;ZLyd5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
