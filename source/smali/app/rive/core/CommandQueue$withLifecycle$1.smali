.class final Lapp/rive/core/CommandQueue$withLifecycle$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->withLifecycle(Ln88;Ljava/lang/String;)Ljava/lang/AutoCloseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $audioAcquired:Lf7c;

.field final synthetic $observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

.field final synthetic $owner:Ln88;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Ln88;Lapp/rive/core/CommandQueue$withLifecycle$observer$1;Lf7c;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$owner:Ln88;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lf7c;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$source:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lapp/rive/core/CommandQueue$withLifecycle$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$owner:Ln88;

    .line 2
    .line 3
    invoke-interface {v0}, Ln88;->getLifecycle()Ly78;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly78;->b(Lm88;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lf7c;

    .line 13
    .line 14
    iget-boolean v0, v0, Lf7c;->X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/AudioEngine;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lf7c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lf7c;->X:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 29
    .line 30
    invoke-static {v0}, Lapp/rive/core/CommandQueue;->access$getCppPointer$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/RCPointer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$source:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Closed by withLifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lapp/rive/core/RCPointer;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
