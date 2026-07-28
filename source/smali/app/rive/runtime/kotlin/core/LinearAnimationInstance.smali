.class public final Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/PlayableInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/LinearAnimationInstance$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mix:F


# direct methods
.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;F)V
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
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iput p4, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;FILzw3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;F)V

    return-void
.end method

.method private final native cppAdvance(JF)Lapp/rive/runtime/kotlin/core/Loop;
.end method

.method private final native cppAdvanceAndGetResult(JF)Lapp/rive/runtime/kotlin/core/AdvanceResult;
.end method

.method private final native cppApply(JF)V
.end method

.method private final native cppDuration(J)I
.end method

.method private final native cppFps(J)I
.end method

.method private final native cppGetDirection(J)I
.end method

.method private final native cppGetLoop(J)I
.end method

.method private final native cppGetTime(J)F
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppSetDirection(JI)V
.end method

.method private final native cppSetLoop(JI)V
.end method

.method private final native cppSetTime(JF)V
.end method

.method private final native cppWorkEnd(J)I
.end method

.method private final native cppWorkStart(J)I
.end method


# virtual methods
.method public final advance(F)Lapp/rive/runtime/kotlin/core/Loop;
    .locals 3
    .annotation runtime La64;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppAdvance(JF)Lapp/rive/runtime/kotlin/core/Loop;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final advanceAndGetResult(F)Lapp/rive/runtime/kotlin/core/AdvanceResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppAdvanceAndGetResult(JF)Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final apply()V
    .locals 4

    .line 51
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    invoke-direct {p0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppApply(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final apply(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget v3, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppApply(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->advanceAndGetResult(F)Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return v0

    .line 47
    :cond_2
    return p1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public native cppDelete(J)V
.end method

.method public final getDirection()Lapp/rive/runtime/kotlin/core/Direction;
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->Companion:Lapp/rive/runtime/kotlin/core/Direction$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppGetDirection(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/core/Direction$Companion;->fromInt(I)Lapp/rive/runtime/kotlin/core/Direction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Check failed."

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppDuration(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getEffectiveDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final getEffectiveDurationInSeconds()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getEffectiveDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public final getEndTime()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    int-to-float p0, p0

    .line 18
    div-float/2addr v0, p0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method public final getFps()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppFps(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLoop()Lapp/rive/runtime/kotlin/core/Loop;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppGetLoop(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getMix()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    .line 2
    .line 3
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
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getStartTime()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr v0, p0

    .line 21
    return v0
.end method

.method public final getTime()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppGetTime(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getWorkEnd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppWorkEnd(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getWorkStart()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppWorkStart(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setDirection(Lapp/rive/runtime/kotlin/core/Direction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Direction;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppSetDirection(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppSetLoop(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final setMix(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    .line 2
    .line 3
    return-void
.end method

.method public final time(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppSetTime(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method
