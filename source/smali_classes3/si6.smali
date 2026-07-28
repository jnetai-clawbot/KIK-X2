.class public abstract Lsi6;
.super Landroidx/fragment/app/m;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzt5;


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private volatile componentManager:Lpm5;

.field private final componentManagerLock:Ljava/lang/Object;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsi6;->disableGetContextFix:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsi6;->componentManagerLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lsi6;->injected:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final componentManager()Lpm5;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi6;->componentManager:Lpm5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsi6;->componentManagerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsi6;->componentManager:Lpm5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsi6;->createComponentManager()Lpm5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lsi6;->componentManager:Lpm5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Lsi6;->componentManager:Lpm5;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic componentManager()Lyt5;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lsi6;->componentManager()Lpm5;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Lpm5;
    .locals 1

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpm5;-><init>(Lsi6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi6;->componentContext:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/m;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhvf;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lhvf;-><init>(Landroid/content/Context;Lsi6;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsi6;->componentContext:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/m;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrzh;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lsi6;->disableGetContextFix:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi6;->componentManager()Lpm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpm5;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsi6;->disableGetContextFix:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsi6;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsi6;->componentContext:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Lcyf;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->getDefaultViewModelProviderFactory()Lcyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, La34;

    .line 6
    .line 7
    invoke-static {v1, p0}, Ltuh;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La34;

    .line 12
    .line 13
    check-cast p0, Lho3;

    .line 14
    .line 15
    iget-object p0, p0, Lho3;->a:Lfo3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfo3;->a()Lc6a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lqi6;

    .line 22
    .line 23
    iget-object v2, p0, Lc6a;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ln08;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbac;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p0}, Lqi6;-><init>(Ln08;Lcyf;Lbac;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public inject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsi6;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsi6;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsi6;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcv0;

    .line 13
    .line 14
    check-cast p0, Lbv0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsi6;->componentContext:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 30
    :goto_2
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lkyh;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsi6;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsi6;->inject()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onAttach(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lsi6;->f()V

    .line 46
    invoke-virtual {p0}, Lsi6;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhvf;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lhvf;-><init>(Landroid/view/LayoutInflater;Lsi6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
