.class public final Li84;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static q:Lvsd;


# instance fields
.field public final a:Ldd3;

.field public final b:Ljs2;

.field public final c:Z

.field public final d:Lt84;

.field public final e:Llud;

.field public final f:Ln3c;

.field public g:Lvsd;

.field public final h:Llud;

.field public final i:Ln3c;

.field public final j:Llud;

.field public final k:Ln3c;

.field public l:Lvsd;

.field public final m:Llud;

.field public final n:Ln3c;

.field public final o:Llud;

.field public final p:Ln3c;


# direct methods
.method public constructor <init>(Ldd3;Ly11;Ljs2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li84;->a:Ldd3;

    .line 11
    .line 12
    iput-object p3, p0, Li84;->b:Ljs2;

    .line 13
    .line 14
    iput-boolean p4, p0, Li84;->c:Z

    .line 15
    .line 16
    iget-object p1, p2, Ly11;->i:Lt84;

    .line 17
    .line 18
    iput-object p1, p0, Li84;->d:Lt84;

    .line 19
    .line 20
    sget-object p1, Lq74;->a:Lq74;

    .line 21
    .line 22
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Li84;->e:Llud;

    .line 27
    .line 28
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Li84;->f:Ln3c;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Li84;->h:Llud;

    .line 40
    .line 41
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Li84;->i:Ln3c;

    .line 46
    .line 47
    sget-object p1, Lpq0;->a:Lpq0;

    .line 48
    .line 49
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Li84;->j:Llud;

    .line 54
    .line 55
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Li84;->k:Ln3c;

    .line 60
    .line 61
    sget-object p1, Lnr0;->a:Lnr0;

    .line 62
    .line 63
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Li84;->m:Llud;

    .line 68
    .line 69
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Li84;->n:Ln3c;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Li84;->o:Llud;

    .line 82
    .line 83
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Li84;->p:Ln3c;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Li84;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lx74;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lx74;

    .line 10
    .line 11
    iget v1, v0, Lx74;->T0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx74;->T0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx74;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lx74;-><init>(Li84;Lga3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lx74;->R0:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lx74;->T0:I

    .line 31
    .line 32
    sget-object v2, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lx74;->Z:I

    .line 45
    .line 46
    iget v1, v0, Lx74;->Y:I

    .line 47
    .line 48
    iget-object v6, v0, Lx74;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p2, v1

    .line 54
    move-object v1, v0

    .line 55
    move v0, p2

    .line 56
    move-object p2, v6

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget p1, v0, Lx74;->Q0:I

    .line 67
    .line 68
    iget v1, v0, Lx74;->Z:I

    .line 69
    .line 70
    iget v6, v0, Lx74;->Y:I

    .line 71
    .line 72
    iget-object v7, v0, Lx74;->X:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catch_0
    move p2, p1

    .line 80
    move p1, v1

    .line 81
    move v1, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    const/16 p2, 0xf

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    move v10, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v1

    .line 95
    move-object v1, v0

    .line 96
    move v0, v10

    .line 97
    :goto_1
    if-ge p1, v0, :cond_6

    .line 98
    .line 99
    :try_start_1
    iget-object v6, p0, Li84;->d:Lt84;

    .line 100
    .line 101
    invoke-virtual {v6, p2}, Lt84;->g(Ljava/lang/String;)Lvsd;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object p2, v1, Lx74;->X:Ljava/lang/String;

    .line 106
    .line 107
    iput v0, v1, Lx74;->Y:I

    .line 108
    .line 109
    iput p1, v1, Lx74;->Z:I

    .line 110
    .line 111
    iput p1, v1, Lx74;->Q0:I

    .line 112
    .line 113
    iput v4, v1, Lx74;->T0:I

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne p0, v5, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-object v7, v1

    .line 123
    move v1, v0

    .line 124
    move-object v0, v7

    .line 125
    move-object v7, p2

    .line 126
    move p2, p1

    .line 127
    :goto_2
    sget-object v6, Lth4;->Y:Lnph;

    .line 128
    .line 129
    sget-object v6, Lzh4;->R0:Lzh4;

    .line 130
    .line 131
    invoke-static {v3, v6}, Lyoh;->n(ILzh4;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iput-object v7, v0, Lx74;->X:Ljava/lang/String;

    .line 136
    .line 137
    iput v1, v0, Lx74;->Y:I

    .line 138
    .line 139
    iput p1, v0, Lx74;->Z:I

    .line 140
    .line 141
    iput p2, v0, Lx74;->Q0:I

    .line 142
    .line 143
    iput v3, v0, Lx74;->T0:I

    .line 144
    .line 145
    invoke-static {v8, v9, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v5, :cond_5

    .line 150
    .line 151
    :goto_3
    move-object v2, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move p2, v1

    .line 154
    move-object v1, v0

    .line 155
    move v0, p2

    .line 156
    move-object p2, v7

    .line 157
    :goto_4
    add-int/2addr p1, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_5
    return-object v2
.end method

.method public static final b(Li84;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld84;

    .line 7
    .line 8
    iget v1, v0, Ld84;->Z:I

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
    iput v1, v0, Ld84;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld84;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld84;-><init>(Li84;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld84;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Ld84;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-boolean p1, Ld9d;->a:Z

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Li84;->d:Lt84;

    .line 61
    .line 62
    iput v3, v0, Ld84;->Z:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lt84;->i(Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Lbne;

    .line 79
    .line 80
    new-instance v0, Ljava/util/Date;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sget-wide v3, Ld9d;->b:J

    .line 87
    .line 88
    add-long/2addr v1, v3

    .line 89
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lq8h;->l(Lbne;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ld9d;->e(J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 106
    .line 107
    return-object p0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Ldbd;->f:Ln3c;

    .line 2
    .line 3
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 4
    .line 5
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lxj7;

    .line 32
    .line 33
    iget-object v3, v3, Lxj7;->c:Ln3c;

    .line 34
    .line 35
    iget-object v3, v3, Ln3c;->X:Liud;

    .line 36
    .line 37
    invoke-interface {v3}, Liud;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lgs7;

    .line 42
    .line 43
    iget-object v3, v3, Lgs7;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Ldbd;->a:Ldbd;

    .line 50
    .line 51
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Le7h;->a(Z)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lzm7;

    .line 81
    .line 82
    iget-object v5, v5, Lzm7;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v5, v0, Lxj7;->c:Ln3c;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v5, v5, Ln3c;->X:Liud;

    .line 105
    .line 106
    invoke-interface {v5}, Liud;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lgs7;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v5, v5, Lgs7;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lzm7;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    new-instance v6, Ljp0;

    .line 125
    .line 126
    invoke-direct {v6, v0, v5}, Ljp0;-><init>(Lxj7;Lzm7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v3, Lzm7;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lxj7;

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    new-instance v6, Ljp0;

    .line 182
    .line 183
    invoke-direct {v6, v5, v3}, Ljp0;-><init>(Lxj7;Lzm7;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    new-instance v5, Lkp0;

    .line 191
    .line 192
    invoke-direct {v5, v3}, Lkp0;-><init>(Lzm7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-static {v2, v4}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li84;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 8
    .line 9
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljsg;->j(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Li84;->l:Lvsd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Li84;->h:Llud;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Li84;->m:Llud;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lnr0;->a:Lnr0;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lbe3;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li84;->q:Lvsd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt87;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Li84;->j:Llud;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljq0;->a:Ljq0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Liq0;

    .line 28
    .line 29
    sget-object v2, Lsq0;->Y:Lsq0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3}, Liq0;-><init>(Lsq0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v4, Lz74;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    invoke-direct/range {v4 .. v9}, Lz74;-><init>(Li84;Llud;Lbe3;ZLea3;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    iget-object p1, v5, Li84;->a:Ldd3;

    .line 50
    .line 51
    invoke-static {p1, v1, v1, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Li84;->q:Lvsd;

    .line 56
    .line 57
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lty3;->Z:Lty3;

    .line 4
    .line 5
    new-instance v1, Li73;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object p0, p0, Li84;->a:Ldd3;

    .line 15
    .line 16
    invoke-static {p0, v0, v3, v1, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Li84;->g:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbb4;->a:Lm04;

    .line 10
    .line 11
    sget-object v0, Lty3;->Z:Lty3;

    .line 12
    .line 13
    new-instance v2, Lhp;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v3}, Lhp;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iget-object v4, p0, Li84;->a:Ldd3;

    .line 22
    .line 23
    invoke-static {v4, v0, v1, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Li84;->g:Lvsd;

    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Li84;->q:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Li84;->j:Llud;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpq0;->a:Lpq0;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
