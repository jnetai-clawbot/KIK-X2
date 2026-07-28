.class public final Lapp/rive/runtime/kotlin/controllers/ControllerState;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Lapp/rive/runtime/kotlin/core/File;

.field private final isActive:Z

.field private final playingAnimations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final playingStateMachines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Ljava/util/List;Ljava/util/HashSet;Ljava/util/List;Ljava/util/HashSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 23
    .line 24
    iput-object p2, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 25
    .line 26
    iput-object p3, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->animations:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingAnimations:Ljava/util/HashSet;

    .line 29
    .line 30
    iput-object p5, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->stateMachines:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingStateMachines:Ljava/util/HashSet;

    .line 33
    .line 34
    iput-boolean p7, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->isActive:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->release()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->animations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayingAnimations()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingAnimations:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayingStateMachines()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->playingStateMachines:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateMachines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->stateMachines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/controllers/ControllerState;->isActive:Z

    .line 2
    .line 3
    return p0
.end method
