.class public final Lf48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkzc;


# static fields
.field public static final y:Ll8c;


# instance fields
.field public final a:Lbz3;

.field public b:Z

.field public c:Lz38;

.field public d:Z

.field public final e:Ln18;

.field public final f:Lcta;

.field public final g:Lhz9;

.field public h:F

.field public i:Z

.field public final j:Lq04;

.field public final k:Z

.field public l:Lsz7;

.field public final m:Lr18;

.field public final n:Luh0;

.field public final o:Lp28;

.field public final p:Lot6;

.field public final q:Lf38;

.field public final r:Lhr5;

.field public final s:Lc38;

.field public final t:Lk0a;

.field public final u:Lcta;

.field public final v:Lcta;

.field public final w:Lk0a;

.field public final x:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyp3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyp3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpq7;

    .line 9
    .line 10
    const/16 v2, 0xb

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
    sput-object v0, Lf48;->y:Ll8c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

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
    iput v1, v0, Lbz3;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf48;->a:Lbz3;

    .line 15
    .line 16
    new-instance v0, Ln18;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Ln18;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf48;->e:Ln18;

    .line 23
    .line 24
    sget-object p2, Lk48;->a:Lz38;

    .line 25
    .line 26
    sget-object v0, Luuc;->S0:Luuc;

    .line 27
    .line 28
    new-instance v2, Lcta;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lf48;->f:Lcta;

    .line 34
    .line 35
    new-instance p2, Lhz9;

    .line 36
    .line 37
    invoke-direct {p2}, Lhz9;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lf48;->g:Lhz9;

    .line 41
    .line 42
    new-instance p2, Lpv6;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lq04;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lq04;-><init>(Lcq5;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf48;->j:Lq04;

    .line 55
    .line 56
    iput-boolean v1, p0, Lf48;->k:Z

    .line 57
    .line 58
    new-instance p2, Lr18;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lr18;-><init>(Lkzc;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lf48;->m:Lr18;

    .line 64
    .line 65
    new-instance p2, Luh0;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lf48;->n:Luh0;

    .line 71
    .line 72
    new-instance p2, Lp28;

    .line 73
    .line 74
    invoke-direct {p2}, Lp28;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lf48;->o:Lp28;

    .line 78
    .line 79
    new-instance p2, Lot6;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p2, v0, v1}, Lot6;-><init>(IB)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lf48;->p:Lot6;

    .line 87
    .line 88
    new-instance p2, Lf38;

    .line 89
    .line 90
    new-instance v0, Lzr3;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lzr3;-><init>(Lf48;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Lf38;-><init>(Lcq5;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lf48;->q:Lf38;

    .line 99
    .line 100
    new-instance p1, Lhr5;

    .line 101
    .line 102
    const/4 p2, 0x7

    .line 103
    invoke-direct {p1, p2, p0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lf48;->r:Lhr5;

    .line 107
    .line 108
    new-instance p1, Lc38;

    .line 109
    .line 110
    invoke-direct {p1}, Lc38;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lf48;->s:Lc38;

    .line 114
    .line 115
    invoke-static {}, Lhoh;->b()Lk0a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lf48;->t:Lk0a;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lf48;->u:Lcta;

    .line 128
    .line 129
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lf48;->v:Lcta;

    .line 134
    .line 135
    invoke-static {}, Lhoh;->b()Lk0a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lf48;->w:Lk0a;

    .line 140
    .line 141
    new-instance p1, Lal4;

    .line 142
    .line 143
    const/16 p2, 0xd

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lal4;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lf48;->x:Lal4;

    .line 149
    .line 150
    return-void
.end method

.method public static j(Lf48;ILg6e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lws3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lws3;-><init>(Lf48;ILea3;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lu0a;->X:Lu0a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lf48;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf48;->j:Lq04;

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
    iget-object p0, p0, Lf48;->v:Lcta;

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
    instance-of v0, p3, Le48;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le48;

    .line 7
    .line 8
    iget v1, v0, Le48;->R0:I

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
    iput v1, v0, Le48;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le48;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le48;-><init>(Lf48;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le48;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le48;->R0:I

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
    iget-object p1, v0, Le48;->Y:Lg6e;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lqq5;

    .line 54
    .line 55
    iget-object p1, v0, Le48;->X:Lu0a;

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
    iget-object p3, p0, Lf48;->f:Lcta;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcta;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lk48;->a:Lz38;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Le48;->X:Lu0a;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lg6e;

    .line 78
    .line 79
    iput-object p3, v0, Le48;->Y:Lg6e;

    .line 80
    .line 81
    iput v4, v0, Le48;->R0:I

    .line 82
    .line 83
    iget-object p3, p0, Lf48;->n:Luh0;

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
    iput-object v2, v0, Le48;->X:Lu0a;

    .line 93
    .line 94
    iput-object v2, v0, Le48;->Y:Lg6e;

    .line 95
    .line 96
    iput v3, v0, Le48;->R0:I

    .line 97
    .line 98
    iget-object p0, p0, Lf48;->j:Lq04;

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
    iget-object p0, p0, Lf48;->u:Lcta;

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
    iget-object p0, p0, Lf48;->j:Lq04;

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

.method public final f(ILga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ld48;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld48;

    .line 7
    .line 8
    iget v1, v0, Ld48;->Z:I

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
    iput v1, v0, Ld48;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld48;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld48;-><init>(Lf48;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld48;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld48;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

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
    :try_start_1
    iput-boolean v4, p0, Lf48;->i:Z

    .line 52
    .line 53
    new-instance p2, Lbd;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p2, p0, p1, v2, v1}, Lbd;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Ld48;->Z:I

    .line 60
    .line 61
    sget-object p1, Lu0a;->X:Lu0a;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lf48;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p2, Lfd3;->X:Lfd3;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lf48;->i:Z

    .line 73
    .line 74
    sget-object p0, Lsbf;->a:Lsbf;

    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_2
    iput-boolean v3, p0, Lf48;->i:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final g(Lz38;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz38;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lz38;->n:I

    .line 8
    .line 9
    iget v4, v1, Lz38;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lz38;->a:La48;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lf48;->q:Lf38;

    .line 18
    .line 19
    iput v6, v7, Lf38;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Lf48;->x:Lal4;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Lf48;->e:Ln18;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-boolean v9, v0, Lf48;->b:Z

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lf48;->c:Lz38;

    .line 33
    .line 34
    invoke-static {}, Lcch;->d()Lznd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v6}, Lal4;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v0, v5, La48;->a:I

    .line 57
    .line 58
    iget-object v3, v8, Ln18;->b:Lysa;

    .line 59
    .line 60
    invoke-virtual {v3}, Lysa;->h()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v8, Ln18;->c:Lysa;

    .line 67
    .line 68
    invoke-virtual {v0}, Lysa;->h()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v4, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lal4;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {v1, v2, v7}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {v1, v2, v7}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    const/4 v9, 0x1

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iput-boolean v9, v0, Lf48;->b:Z

    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget v11, v5, La48;->a:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v11, 0x0

    .line 99
    :goto_2
    if-nez v11, :cond_6

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v11, v9

    .line 107
    :goto_4
    iget-object v12, v0, Lf48;->v:Lcta;

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v12, v11}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v1, Lz38;->c:Z

    .line 117
    .line 118
    iget-object v12, v0, Lf48;->u:Lcta;

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v12, v11}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v11, v0, Lf48;->h:F

    .line 128
    .line 129
    iget v12, v1, Lz38;->d:F

    .line 130
    .line 131
    sub-float/2addr v11, v12

    .line 132
    iput v11, v0, Lf48;->h:F

    .line 133
    .line 134
    iget-object v11, v0, Lf48;->f:Lcta;

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v11, "scrollOffset should be non-negative"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    int-to-float v0, v4

    .line 148
    cmpl-float v0, v0, v12

    .line 149
    .line 150
    if-ltz v0, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static {v11}, Lr07;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object v0, v8, Ln18;->c:Lysa;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lysa;->i(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_8
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, La48;

    .line 168
    .line 169
    invoke-static {v2}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, La48;

    .line 174
    .line 175
    const-wide/16 v15, -0x1

    .line 176
    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    iget v13, v13, La48;->a:I

    .line 180
    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    int-to-long v10, v13

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object/from16 v17, v11

    .line 186
    .line 187
    move-wide v10, v15

    .line 188
    :goto_6
    const-string v13, "firstVisibleItem:index"

    .line 189
    .line 190
    invoke-static {v10, v11, v13}, Lv8;->g0(JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    iget v10, v14, La48;->a:I

    .line 196
    .line 197
    int-to-long v10, v10

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-wide v10, v15

    .line 200
    :goto_7
    const-string v13, "lastVisibleItem:index"

    .line 201
    .line 202
    invoke-static {v10, v11, v13}, Lv8;->g0(JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    iget-object v10, v5, La48;->l:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object v10, v7

    .line 214
    :goto_8
    iput-object v10, v8, Ln18;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-boolean v10, v8, Ln18;->d:Z

    .line 217
    .line 218
    if-nez v10, :cond_c

    .line 219
    .line 220
    if-lez v3, :cond_f

    .line 221
    .line 222
    :cond_c
    iput-boolean v9, v8, Ln18;->d:Z

    .line 223
    .line 224
    int-to-float v10, v4

    .line 225
    cmpl-float v10, v10, v12

    .line 226
    .line 227
    if-ltz v10, :cond_d

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    invoke-static/range {v17 .. v17}, Lr07;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    if-eqz v5, :cond_e

    .line 234
    .line 235
    iget v5, v5, La48;->a:I

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    const/4 v5, 0x0

    .line 239
    :goto_a
    invoke-virtual {v8, v5, v4}, Ln18;->a(II)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-boolean v4, v0, Lf48;->k:Z

    .line 243
    .line 244
    if-eqz v4, :cond_15

    .line 245
    .line 246
    iget-object v4, v0, Lf48;->a:Lbz3;

    .line 247
    .line 248
    iget v5, v4, Lbz3;->a:I

    .line 249
    .line 250
    iget-boolean v8, v4, Lbz3;->b:Z

    .line 251
    .line 252
    const/4 v10, -0x1

    .line 253
    if-eq v5, v10, :cond_11

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_11

    .line 260
    .line 261
    invoke-static {v1, v8}, Lbz3;->a(Lz38;Z)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eq v5, v8, :cond_11

    .line 266
    .line 267
    iput v10, v4, Lbz3;->a:I

    .line 268
    .line 269
    iget-object v5, v4, Lbz3;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Le38;

    .line 272
    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    invoke-interface {v5}, Le38;->cancel()V

    .line 276
    .line 277
    .line 278
    :cond_10
    iput-object v7, v4, Lbz3;->e:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_11
    iget v5, v4, Lbz3;->c:I

    .line 281
    .line 282
    if-eq v5, v10, :cond_14

    .line 283
    .line 284
    iget v7, v4, Lbz3;->d:F

    .line 285
    .line 286
    cmpg-float v7, v7, v12

    .line 287
    .line 288
    if-nez v7, :cond_12

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_12
    if-eq v5, v3, :cond_14

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_14

    .line 298
    .line 299
    iget v2, v4, Lbz3;->d:F

    .line 300
    .line 301
    cmpg-float v2, v2, v12

    .line 302
    .line 303
    if-gez v2, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    const/4 v9, 0x0

    .line 307
    :goto_b
    invoke-static {v1, v9}, Lbz3;->a(Lz38;Z)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ltz v2, :cond_14

    .line 312
    .line 313
    if-ge v2, v3, :cond_14

    .line 314
    .line 315
    iput v2, v4, Lbz3;->a:I

    .line 316
    .line 317
    iget-object v0, v0, Lf48;->r:Lhr5;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lok5;->E(Lhr5;I)Le38;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v4, Lbz3;->e:Ljava/lang/Object;

    .line 324
    .line 325
    :cond_14
    :goto_c
    iput v3, v4, Lbz3;->c:I

    .line 326
    .line 327
    :cond_15
    :goto_d
    if-eqz p2, :cond_16

    .line 328
    .line 329
    iget v0, v1, Lz38;->f:F

    .line 330
    .line 331
    iget-object v2, v1, Lz38;->i:Ln54;

    .line 332
    .line 333
    iget-object v1, v1, Lz38;->h:Ldd3;

    .line 334
    .line 335
    invoke-virtual {v6, v0, v2, v1}, Lal4;->z(FLn54;Ldd3;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    return-void
.end method

.method public final h()Lz38;
    .locals 0

    .line 1
    iget-object p0, p0, Lf48;->f:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz38;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(FLz38;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf48;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lz38;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lf48;->a:Lbz3;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lbz3;->a(Lz38;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lz38;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lbz3;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lbz3;->b:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lbz3;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lbz3;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Le38;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Le38;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Lbz3;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iput-boolean v0, v1, Lbz3;->b:Z

    .line 57
    .line 58
    iput v2, v1, Lbz3;->a:I

    .line 59
    .line 60
    iget-object p0, p0, Lf48;->r:Lhr5;

    .line 61
    .line 62
    invoke-static {p0, v2}, Lok5;->E(Lhr5;I)Le38;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lbz3;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p2, Lz38;->k:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La48;

    .line 77
    .line 78
    iget v0, p2, Lz38;->r:I

    .line 79
    .line 80
    iget v2, p0, La48;->p:I

    .line 81
    .line 82
    iget p0, p0, La48;->q:I

    .line 83
    .line 84
    add-int/2addr v2, p0

    .line 85
    add-int/2addr v2, v0

    .line 86
    iget p0, p2, Lz38;->m:I

    .line 87
    .line 88
    sub-int/2addr v2, p0

    .line 89
    int-to-float p0, v2

    .line 90
    neg-float p2, p1

    .line 91
    cmpg-float p0, p0, p2

    .line 92
    .line 93
    if-gez p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v1, Lbz3;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Le38;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Le38;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, La48;

    .line 110
    .line 111
    iget p2, p2, Lz38;->l:I

    .line 112
    .line 113
    iget p0, p0, La48;->p:I

    .line 114
    .line 115
    sub-int/2addr p2, p0

    .line 116
    int-to-float p0, p2

    .line 117
    cmpg-float p0, p0, p1

    .line 118
    .line 119
    if-gez p0, :cond_5

    .line 120
    .line 121
    iget-object p0, v1, Lbz3;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Le38;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Le38;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iput p1, v1, Lbz3;->d:F

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final k(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf48;->e:Ln18;

    .line 2
    .line 3
    iget-object v1, v0, Ln18;->b:Lysa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lysa;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ln18;->c:Lysa;

    .line 13
    .line 14
    invoke-virtual {v1}, Lysa;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lf48;->o:Lp28;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp28;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lp28;->b:Lck;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Lp28;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Ln18;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Ln18;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lf48;->l:Lsz7;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lsz7;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Lf48;->t:Lk0a;

    .line 46
    .line 47
    invoke-static {p0}, Lhoh;->c(Lk0a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
