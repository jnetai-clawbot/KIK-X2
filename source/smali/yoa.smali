.class public final Lyoa;
.super Lzoa;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyoa;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqq5;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwoa;

    .line 7
    .line 8
    iget v1, v0, Lwoa;->T0:I

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
    iput v1, v0, Lwoa;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwoa;

    .line 21
    .line 22
    check-cast p2, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lwoa;-><init>(Lyoa;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lwoa;->R0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lwoa;->T0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lwoa;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lwoa;->Z:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v1, v0, Lwoa;->Y:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v3, v0, Lwoa;->X:Lqq5;

    .line 45
    .line 46
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lyoa;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v1

    .line 74
    move-object v1, p2

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p0, v0, Lwoa;->X:Lqq5;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    iput-object v3, v0, Lwoa;->Y:Ljava/util/Collection;

    .line 91
    .line 92
    iput-object p1, v0, Lwoa;->Z:Ljava/util/Iterator;

    .line 93
    .line 94
    iput-object p2, v0, Lwoa;->Q0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lwoa;->T0:I

    .line 97
    .line 98
    invoke-interface {p0, p2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lfd3;->X:Lfd3;

    .line 103
    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_3
    move-object v5, v3

    .line 108
    move-object v3, p0

    .line 109
    move-object p0, p2

    .line 110
    move-object p2, v5

    .line 111
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object p0, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    new-instance p0, Lyoa;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lyoa;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final b(Lqq5;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxoa;

    .line 7
    .line 8
    iget v1, v0, Lxoa;->T0:I

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
    iput v1, v0, Lxoa;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxoa;

    .line 21
    .line 22
    check-cast p2, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lxoa;-><init>(Lyoa;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lxoa;->R0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lxoa;->T0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lxoa;->Q0:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object p1, v0, Lxoa;->Z:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v1, v0, Lxoa;->Y:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v3, v0, Lxoa;->X:Lqq5;

    .line 47
    .line 48
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    iget-object p0, p0, Lyoa;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, p2

    .line 82
    move-object p2, v4

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object p2, v0, Lxoa;->X:Lqq5;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    iput-object v3, v0, Lxoa;->Y:Ljava/util/Collection;

    .line 99
    .line 100
    iput-object p1, v0, Lxoa;->Z:Ljava/util/Iterator;

    .line 101
    .line 102
    iput-object v3, v0, Lxoa;->Q0:Ljava/util/Collection;

    .line 103
    .line 104
    iput v2, v0, Lxoa;->T0:I

    .line 105
    .line 106
    invoke-interface {p2, v1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, Lfd3;->X:Lfd3;

    .line 111
    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    move-object v3, p2

    .line 116
    move-object p2, v1

    .line 117
    move-object v1, p0

    .line 118
    :goto_2
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object p0, v1

    .line 122
    move-object p2, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    new-instance p1, Lyoa;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lyoa;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyoa;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lyoa;

    .line 11
    .line 12
    iget-object p0, p0, Lyoa;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, Lyoa;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lyoa;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PageEvent.StaticList with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyoa;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " items (\n                    |   first item: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\n                    |   last item: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\n                    |   sourceLoadStates: null,\n                    |   placeholdersBefore: 0,\n                    |   placeholdersAfter: 0,\n                    "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "|)"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lr0e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
