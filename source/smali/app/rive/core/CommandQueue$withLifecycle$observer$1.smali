.class public final Lapp/rive/core/CommandQueue$withLifecycle$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->withLifecycle(Ln88;Ljava/lang/String;)Ljava/lang/AutoCloseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $audioAcquired:Lf7c;

.field final synthetic $onClose:Lj7c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7c;Lj7c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7c;",
            "Lj7c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lf7c;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$onClose:Lj7c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Ln88;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Ln88;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$onClose:Lj7c;

    .line 5
    .line 6
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lapp/rive/core/CloseOnce;

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "onClose"

    .line 17
    .line 18
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public onPause(Ln88;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lf7c;

    .line 5
    .line 6
    iget-boolean p1, p1, Lf7c;->X:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/rive/core/AudioEngine;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lf7c;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lf7c;->X:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume(Ln88;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lf7c;

    .line 5
    .line 6
    iget-boolean p1, p1, Lf7c;->X:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/rive/core/AudioEngine;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lf7c;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lf7c;->X:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart(Ln88;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Ln88;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
