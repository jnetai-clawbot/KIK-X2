.class public final Lfq7;
.super Lgj7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final h:Ll1a;


# direct methods
.method public constructor <init>(Ll1a;Loi1;Lpm7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, p3, p2, v0, v1}, Lgj7;-><init>(Lpm7;Loi1;II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfq7;->h:Ll1a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lfq7;->h:Ll1a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll1a;->a:Lio/objectbox/BoxStore;

    .line 10
    .line 11
    new-instance v1, Li1a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Li1a;-><init>(Ll1a;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lzra;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/util/List;Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Leq7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leq7;

    .line 7
    .line 8
    iget v1, v0, Leq7;->Z:I

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
    iput v1, v0, Leq7;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Leq7;

    .line 22
    .line 23
    check-cast p2, Lga3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Leq7;-><init>(Lfq7;Lga3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v9, Leq7;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v9, Leq7;->Z:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbn2;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {v2, p2, p1}, Lbn2;-><init>(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput v1, v9, Leq7;->Z:I

    .line 65
    .line 66
    iget-object v1, p0, Lgj7;->g:Lpm7;

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v10, 0x1e

    .line 75
    .line 76
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lfd3;->X:Lfd3;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object p0
.end method
