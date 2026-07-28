.class public final Lz36;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:J

.field public c:Lvsd;

.field public final synthetic d:Le6b;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lapp/rive/runtime/kotlin/RiveAnimationView;

.field public final synthetic g:Ldd3;


# direct methods
.method public constructor <init>(Le6b;Lkotlin/jvm/functions/Function0;Lapp/rive/runtime/kotlin/RiveAnimationView;Ldd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz36;->d:Le6b;

    .line 5
    .line 6
    iput-object p2, p0, Lz36;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lz36;->f:Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 9
    .line 10
    iput-object p4, p0, Lz36;->g:Ldd3;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz36;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz36;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz36;->d:Le6b;

    .line 7
    .line 8
    check-cast v0, Ld6b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lz36;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final notifyAdvance(F)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener$DefaultImpls;->notifyAdvance(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz36;->d:Le6b;

    .line 5
    .line 6
    check-cast p1, Ld6b;

    .line 7
    .line 8
    iget-object p1, p1, Ld6b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lz36;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public final notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz36;->d:Le6b;

    .line 5
    .line 6
    check-cast p0, Ld6b;

    .line 7
    .line 8
    iget-object p0, p0, Ld6b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz36;->d:Le6b;

    .line 5
    .line 6
    check-cast p0, Ld6b;

    .line 7
    .line 8
    iget-object p0, p0, Ld6b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz36;->d:Le6b;

    .line 5
    .line 6
    check-cast p1, Ld6b;

    .line 7
    .line 8
    iget-object p1, p1, Ld6b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lz36;->f:Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getFirstArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getStateMachineNames()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lz36;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lz36;->b:J

    .line 58
    .line 59
    iget-object p1, p0, Lz36;->c:Lvsd;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p1, Lch5;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p1, p0, v2, v0}, Lch5;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    iget-object v1, p0, Lz36;->g:Ldd3;

    .line 74
    .line 75
    invoke-static {v1, v2, v2, p1, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lz36;->c:Lvsd;

    .line 80
    .line 81
    return-void
.end method

.method public final notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz36;->d:Le6b;

    .line 8
    .line 9
    check-cast v0, Ld6b;

    .line 10
    .line 11
    iget-object v0, v0, Ld6b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lz36;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "ExitState"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz36;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz36;->d:Le6b;

    .line 5
    .line 6
    check-cast p1, Ld6b;

    .line 7
    .line 8
    iget-object v0, p1, Ld6b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, Ld6b;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Ld6b;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lz36;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lz36;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
