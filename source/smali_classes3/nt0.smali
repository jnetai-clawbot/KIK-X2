.class public final Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:Lcom/jnetai/kikx2/ui/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt0;->X:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz;

    .line 2
    .line 3
    iget-object p0, p0, Lnt0;->X:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/y;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/fragment/app/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/m;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    check-cast v0, Landroidx/fragment/app/m;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->l(Landroidx/fragment/app/m;)V

    .line 50
    .line 51
    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1f

    .line 55
    .line 56
    if-lt p2, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p1, p1, Lxz;->c:I

    .line 63
    .line 64
    invoke-interface {p0, p1}, Landroid/window/SplashScreen;->setSplashScreenTheme(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0
.end method
