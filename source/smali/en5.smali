.class public final Len5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll4a;


# instance fields
.field public final a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

.field public final b:I

.field public final c:Loi1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Llud;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len5;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    sget p1, Llyb;->fragment_host:I

    .line 7
    .line 8
    iput p1, p0, Len5;->b:I

    .line 9
    .line 10
    sget-object p1, Lbb4;->a:Lm04;

    .line 11
    .line 12
    sget-object p1, Lwa9;->a:Lif6;

    .line 13
    .line 14
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Len5;->c:Loi1;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Len5;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Len5;->e:Llud;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Len5;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Len5;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method

.method public static final b(Len5;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ldn5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldn5;

    .line 7
    .line 8
    iget v1, v0, Ldn5;->Z:I

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
    iput v1, v0, Ldn5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldn5;-><init>(Len5;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldn5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldn5;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lmnd;->e:Loi1;

    .line 49
    .line 50
    new-instance v1, Lind;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, v4, v2, v3}, Lind;-><init>(ILea3;I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-static {p1, v2, v2, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Len5;->e:Llud;

    .line 61
    .line 62
    new-instance p1, Lzz2;

    .line 63
    .line 64
    invoke-direct {p1, v4, v2, v5}, Lzz2;-><init>(ILea3;I)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Ldn5;->Z:I

    .line 68
    .line 69
    invoke-static {p1, p0, v0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lfd3;->X:Lfd3;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/a;)V
    .locals 3

    .line 1
    new-instance v0, Lps2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object p0, p0, Len5;->c:Loi1;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Landroidx/fragment/app/u;
    .locals 0

    .line 1
    iget-object p0, p0, Len5;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V
    .locals 9

    .line 1
    new-instance v0, Lhp;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x15

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    iget-object p1, v1, Len5;->c:Loi1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2, p2, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Len5;->d()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/u;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Len5;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Len5;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Len5;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return v1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v3, v1

    .line 41
    :goto_1
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v4, Lkn5;

    .line 50
    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :try_start_1
    invoke-virtual {p0}, Len5;->d()Landroidx/fragment/app/u;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->x(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/u;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    sget v1, Lnzb;->unexpected_navigation_error:I

    .line 72
    .line 73
    invoke-static {v1}, Lrwe;->b(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const-string v1, "Navigator::processQueue"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0
.end method
