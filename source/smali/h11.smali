.class public final Lh11;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final g:Lzb5;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lh11;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lh11;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lh11;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lh11;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lh11;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lh11;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lx1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lo8e;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lkb5;

    .line 35
    .line 36
    sget-object p3, Lpb5;->m:Ljava/lang/Object;

    .line 37
    .line 38
    const-class p3, Lqb5;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lkb5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpb5;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Lkb5;

    .line 57
    .line 58
    const-class p3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lkb5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 68
    .line 69
    iput-object p1, p0, Lh11;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 70
    .line 71
    invoke-virtual {p2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lkb5;

    .line 79
    .line 80
    const-class p2, Lu9c;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lkb5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lu9c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lu9c;->c()Lzb5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lh11;->g:Lzb5;

    .line 96
    .line 97
    return-void
.end method

.method public static c(Lgfg;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgfg;->A()Lhi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhi1;->s()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgfg;->B()Lhi1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhi1;->s()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lgfg;->C()Lhi1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lhi1;->s()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Ldbd;->f:Ln3c;

    .line 26
    .line 27
    iget-object v2, v2, Ln3c;->X:Liud;

    .line 28
    .line 29
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lxj7;

    .line 50
    .line 51
    iget-object v3, v3, Lxj7;->c:Ln3c;

    .line 52
    .line 53
    iget-object v3, v3, Ln3c;->X:Liud;

    .line 54
    .line 55
    invoke-interface {v3}, Liud;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lgs7;

    .line 60
    .line 61
    iget-object v3, v3, Lgs7;->q:Li17;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v3, Li17;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, [B

    .line 69
    .line 70
    sget-object v4, Lk94;->Q0:Lk94;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lk94;->d([B)Lbac;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lbac;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, [B

    .line 79
    .line 80
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    sget-object v1, Ld;->Y:Ld;

    .line 87
    .line 88
    invoke-static {v1, v3, p0, v0}, Luuh;->b(Ld;[B[B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lpfg;->G([B)Lpfg;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lh11;->d(Lpfg;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static d(Lpfg;)V
    .locals 4

    .line 1
    sget-object v0, Ldbd;->a:Ldbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpfg;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldbd;->c(Ljava/lang/String;)Lxj7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lxj7;->v:Lgba;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lgba;->d:Loi1;

    .line 23
    .line 24
    new-instance v2, Leba;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v0, v3}, Leba;-><init>(Lpfg;Lgba;Lea3;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v1, v3, v3, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly1;

    .line 7
    .line 8
    iget v1, v0, Ly1;->Z:I

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
    iput v1, v0, Ly1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly1;-><init>(Lh11;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly1;->Z:I

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
    iget-object p0, p0, Lh11;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lh1i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput v2, v0, Ly1;->Z:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lmih;->a(Lh1i;Lga3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object p0, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Void;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 79
    .line 80
    return-object p0
.end method

.method public final b(Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz1;

    .line 7
    .line 8
    iget v1, v0, Lz1;->Z:I

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
    iput v1, v0, Lz1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz1;-><init>(Lh11;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz1;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

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
    iget-object p0, p0, Lh11;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ldp;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldp;->C()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Lobe;

    .line 71
    .line 72
    invoke-direct {p1}, Lobe;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 76
    .line 77
    new-instance v3, Lxb5;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p0, p1, v4}, Lxb5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lobe;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lobe;->a:Lh1i;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput v2, v0, Lz1;->Z:I

    .line 92
    .line 93
    invoke-static {p0, v0}, Lmih;->a(Lh1i;Lga3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p0, Lfd3;->X:Lfd3;

    .line 98
    .line 99
    if-ne p1, p0, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-wide v0, Lw65;->e:J

    .line 2
    .line 3
    sget-object v2, Lth4;->Y:Lnph;

    .line 4
    .line 5
    sget-object v2, Lzh4;->R0:Lzh4;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lth4;->v(JLzh4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lh11;->g:Lzb5;

    .line 12
    .line 13
    iget-object v2, p0, Lzb5;->e:Liy0;

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v2, Liy0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "X-Firebase-RC-Fetch-Type"

    .line 25
    .line 26
    const-string v5, "BASE/1"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Liy0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lqz2;

    .line 34
    .line 35
    invoke-virtual {v4}, Lqz2;->b()Lh1i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v2, Liy0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v6, Luz2;

    .line 44
    .line 45
    invoke-direct {v6, v2, v0, v1, v3}, Luz2;-><init>(Liy0;JLjava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lu55;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lu55;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Llb5;->X:Llb5;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lh1i;->l(Ljava/util/concurrent/Executor;Lm3e;)Lh1i;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzb5;->c:Lqz2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lqz2;->b()Lh1i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lzb5;->d:Lqz2;

    .line 71
    .line 72
    invoke-virtual {v1}, Lqz2;->b()Lh1i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Lh1i;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v1, v2, v3

    .line 84
    .line 85
    invoke-static {v2}, Llih;->h([Lh1i;)Lh1i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lzb5;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v4, Lxa2;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct {v4, p0, v0, v1, v5}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
