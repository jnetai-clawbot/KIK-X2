.class public abstract Lgzh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static a(ILtk5;I)Lrgc;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    new-instance v1, Lrgc;

    .line 10
    .line 11
    new-instance v2, Lsk5;

    .line 12
    .line 13
    new-array v0, v0, [Lrk5;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lsk5;-><init>([Lrk5;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lrgc;-><init>(ILtk5;ILsk5;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lmmg;

    .line 20
    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v5, v3, Lmmg;->a:I

    .line 27
    .line 28
    const-string v6, "event_type"

    .line 29
    .line 30
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, v3, Lmmg;->b:J

    .line 34
    .line 35
    const-string v3, "event_timestamp"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static final c(Lglb;Lkotlin/jvm/functions/Function0;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lalb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lalb;

    .line 7
    .line 8
    iget v1, v0, Lalb;->Z:I

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
    iput v1, v0, Lalb;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lalb;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lalb;->Z:I

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
    iget-object p1, v0, Lalb;->X:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lbrh;->S0:Lbrh;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Luc3;->get(Ltc3;)Lsc3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lalb;->X:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iput v3, v0, Lalb;->Z:I

    .line 67
    .line 68
    new-instance p2, Lcw1;

    .line 69
    .line 70
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v3, v0}, Lcw1;-><init>(ILea3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcw1;->t()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lq81;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v0, v1, p2}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lflb;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lflb;->b(Lcq5;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcw1;->q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    sget-object p2, Lfd3;->X:Lfd3;

    .line 97
    .line 98
    if-ne p0, p2, :cond_3

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lsbf;->a:Lsbf;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 112
    .line 113
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
