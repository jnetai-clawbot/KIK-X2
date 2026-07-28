.class public final Lt18;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkzc;


# static fields
.field public static final w:Ll8c;


# instance fields
.field public final a:Lbz3;

.field public b:Z

.field public c:Li18;

.field public final d:Ln18;

.field public final e:Lcta;

.field public final f:Lhz9;

.field public g:F

.field public final h:Lq04;

.field public final i:Z

.field public j:Lsz7;

.field public final k:Lr18;

.field public final l:Luh0;

.field public final m:Lp28;

.field public final n:Lot6;

.field public final o:Lf38;

.field public final p:Lkr5;

.field public final q:Lc38;

.field public final r:Lk0a;

.field public final s:Lk0a;

.field public final t:Lcta;

.field public final u:Lcta;

.field public final v:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyp3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyp3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpq7;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lpq7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lqeh;->b(Lcq5;Lqq5;)Ll8c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt18;->w:Ll8c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    new-instance v0, Lbz3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lbz3;->a:I

    .line 8
    .line 9
    new-instance v2, Lr0a;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Le38;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lbz3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Lbz3;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt18;->a:Lbz3;

    .line 26
    .line 27
    new-instance v0, Ln18;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p2, v1}, Ln18;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt18;->d:Ln18;

    .line 34
    .line 35
    sget-object p2, Lw18;->a:Li18;

    .line 36
    .line 37
    sget-object v0, Luuc;->S0:Luuc;

    .line 38
    .line 39
    new-instance v2, Lcta;

    .line 40
    .line 41
    invoke-direct {v2, p2, v0}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lt18;->e:Lcta;

    .line 45
    .line 46
    new-instance p2, Lhz9;

    .line 47
    .line 48
    invoke-direct {p2}, Lhz9;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lt18;->f:Lhz9;

    .line 52
    .line 53
    new-instance p2, Lpv6;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lq04;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lq04;-><init>(Lcq5;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lt18;->h:Lq04;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lt18;->i:Z

    .line 69
    .line 70
    new-instance p2, Lr18;

    .line 71
    .line 72
    invoke-direct {p2, p0, v1}, Lr18;-><init>(Lkzc;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lt18;->k:Lr18;

    .line 76
    .line 77
    new-instance p2, Luh0;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lt18;->l:Luh0;

    .line 83
    .line 84
    new-instance p2, Lp28;

    .line 85
    .line 86
    invoke-direct {p2}, Lp28;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lt18;->m:Lp28;

    .line 90
    .line 91
    new-instance p2, Lot6;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-direct {p2, v0, v1}, Lot6;-><init>(IB)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lt18;->n:Lot6;

    .line 98
    .line 99
    new-instance p2, Lf38;

    .line 100
    .line 101
    new-instance v0, Lat;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, p1, v1}, Lat;-><init>(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0}, Lf38;-><init>(Lcq5;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lt18;->o:Lf38;

    .line 111
    .line 112
    new-instance p1, Lkr5;

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    invoke-direct {p1, p2, p0}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lt18;->p:Lkr5;

    .line 119
    .line 120
    new-instance p1, Lc38;

    .line 121
    .line 122
    invoke-direct {p1}, Lc38;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lt18;->q:Lc38;

    .line 126
    .line 127
    invoke-static {}, Lhoh;->b()Lk0a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lt18;->r:Lk0a;

    .line 132
    .line 133
    invoke-static {}, Lhoh;->b()Lk0a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lt18;->s:Lk0a;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lt18;->t:Lcta;

    .line 146
    .line 147
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lt18;->u:Lcta;

    .line 152
    .line 153
    new-instance p1, Lal4;

    .line 154
    .line 155
    const/16 p2, 0xd

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lal4;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lt18;->v:Lal4;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt18;->h:Lq04;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq04;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt18;->u:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ls18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls18;

    .line 7
    .line 8
    iget v1, v0, Ls18;->R0:I

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
    iput v1, v0, Ls18;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls18;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls18;-><init>(Lt18;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls18;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls18;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ls18;->Y:Lg6e;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lqq5;

    .line 54
    .line 55
    iget-object p1, v0, Ls18;->X:Lu0a;

    .line 56
    .line 57
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lt18;->e:Lcta;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcta;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lw18;->a:Li18;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Ls18;->X:Lu0a;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lg6e;

    .line 78
    .line 79
    iput-object p3, v0, Ls18;->Y:Lg6e;

    .line 80
    .line 81
    iput v4, v0, Ls18;->R0:I

    .line 82
    .line 83
    iget-object p3, p0, Lt18;->l:Luh0;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Luh0;->j(Lga3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Ls18;->X:Lu0a;

    .line 93
    .line 94
    iput-object v2, v0, Ls18;->Y:Lg6e;

    .line 95
    .line 96
    iput v3, v0, Ls18;->R0:I

    .line 97
    .line 98
    iget-object p0, p0, Lt18;->h:Lq04;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lq04;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 108
    .line 109
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt18;->t:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lt18;->h:Lq04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq04;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Li18;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Li18;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Li18;->p:I

    .line 4
    .line 5
    iget-object v2, p1, Li18;->a:Lk18;

    .line 6
    .line 7
    iget v3, p1, Li18;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lt18;->o:Lf38;

    .line 14
    .line 15
    iput v4, v5, Lf38;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lt18;->d:Ln18;

    .line 19
    .line 20
    iget-object v6, p0, Lt18;->v:Lal4;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-boolean v7, p0, Lt18;->b:Z

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lt18;->c:Li18;

    .line 29
    .line 30
    invoke-static {}, Lcch;->d()Lznd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lznd;->e()Lcq5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-static {p0}, Lcch;->f(Lznd;)Lznd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {v6}, Lal4;->u()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, v5, Ln18;->c:Lysa;

    .line 51
    .line 52
    invoke-virtual {p2}, Lysa;->h()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v3, p2, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p2, v2, Lk18;->b:[Lj18;

    .line 61
    .line 62
    invoke-static {p2}, La20;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lj18;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget p2, p2, Lj18;->a:I

    .line 71
    .line 72
    iget-object p3, v5, Ln18;->b:Lysa;

    .line 73
    .line 74
    invoke-virtual {p3}, Lysa;->h()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ne p2, p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lal4;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {p0, p1, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {p0, p1, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    const/4 v7, 0x1

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iput-boolean v7, p0, Lt18;->b:Z

    .line 98
    .line 99
    :cond_3
    iget v8, p0, Lt18;->g:F

    .line 100
    .line 101
    iget v9, p1, Li18;->d:F

    .line 102
    .line 103
    sub-float/2addr v8, v9

    .line 104
    iput v8, p0, Lt18;->g:F

    .line 105
    .line 106
    iget-object v8, p0, Lt18;->e:Lcta;

    .line 107
    .line 108
    invoke-virtual {v8, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget v9, v2, Lk18;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v9, v8

    .line 118
    :goto_2
    if-nez v9, :cond_6

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v9, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    move v9, v7

    .line 126
    :goto_4
    iget-object v10, p0, Lt18;->u:Lcta;

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v10, v9}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, p1, Li18;->c:Z

    .line 136
    .line 137
    iget-object v10, p0, Lt18;->t:Lcta;

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v10, v9}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    int-to-float p0, v3

    .line 153
    cmpl-float p0, p0, v9

    .line 154
    .line 155
    if-ltz p0, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const-string p0, "scrollOffset should be non-negative"

    .line 159
    .line 160
    invoke-static {p0}, Lr07;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object p0, v5, Ln18;->c:Lysa;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lysa;->i(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object p3, v2, Lk18;->b:[Lj18;

    .line 176
    .line 177
    invoke-static {p3}, La20;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lj18;

    .line 182
    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    iget-object v4, p3, Lj18;->b:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_9
    iput-object v4, v5, Ln18;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-boolean p3, v5, Ln18;->d:Z

    .line 190
    .line 191
    if-nez p3, :cond_a

    .line 192
    .line 193
    if-lez v1, :cond_d

    .line 194
    .line 195
    :cond_a
    iput-boolean v7, v5, Ln18;->d:Z

    .line 196
    .line 197
    int-to-float p3, v3

    .line 198
    cmpl-float p3, p3, v9

    .line 199
    .line 200
    if-ltz p3, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "scrollOffset should be non-negative ("

    .line 206
    .line 207
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, ")"

    .line 214
    .line 215
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Lr07;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object p3, v2, Lk18;->b:[Lj18;

    .line 228
    .line 229
    invoke-static {p3}, La20;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lj18;

    .line 234
    .line 235
    if-eqz p3, :cond_c

    .line 236
    .line 237
    iget p3, p3, Lj18;->a:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move p3, v8

    .line 241
    :goto_7
    invoke-virtual {v5, p3, v3}, Ln18;->a(II)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-boolean p3, p0, Lt18;->i:Z

    .line 245
    .line 246
    if-eqz p3, :cond_15

    .line 247
    .line 248
    iget-object p3, p0, Lt18;->a:Lbz3;

    .line 249
    .line 250
    iget-object v2, p3, Lbz3;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lr0a;

    .line 253
    .line 254
    iget v3, p3, Lbz3;->a:I

    .line 255
    .line 256
    iget-boolean v4, p3, Lbz3;->b:Z

    .line 257
    .line 258
    const/4 v5, -0x1

    .line 259
    if-eq v3, v5, :cond_f

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_f

    .line 266
    .line 267
    invoke-static {p1, v4}, Lbz3;->b(Li18;Z)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eq v3, v4, :cond_f

    .line 272
    .line 273
    iput v5, p3, Lbz3;->a:I

    .line 274
    .line 275
    iget-object v3, v2, Lr0a;->X:[Ljava/lang/Object;

    .line 276
    .line 277
    iget v4, v2, Lr0a;->Z:I

    .line 278
    .line 279
    move v10, v8

    .line 280
    :goto_8
    if-ge v10, v4, :cond_e

    .line 281
    .line 282
    aget-object v11, v3, v10

    .line 283
    .line 284
    check-cast v11, Le38;

    .line 285
    .line 286
    invoke-interface {v11}, Le38;->cancel()V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-virtual {v2}, Lr0a;->i()V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget v3, p3, Lbz3;->c:I

    .line 296
    .line 297
    if-eq v3, v5, :cond_14

    .line 298
    .line 299
    iget v4, p3, Lbz3;->d:F

    .line 300
    .line 301
    cmpg-float v4, v4, v9

    .line 302
    .line 303
    if-nez v4, :cond_10

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_10
    if-eq v3, v1, :cond_14

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_14

    .line 313
    .line 314
    iget v3, p3, Lbz3;->d:F

    .line 315
    .line 316
    cmpg-float v3, v3, v9

    .line 317
    .line 318
    if-gez v3, :cond_11

    .line 319
    .line 320
    move v3, v7

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    move v3, v8

    .line 323
    :goto_9
    invoke-static {p1, v3}, Lbz3;->b(Li18;Z)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget v4, p3, Lbz3;->d:F

    .line 328
    .line 329
    cmpg-float v4, v4, v9

    .line 330
    .line 331
    if-gez v4, :cond_12

    .line 332
    .line 333
    move v8, v7

    .line 334
    :cond_12
    if-eqz v8, :cond_13

    .line 335
    .line 336
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lj18;

    .line 341
    .line 342
    iget v0, v0, Lj18;->a:I

    .line 343
    .line 344
    add-int/2addr v0, v7

    .line 345
    goto :goto_a

    .line 346
    :cond_13
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lj18;

    .line 351
    .line 352
    iget v0, v0, Lj18;->a:I

    .line 353
    .line 354
    sub-int/2addr v0, v7

    .line 355
    :goto_a
    if-ltz v0, :cond_14

    .line 356
    .line 357
    if-ge v0, v1, :cond_14

    .line 358
    .line 359
    iget v0, p3, Lbz3;->a:I

    .line 360
    .line 361
    if-eq v3, v0, :cond_14

    .line 362
    .line 363
    if-ltz v3, :cond_14

    .line 364
    .line 365
    iput v3, p3, Lbz3;->a:I

    .line 366
    .line 367
    invoke-virtual {v2}, Lr0a;->i()V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lt18;->p:Lkr5;

    .line 371
    .line 372
    invoke-virtual {p0, v3}, Lkr5;->D(I)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iget v0, v2, Lr0a;->Z:I

    .line 377
    .line 378
    invoke-virtual {v2, v0, p0}, Lr0a;->f(ILjava/util/List;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    :goto_b
    iput v1, p3, Lbz3;->c:I

    .line 382
    .line 383
    :cond_15
    :goto_c
    if-eqz p2, :cond_16

    .line 384
    .line 385
    iget p0, p1, Li18;->f:F

    .line 386
    .line 387
    iget-object p2, p1, Li18;->i:Ln54;

    .line 388
    .line 389
    iget-object p1, p1, Li18;->h:Ldd3;

    .line 390
    .line 391
    invoke-virtual {v6, p0, p2, p1}, Lal4;->z(FLn54;Ldd3;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    return-void
.end method

.method public final g()Li18;
    .locals 0

    .line 1
    iget-object p0, p0, Lt18;->e:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li18;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLi18;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lt18;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lt18;->a:Lbz3;

    .line 6
    .line 7
    iget-object v1, v0, Lbz3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lr0a;

    .line 10
    .line 11
    iget-object v2, p2, Li18;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p2, Li18;->m:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p2, Li18;->q:Lska;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    invoke-static {p2, v2}, Lbz3;->b(Li18;Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lj18;

    .line 44
    .line 45
    iget v8, v8, Lj18;->a:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lj18;

    .line 54
    .line 55
    iget v8, v8, Lj18;->a:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_1
    if-ltz v8, :cond_6

    .line 59
    .line 60
    iget v5, p2, Li18;->p:I

    .line 61
    .line 62
    if-ge v8, v5, :cond_6

    .line 63
    .line 64
    iget v5, v0, Lbz3;->a:I

    .line 65
    .line 66
    if-eq v7, v5, :cond_3

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v5, v0, Lbz3;->b:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v1, Lr0a;->Z:I

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 80
    .line 81
    aget-object v10, v5, v9

    .line 82
    .line 83
    check-cast v10, Le38;

    .line 84
    .line 85
    invoke-interface {v10}, Le38;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, v0, Lbz3;->b:Z

    .line 92
    .line 93
    iput v7, v0, Lbz3;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lr0a;->i()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lt18;->p:Lkr5;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lkr5;->D(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Lr0a;->Z:I

    .line 105
    .line 106
    invoke-virtual {v1, v5, p0}, Lr0a;->f(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lj18;

    .line 116
    .line 117
    sget-object v2, Lska;->X:Lska;

    .line 118
    .line 119
    if-ne v4, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Lj18;->v:J

    .line 122
    .line 123
    const-wide v7, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v7

    .line 129
    :goto_3
    long-to-int v2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v2, p0, Lj18;->v:J

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    shr-long/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget v3, p2, Li18;->s:I

    .line 138
    .line 139
    invoke-static {p0, v4}, Ljbh;->d(Lj18;Lska;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, Li18;->o:I

    .line 146
    .line 147
    sub-int/2addr p0, p2

    .line 148
    int-to-float p0, p0

    .line 149
    neg-float p2, p1

    .line 150
    cmpg-float p0, p0, p2

    .line 151
    .line 152
    if-gez p0, :cond_6

    .line 153
    .line 154
    iget-object p0, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v1, Lr0a;->Z:I

    .line 157
    .line 158
    :goto_5
    if-ge v6, p2, :cond_6

    .line 159
    .line 160
    aget-object v1, p0, v6

    .line 161
    .line 162
    check-cast v1, Le38;

    .line 163
    .line 164
    invoke-interface {v1}, Le38;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v3}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lj18;

    .line 175
    .line 176
    iget p2, p2, Li18;->n:I

    .line 177
    .line 178
    invoke-static {p0, v4}, Ljbh;->d(Lj18;Lska;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int/2addr p2, p0

    .line 183
    int-to-float p0, p2

    .line 184
    cmpg-float p0, p0, p1

    .line 185
    .line 186
    if-gez p0, :cond_6

    .line 187
    .line 188
    iget-object p0, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v1, Lr0a;->Z:I

    .line 191
    .line 192
    :goto_6
    if-ge v6, p2, :cond_6

    .line 193
    .line 194
    aget-object v1, p0, v6

    .line 195
    .line 196
    check-cast v1, Le38;

    .line 197
    .line 198
    invoke-interface {v1}, Le38;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput p1, v0, Lbz3;->d:F

    .line 205
    .line 206
    :cond_7
    return-void
.end method
