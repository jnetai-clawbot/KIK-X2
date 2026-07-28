.class public abstract Ljn7;
.super Lgj7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lxua;


# direct methods
.method public constructor <init>(Loi1;Lpm7;Ljava/lang/String;Lxua;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, p2, p1, v0, v1}, Lgj7;-><init>(Lpm7;Loi1;II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "mobile.entity.v1.Entity"

    .line 8
    .line 9
    iput-object p1, p0, Ljn7;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ljn7;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ljn7;->j:Lxua;

    .line 14
    .line 15
    return-void
.end method

.method public static j(Ljn7;Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lin7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lin7;

    .line 7
    .line 8
    iget v1, v0, Lin7;->Q0:I

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
    iput v1, v0, Lin7;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lin7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lin7;-><init>(Ljn7;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lin7;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lin7;->Q0:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v10, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v8, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_2
    iget-object p0, v7, Lin7;->X:Ljn7;

    .line 53
    .line 54
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lkotlin/Result;

    .line 58
    .line 59
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move p2, v1

    .line 68
    iget-object v1, p0, Lgj7;->g:Lpm7;

    .line 69
    .line 70
    iget-object v2, p0, Ljn7;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Ljn7;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljn7;->h(Ljava/util/List;)Lgu5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Ljn7;->j:Lxua;

    .line 79
    .line 80
    iput-object p0, v7, Lin7;->X:Ljn7;

    .line 81
    .line 82
    iput p2, v7, Lin7;->Q0:I

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v10, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    check-cast p1, Lom9;

    .line 99
    .line 100
    iput-object v9, v7, Lin7;->X:Ljn7;

    .line 101
    .line 102
    iput v8, v7, Lin7;->Q0:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljn7;->i(Lom9;)Lhx0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v10, :cond_5

    .line 109
    .line 110
    :goto_3
    return-object v10

    .line 111
    :cond_5
    :goto_4
    check-cast p2, Lhx0;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lga3;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljn7;->j(Ljn7;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract h(Ljava/util/List;)Lgu5;
.end method

.method public abstract i(Lom9;)Lhx0;
.end method
