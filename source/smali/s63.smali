.class public final Ls63;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lblf;

.field public final b:Lsc6;


# direct methods
.method public constructor <init>(Lblf;Lsc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls63;->a:Lblf;

    .line 5
    .line 6
    iput-object p2, p0, Ls63;->b:Lsc6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Le63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le63;

    .line 7
    .line 8
    iget v1, v0, Le63;->Z:I

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
    iput v1, v0, Le63;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le63;-><init>(Ls63;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le63;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le63;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lf87;->h(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget-object v1, Lfd3;->X:Lfd3;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iput v4, v0, Le63;->Z:I

    .line 64
    .line 65
    iget-object p0, p0, Ls63;->b:Lsc6;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lsc6;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lfif;

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-static {p1}, Lf87;->m(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iput v3, v0, Le63;->Z:I

    .line 92
    .line 93
    iget-object p0, p0, Ls63;->a:Lblf;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lblf;->b(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_6
    :goto_3
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p0, Lgif;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    const-string p0, "Invalid JID \'"

    .line 114
    .line 115
    const-string p2, "\'"

    .line 116
    .line 117
    invoke-static {p1, p2, p0}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final b(Ldd3;)Ldh5;
    .locals 3

    .line 1
    new-instance v0, Ldh5;

    .line 2
    .line 3
    new-instance v1, Lc1;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x80

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ldh5;-><init>(ILcq5;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lhif;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->h(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ls63;->b:Lsc6;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lfif;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lf87;->m(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ls63;->a:Lblf;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lgif;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Invalid JID \'"

    .line 41
    .line 42
    const-string v0, "\'"

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbf5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->h(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ls63;->b:Lsc6;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lsc6;->d(Lsc6;Ljava/lang/String;)Lbf5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lqyh;->n(Lbf5;)Lbf5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lwg0;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lwg0;-><init>(Lbf5;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lf87;->m(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ls63;->a:Lblf;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lblf;->f(Ljava/lang/String;Z)Lbf5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lqyh;->n(Lbf5;)Lbf5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lwg0;

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lwg0;-><init>(Lbf5;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p0, "Invalid JID \'"

    .line 54
    .line 55
    const-string v0, "\'"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
