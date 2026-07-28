.class public final Lapp/rive/runtime/kotlin/core/StateMachineInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/PlayableInstance;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    return-void
.end method

.method private final convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/SMIBoolean;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isTrigger()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/SMITrigger;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isNumber()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/SMINumber;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 50
    .line 51
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Unknown State Machine Input Instance for "

    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private final convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnimationState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lapp/rive/runtime/kotlin/core/AnimationState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/AnimationState;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnyState()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lapp/rive/runtime/kotlin/core/AnyState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/AnyState;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isEntryState()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lapp/rive/runtime/kotlin/core/EntryState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/EntryState;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isExitState()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lapp/rive/runtime/kotlin/core/ExitState;

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ExitState;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isBlendState()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance p0, Lapp/rive/runtime/kotlin/core/BlendState;

    .line 72
    .line 73
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/BlendState;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Unknown Layer State for "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "."

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private final native cppAdvance(JF)Z
.end method

.method private final native cppInputCount(J)I
.end method

.method private final native cppLayerCount(J)I
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppPointerDown(JIFF)V
.end method

.method private final native cppPointerExit(JIFF)V
.end method

.method private final native cppPointerMove(JIFF)V
.end method

.method private final native cppPointerUp(JIFF)V
.end method

.method private final native cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;
.end method

.method private final native cppReportedEventCount(J)I
.end method

.method private final native cppSMIInputByIndex(JI)J
.end method

.method private final native cppSetViewModelInstance(JJ)V
.end method

.method private final native cppStateChangedByIndex(JI)J
.end method

.method private final native cppStateChangedCount(J)I
.end method

.method private final getReportedEventCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final getStateChangedCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final advance(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppAdvance(JF)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public native cppDelete(J)V
.end method

.method public final eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getUnsafeCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getEvent()Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;

    .line 25
    .line 26
    const-string v0, "No Rive Event found at index "

    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final getEventsReported()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RiveEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getReportedEventCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ly0i;->p(II)Lx27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lw27;

    .line 33
    .line 34
    invoke-virtual {v2}, Lw27;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final getInputCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppInputCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getInputNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ly0i;->p(II)Lx27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lw27;

    .line 33
    .line 34
    invoke-virtual {v2}, Lw27;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method

.method public final getInputs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/SMIInput;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ly0i;->p(II)Lx27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lw27;

    .line 33
    .line 34
    invoke-virtual {v2}, Lw27;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final getLayerCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppLayerCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getStatesChanged()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LayerState;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getStateChangedCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ly0i;->p(II)Lx27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lw27;

    .line 33
    .line 34
    invoke-virtual {v2}, Lw27;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final input(I)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 4

    .line 43
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppSMIInputByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 44
    new-instance p1, Lapp/rive/runtime/kotlin/core/SMIInput;

    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/SMIInput;-><init>(J)V

    .line 45
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    const-string v0, "No StateMachineInput found at index "

    const-string v1, "."

    .line 47
    invoke-static {p1, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 30
    .line 31
    const-string v0, "No StateMachineInput found with name "

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final pointerDown(IFF)V
    .locals 8

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerDown(JIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final pointerExit(IFF)V
    .locals 8

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerExit(JIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final pointerMove(IFF)V
    .locals 8

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerMove(JIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final pointerUp(IFF)V
    .locals 8

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerUp(JIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final receiveViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->end$kotlin_release()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {p0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppSetViewModelInstance(JJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedByIndex(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lapp/rive/runtime/kotlin/core/LayerState;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/LayerState;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 26
    .line 27
    const-string v0, "No LayerState found at index "

    .line 28
    .line 29
    const-string v1, "."

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
