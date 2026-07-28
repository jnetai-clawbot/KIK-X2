.class public final Lrm8;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b:Ljava/lang/String;

.field public final synthetic c:Lns8;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lns8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm8;->c:Lns8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrm8;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lrra;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrm8;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqm8;

    .line 7
    .line 8
    iget v1, v0, Lqm8;->Z:I

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
    iput v1, v0, Lqm8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqm8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqm8;-><init>(Lrm8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqm8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqm8;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p2, p1, Lmra;->a:I

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "0"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v3

    .line 69
    :goto_1
    iput v2, v0, Lqm8;->Z:I

    .line 70
    .line 71
    iget-object p2, p0, Lrm8;->c:Lns8;

    .line 72
    .line 73
    invoke-virtual {p2, v1, p1, v0}, Lns8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p1, Lfd3;->X:Lfd3;

    .line 78
    .line 79
    if-ne p2, p1, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    :goto_2
    check-cast p2, Lkotlin/Result;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    new-instance v4, Lpra;

    .line 87
    .line 88
    const/high16 v8, -0x80000000

    .line 89
    .line 90
    const/high16 v9, -0x80000000

    .line 91
    .line 92
    sget-object v5, Lfq4;->X:Lfq4;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v4 .. v9}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_5
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    check-cast p1, Ly58;

    .line 111
    .line 112
    invoke-virtual {p1}, Ly58;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-boolean v0, p0, Lrm8;->d:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p1}, Ly58;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lrm8;->b:Ljava/lang/String;

    .line 126
    .line 127
    :goto_3
    new-instance p0, Lpra;

    .line 128
    .line 129
    invoke-direct {p0, p2, v3}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    sget-object p0, Ltm8;->a:Lxqa;

    .line 134
    .line 135
    new-instance p0, Lnra;

    .line 136
    .line 137
    invoke-direct {p0, p2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
