.class public abstract Lti6;
.super Lcgc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcgc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public R0:Lhvf;

.field public S0:Z

.field public T0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcgc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lti6;->S0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lti6;->T0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lsi6;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lti6;->S0:Z

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
    invoke-virtual {p0}, Lti6;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lti6;->R0:Lhvf;

    .line 17
    .line 18
    return-object p0
.end method

.method public final inject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lti6;->T0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lti6;->T0:Z

    .line 7
    .line 8
    invoke-interface {p0}, Lyt5;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir1;

    .line 13
    .line 14
    check-cast p0, Lhr1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti6;->R0:Lhvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lsi6;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Lti6;->R0:Lhvf;

    .line 15
    .line 16
    invoke-super {p0}, Lsi6;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lti6;->S0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsi6;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lti6;->R0:Lhvf;

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
    invoke-virtual {p0}, Lti6;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lti6;->inject()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lsi6;->onAttach(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lti6;->k()V

    .line 46
    invoke-virtual {p0}, Lti6;->inject()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsi6;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
