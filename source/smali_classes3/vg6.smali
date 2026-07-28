.class public final Lvg6;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljy2;
.implements Ly56;
.implements Lyy7;
.implements Lwf4;
.implements Lr4f;
.implements Lqea;


# instance fields
.field public final b1:Ljg6;

.field public c1:Lwg6;

.field public d1:Lvsd;


# direct methods
.method public constructor <init>(Lwg6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljg6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljg6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg6;->b1:Ljg6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, Ljg6;->c:Lxsa;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxsa;->i(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvg6;->c1:Lwg6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg6;->c1:Lwg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg6;->b1:Ljg6;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lwg6;->a:Lpod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lei;->b:Llvd;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    :goto_0
    instance-of v1, v0, Lou2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lou2;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lch5;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-direct {v3, v0, p0, v2, v4}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v2, v2, v3, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lvg6;->h0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg6;->b1:Ljg6;

    .line 2
    .line 3
    iget-object v1, v0, Ljg6;->a:Lcta;

    .line 4
    .line 5
    new-instance v2, Lxea;

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lxea;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljg6;->b:Lcta;

    .line 19
    .line 20
    new-instance v2, Lmkd;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lmkd;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Ljg6;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Ljg6;->a()Lm96;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lqy2;->g:Llvd;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ll96;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ll96;->a(Lm96;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iget-object v2, v0, Ljg6;->f:Lcta;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lvg6;->c1:Lwg6;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lwg6;->a:Lpod;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvg6;->b1:Ljg6;

    .line 2
    .line 3
    iget-object v0, p0, Ljg6;->a:Lcta;

    .line 4
    .line 5
    new-instance v1, Lxea;

    .line 6
    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lxea;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljg6;->b:Lcta;

    .line 19
    .line 20
    new-instance v1, Lmkd;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lmkd;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ljg6;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final L0()Lvsd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp8;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final bridge O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lg8a;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lg8a;->r(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lvg6;->b1:Ljg6;

    .line 13
    .line 14
    iget-object v3, v2, Ljg6;->a:Lcta;

    .line 15
    .line 16
    new-instance v4, Lxea;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Lxea;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lg8a;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lhsg;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, v2, Ljg6;->b:Lcta;

    .line 33
    .line 34
    new-instance v3, Lmkd;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lmkd;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lei;->f:Llvd;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v2, Ljg6;->d:Landroid/view/WindowId;

    .line 55
    .line 56
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Lp13;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(Luz7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg6;->b1:Ljg6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ljg6;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lou9;->a1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-boolean v2, v0, Ljg6;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lvg6;->L0()Lvsd;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v3, p1, Luz7;->X:Lmw1;

    .line 18
    .line 19
    iget-object v3, v3, Lmw1;->Y:Lij2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lij2;->R()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lmkd;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lxe9;->g(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v3, v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lqy2;->g:Llvd;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ll96;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljg6;->a()Lm96;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v3, Lm96;->s:Z

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-interface {v1}, Ll96;->c()Lm96;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v0, Ljg6;->f:Lcta;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    new-instance v1, Llg6;

    .line 70
    .line 71
    invoke-direct {v1, p1, v3}, Llg6;-><init>(Luz7;Lm96;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3, v1}, Lec3;->O(Luz7;Lm96;Lcq5;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, Lq0i;->b(Lyf4;Lm96;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1}, Ly7h;->a(Luz7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_3
    iput-boolean v2, v0, Ljg6;->g:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lvg6;->L0()Lvsd;

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final n(Laz7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvg6;->b1:Ljg6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcch;->d()Lznd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljg6;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v6, 0x7fffffff7fffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p0, Lou9;->a1:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-interface {p1, v4, v5}, Laz7;->r(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, v0, Ljg6;->a:Lcta;

    .line 53
    .line 54
    new-instance v7, Lxea;

    .line 55
    .line 56
    invoke-direct {v7, v4, v5}, Lxea;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Laz7;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lhsg;->f(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object p1, v0, Ljg6;->b:Lcta;

    .line 71
    .line 72
    new-instance v6, Lmkd;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5}, Lmkd;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lei;->f:Llvd;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Ljg6;->d:Landroid/view/WindowId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lah6;->Y:Lah6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
