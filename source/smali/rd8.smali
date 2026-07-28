.class public final Lrd8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final v:Lvfa;

.field public static final w:Lfo6;


# instance fields
.field public final a:Lrh8;

.field public final b:Lgp7;

.field public final c:Ldd3;

.field public final d:Lw6a;

.field public volatile e:Lym8;

.field public volatile f:Lhda;

.field public final g:Ly16;

.field public final h:Lp1a;

.field public volatile i:Ldua;

.field public final j:Lkd8;

.field public final k:Lp1a;

.field public final l:Lffd;

.field public final m:Lfd8;

.field public final n:Lfd8;

.field public final o:Lo8e;

.field public final p:Lo8e;

.field public final q:Lo8e;

.field public final r:Lo8e;

.field public final s:Lo8e;

.field public final t:Lo8e;

.field public final u:Lae8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lufa;

    .line 2
    .line 3
    invoke-direct {v0}, Lufa;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lhi8;->e:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lwkg;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lufa;->w:I

    .line 13
    .line 14
    new-instance v1, Ltv;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Ltv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lufa;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lylc;

    .line 26
    .line 27
    sget-wide v3, Lhi8;->h:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    invoke-direct {v1, v6, v3, v4, v5}, Lylc;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lufa;->b:Lylc;

    .line 41
    .line 42
    new-instance v1, Lvfa;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lvfa;-><init>(Lufa;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lvfa;->a:Lmw3;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iput v6, v0, Lmw3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v3, v3, v3, v2}, Lmw3;->g(Lmw3;Lq3c;Lt3c;Lq3c;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lvfa;->a:Lmw3;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lmw3;->h(I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lrd8;->v:Lvfa;

    .line 63
    .line 64
    new-instance v0, Ljo6;

    .line 65
    .line 66
    invoke-direct {v0}, Ljo6;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lpq7;

    .line 70
    .line 71
    const/16 v2, 0x15

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lpq7;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ljo6;->d:Lcq5;

    .line 77
    .line 78
    new-instance v3, Lio6;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v2, v1, v4}, Lio6;-><init>(Lcq5;Lcq5;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Ljo6;->d:Lcq5;

    .line 85
    .line 86
    sget-object v1, Lz2g;->e:Lhvc;

    .line 87
    .line 88
    new-instance v2, Lpq7;

    .line 89
    .line 90
    const/16 v3, 0x16

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lpq7;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljo6;->a(Luo6;Lcq5;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Ljo6;->d:Lcq5;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lbga;

    .line 104
    .line 105
    new-instance v3, Lwfa;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lsm9;

    .line 111
    .line 112
    const/16 v6, 0x1d

    .line 113
    .line 114
    invoke-direct {v5, v6}, Lsm9;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v3, Lwfa;->a:Lsm9;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    iput v5, v3, Lwfa;->c:I

    .line 122
    .line 123
    invoke-interface {v1, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Lbga;-><init>(Lwfa;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lfo6;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0, v4}, Lfo6;-><init>(Lmo6;Ljo6;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lrd8;->w:Lfo6;

    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0

    .line 139
    throw v1
.end method

.method public constructor <init>(Lrh8;Lgp7;Ldd3;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrd8;->a:Lrh8;

    .line 8
    .line 9
    iput-object p2, p0, Lrd8;->b:Lgp7;

    .line 10
    .line 11
    iput-object p3, p0, Lrd8;->c:Ldd3;

    .line 12
    .line 13
    iget-object p1, p2, Lgp7;->b:Lw6a;

    .line 14
    .line 15
    iput-object p1, p0, Lrd8;->d:Lw6a;

    .line 16
    .line 17
    new-instance p1, Ly16;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, p0}, Ly16;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrd8;->g:Ly16;

    .line 24
    .line 25
    new-instance p1, Lp1a;

    .line 26
    .line 27
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrd8;->h:Lp1a;

    .line 31
    .line 32
    new-instance p1, Lkd8;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkd8;-><init>(Lrd8;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrd8;->j:Lkd8;

    .line 38
    .line 39
    new-instance p1, Lp1a;

    .line 40
    .line 41
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrd8;->k:Lp1a;

    .line 45
    .line 46
    sget-object p1, Ljd1;->Y:Ljd1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0, p1, v0}, Lgfd;->b(IILjd1;I)Lffd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lrd8;->l:Lffd;

    .line 54
    .line 55
    new-instance p1, Lfd8;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lfd8;-><init>(Lrd8;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lrd8;->m:Lfd8;

    .line 61
    .line 62
    new-instance p1, Lfd8;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lfd8;-><init>(Lrd8;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lrd8;->n:Lfd8;

    .line 68
    .line 69
    new-instance p1, Lgd8;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Lgd8;-><init>(Lrd8;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lo8e;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lrd8;->o:Lo8e;

    .line 80
    .line 81
    new-instance p1, Lgd8;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lgd8;-><init>(Lrd8;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lo8e;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lrd8;->p:Lo8e;

    .line 92
    .line 93
    new-instance p1, Lgd8;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p1, p0, v0}, Lgd8;-><init>(Lrd8;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lo8e;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lrd8;->q:Lo8e;

    .line 105
    .line 106
    new-instance p1, Lgd8;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, p0, v0}, Lgd8;-><init>(Lrd8;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lo8e;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lrd8;->r:Lo8e;

    .line 118
    .line 119
    new-instance p1, Lgd8;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-direct {p1, p0, v0}, Lgd8;-><init>(Lrd8;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lo8e;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lrd8;->s:Lo8e;

    .line 131
    .line 132
    new-instance p1, Lgd8;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-direct {p1, p0, v0}, Lgd8;-><init>(Lrd8;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lo8e;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lrd8;->t:Lo8e;

    .line 144
    .line 145
    new-instance p1, Lae8;

    .line 146
    .line 147
    invoke-direct {p1, p0, p2, p3}, Lae8;-><init>(Lrd8;Lgp7;Ldd3;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lrd8;->u:Lae8;

    .line 151
    .line 152
    return-void
.end method

.method public static final a(Lrd8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrd8;->f:Lhda;

    .line 3
    .line 4
    iput-object v0, p0, Lrd8;->i:Ldua;

    .line 5
    .line 6
    iget-object p0, p0, Lrd8;->u:Lae8;

    .line 7
    .line 8
    iget-object v0, p0, Lae8;->g:Ljava/io/File;

    .line 9
    .line 10
    sget-object v1, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget-object p0, p0, Lae8;->f:Ljava/io/File;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(ZLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmd8;

    .line 7
    .line 8
    iget v1, v0, Lmd8;->Z:I

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
    iput v1, v0, Lmd8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmd8;-><init>(Lrd8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmd8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmd8;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Lmd8;->Z:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lrd8;->c(ZLga3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p0, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lym8;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final c(ZLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnd8;

    .line 7
    .line 8
    iget v1, v0, Lnd8;->Z:I

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
    iput v1, v0, Lnd8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnd8;-><init>(Lrd8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnd8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lnd8;->Z:I

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
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
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
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lrd8;->e:Lym8;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lym8;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :try_start_1
    iget-object p1, p0, Lrd8;->b:Lgp7;

    .line 66
    .line 67
    iput v3, v0, Lnd8;->Z:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lgp7;->a(Lga3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    move-object p1, p2

    .line 77
    check-cast p1, Lym8;

    .line 78
    .line 79
    iput-object p1, p0, Lrd8;->e:Lym8;

    .line 80
    .line 81
    check-cast p2, Lym8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    return-object p2

    .line 84
    :goto_2
    iget-object p0, p0, Lrd8;->b:Lgp7;

    .line 85
    .line 86
    iget-object p0, p0, Lgp7;->f:Lmn6;

    .line 87
    .line 88
    invoke-virtual {p0}, Lmn6;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p0, Lkpe;

    .line 92
    .line 93
    const-string p2, "lib"

    .line 94
    .line 95
    const-string v0, "Failed to fetch profile data"

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-direct {p0, v1, p2, v0}, Lkpe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final d(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lod8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lod8;

    .line 7
    .line 8
    iget v1, v0, Lod8;->Z:I

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
    iput v1, v0, Lod8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lod8;-><init>(Lrd8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lod8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lod8;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lrd8;->g:Ly16;

    .line 49
    .line 50
    iput v2, v0, Lod8;->Z:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ly16;->a(Lga3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object p0, Lfd3;->X:Lfd3;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lhda;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final e(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpd8;

    .line 7
    .line 8
    iget v1, v0, Lpd8;->Z:I

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
    iput v1, v0, Lpd8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpd8;-><init>(Lrd8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpd8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpd8;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lrd8;->j:Lkd8;

    .line 49
    .line 50
    iput v2, v0, Lpd8;->Z:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkd8;->a(Lga3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object p0, Lfd3;->X:Lfd3;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ldua;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final f(Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lqd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqd8;

    .line 7
    .line 8
    iget v1, v0, Lqd8;->Q0:I

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
    iput v1, v0, Lqd8;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqd8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lqd8;-><init>(Lrd8;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v2, Lqd8;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v2, Lqd8;->Q0:I

    .line 30
    .line 31
    iget-object v7, p0, Lrd8;->u:Lae8;

    .line 32
    .line 33
    iget-object v1, p0, Lrd8;->b:Lgp7;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    sget-object v9, Lfd3;->X:Lfd3;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v5, :cond_1

    .line 47
    .line 48
    iget-object p0, v2, Lqd8;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lkotlin/Result;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v3, v2, Lqd8;->Q0:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lgp7;->b(Lga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v9, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v0, v7, Lae8;->i:Ljava/io/File;

    .line 101
    .line 102
    invoke-static {v0}, Lo95;->o(Ljava/io/File;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v4, v0

    .line 124
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance p0, Lzra;

    .line 133
    .line 134
    invoke-direct {p0, v8, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_6
    iget-object p0, p0, Lrd8;->s:Lo8e;

    .line 139
    .line 140
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ldd8;

    .line 145
    .line 146
    invoke-interface {p0}, Ldd8;->p()Lh8c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 v0, 0x3a

    .line 151
    .line 152
    invoke-static {p1, v0}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v0, v1, Lgp7;->b:Lw6a;

    .line 157
    .line 158
    iget-object v4, v0, Lw6a;->X:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v2, Lqd8;->X:Ljava/lang/String;

    .line 161
    .line 162
    iput v5, v2, Lqd8;->Q0:I

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    move-object v1, p0

    .line 166
    move-object v5, p1

    .line 167
    invoke-virtual/range {v1 .. v6}, Lh8c;->e(Lga3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v9, :cond_7

    .line 172
    .line 173
    :goto_5
    return-object v9

    .line 174
    :cond_7
    move-object p0, v5

    .line 175
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lsbf;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :try_start_1
    iget-object v0, v7, Lae8;->i:Ljava/io/File;

    .line 191
    .line 192
    invoke-static {v0, p0}, Lo95;->r(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lzra;

    .line 207
    .line 208
    invoke-direct {p1, v8, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object p0, p1

    .line 212
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_9

    .line 217
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    move-object p1, p0

    .line 228
    check-cast p1, Lzra;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    :cond_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    return-object v8
.end method
