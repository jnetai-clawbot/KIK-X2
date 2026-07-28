.class public abstract Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;
.super Lty7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzt5;


# instance fields
.field private volatile componentManager:Lu8;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->componentManagerLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->injected:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->_initHiltInternal()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lou2;->addOnContextAvailableListener(Lfha;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initSavedStateHandleHolders()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->componentManager()Lu8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu8;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final componentManager()Lu8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->componentManager:Lu8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->componentManagerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->componentManager:Lu8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->createComponentManager()Lu8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->componentManager:Lu8;

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
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->componentManager:Lu8;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic componentManager()Lyt5;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->componentManager()Lu8;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Lu8;
    .locals 1

    .line 1
    new-instance v0, Lu8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu8;-><init>(Llw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->componentManager()Lu8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu8;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Lcyf;
    .locals 3

    .line 1
    invoke-super {p0}, Lou2;->getDefaultViewModelProviderFactory()Lcyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lz24;

    .line 6
    .line 7
    invoke-static {v1, p0}, Ltuh;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz24;

    .line 12
    .line 13
    check-cast p0, Lfo3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfo3;->a()Lc6a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lqi6;

    .line 20
    .line 21
    iget-object v2, p0, Lc6a;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln08;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbac;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p0}, Lqi6;-><init>(Ln08;Lcyf;Lbac;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public inject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity_GeneratedInjector;

    .line 13
    .line 14
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity_GeneratedInjector;->injectIncomingCallActivity(Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lty7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->initSavedStateHandleHolders()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Llw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActivity;->componentManager()Lu8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lu8;->R0:Lh61;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
