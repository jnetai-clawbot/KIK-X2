.class public abstract Lbv0;
.super Lsi6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field protected final LOG:Lp59;

.field private final _themeOverride:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field protected extras:Landroid/os/Bundle;

.field private resolvableId:I

.field private final themeOverride:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo2a;->X:Lo2a;

    .line 5
    .line 6
    iput-object v0, p0, Lbv0;->LOG:Lp59;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lbv0;->resolvableId:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbv0;->_themeOverride:Ll0a;

    .line 17
    .line 18
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbv0;->themeOverride:Liud;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public allowPipEnter()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "extras"

    .line 7
    .line 8
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getNavigator()Ly4a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getScreenName()Ljava/lang/String;
.end method

.method public getThemeOverride()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbv0;->themeOverride:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbv0;->LOG:Lp59;

    .line 5
    .line 6
    const-string v1, "onCreate"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lz4a;

    .line 34
    .line 35
    iget-object p1, p1, Lz4a;->d:Lfad;

    .line 36
    .line 37
    invoke-virtual {p1}, Lfad;->B()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lbv0;->resolvableId:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget p0, p0, Lbv0;->resolvableId:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p1, -0x1

    .line 64
    :goto_1
    iput p1, p0, Lbv0;->resolvableId:I

    .line 65
    .line 66
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbv0;->resolvableId:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lz4a;

    .line 25
    .line 26
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v2, "user cancelled or destroyed fragment"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lfad;->R0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lft2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast p0, Lgt2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->l(Landroidx/fragment/app/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbv0;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Lzra;

    .line 25
    .line 26
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lbv0;->setExtras(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lbv0;->LOG:Lp59;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "{}: {}"

    .line 44
    .line 45
    invoke-interface {p1, p2, p0, v0}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setAppThemeOverride(Lxz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lss6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lss6;-><init>(Lxz;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lbv0;->setThemeOverride(Lts6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv0;->extras:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public final setSystemBarThemeOverride(Lxz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrs6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrs6;-><init>(Lxz;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lbv0;->setThemeOverride(Lts6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setThemeOverride(Lts6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->_themeOverride:Ll0a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
