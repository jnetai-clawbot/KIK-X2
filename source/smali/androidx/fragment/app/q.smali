.class public final Landroidx/fragment/app/q;
.super Ltm5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldha;
.implements Lwha;
.implements Lnha;
.implements Loha;
.implements Lfyf;
.implements Laha;
.implements Lr9;
.implements Lsvc;
.implements Lfn5;
.implements Lpk9;


# instance fields
.field public final synthetic R0:Llw;


# direct methods
.method public constructor <init>(Llw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltm5;-><init>(Llw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->onAttachFragment(Landroidx/fragment/app/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lnl9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou2;->addMenuProvider(Lnl9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lq43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou2;->addOnConfigurationChangedListener(Lq43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lq43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou2;->addOnMultiWindowModeChangedListener(Lq43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lq43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou2;->addOnPictureInPictureModeChangedListener(Lq43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lq43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou2;->addOnTrimMemoryListener(Lq43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llw;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Lo9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou2;->getActivityResultRegistry()Lo9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Ly78;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Lq88;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lzga;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou2;->getOnBackPressedDispatcher()Lzga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lpvc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou2;->getSavedStateRegistry()Lpvc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Leyf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou2;->getViewModelStore()Leyf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Lnl9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou2;->removeMenuProvider(Lnl9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lq43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou2;->removeOnConfigurationChangedListener(Lq43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lq43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou2;->removeOnMultiWindowModeChangedListener(Lq43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lq43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou2;->removeOnPictureInPictureModeChangedListener(Lq43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lq43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou2;->removeOnTrimMemoryListener(Lq43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
