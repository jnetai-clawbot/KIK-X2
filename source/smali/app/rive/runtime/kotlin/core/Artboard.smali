.class public Lapp/rive/runtime/kotlin/core/Artboard;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final file:Lapp/rive/runtime/kotlin/core/File;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;Lapp/rive/runtime/kotlin/core/File;)V
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
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/Artboard;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iput-object p4, p0, Lapp/rive/runtime/kotlin/core/Artboard;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;Lapp/rive/runtime/kotlin/core/File;ILzw3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/core/Artboard;-><init>(JLjava/util/concurrent/locks/ReentrantLock;Lapp/rive/runtime/kotlin/core/File;)V

    return-void
.end method

.method private convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;
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

.method private native cppAdvance(JF)Z
.end method

.method private native cppAnimationByIndex(JI)J
.end method

.method private native cppAnimationByName(JLjava/lang/String;)J
.end method

.method private native cppAnimationCount(J)I
.end method

.method private native cppAnimationNameByIndex(JI)Ljava/lang/String;
.end method

.method private native cppBounds(J)Landroid/graphics/RectF;
.end method

.method private native cppDraw(JJ)V
.end method

.method private native cppFindTextValueRun(JLjava/lang/String;)J
.end method

.method private native cppFindTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native cppFindValueOfTextValueRun(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native cppFindValueOfTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native cppGetArtboardHeight(J)F
.end method

.method private native cppGetArtboardWidth(J)F
.end method

.method private native cppGetVolume(J)F
.end method

.method private native cppInputByNameAtPath(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native cppName(J)Ljava/lang/String;
.end method

.method private native cppResetArtboardSize(J)V
.end method

.method private native cppSetArtboardHeight(JF)V
.end method

.method private native cppSetArtboardWidth(JF)V
.end method

.method private native cppSetValueOfTextValueRun(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native cppSetValueOfTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native cppSetViewModelInstance(JJ)V
.end method

.method private native cppSetVolume(JF)V
.end method

.method private native cppStateMachineByIndex(JI)J
.end method

.method private native cppStateMachineByName(JLjava/lang/String;)J
.end method

.method private native cppStateMachineCount(J)I
.end method

.method private native cppStateMachineNameByIndex(JI)Ljava/lang/String;
.end method

.method public static synthetic draw$default(Lapp/rive/runtime/kotlin/core/Artboard;JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;FILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/high16 p5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/Artboard;->draw(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: draw"

    .line 19
    .line 20
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public advance(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppAdvance(JF)Z

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

.method public animation(I)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
    .locals 9

    .line 119
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppAnimationByIndex(JI)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    iget-object v5, p0, Lapp/rive/runtime/kotlin/core/Artboard;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;FILzw3;)V

    .line 121
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 122
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/AnimationException;

    const-string v0, "No Animation found at index "

    const-string v1, "."

    .line 123
    invoke-static {p1, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/AnimationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public animation(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppAnimationByName(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getAnimationNames()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "\""

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Animation \""

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "\" not found. Available Animations: "

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/AnimationException;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/errors/AnimationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 102
    .line 103
    iget-object v5, p0, Lapp/rive/runtime/kotlin/core/Artboard;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct/range {v2 .. v8}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;FILzw3;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public native cppDelete(J)V
.end method

.method public native cppDrawAligned(JJLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V
.end method

.method public draw(J)V
    .locals 3

    .line 36
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppDraw(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public draw(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/Artboard;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    move-object v2, p0

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p4

    .line 26
    move v9, p5

    .line 27
    invoke-virtual/range {v2 .. v9}, Lapp/rive/runtime/kotlin/core/Artboard;->cppDrawAligned(JJLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    monitor-exit v1

    .line 35
    throw p0
.end method

.method public getAnimationCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppAnimationCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAnimationNames()Ljava/util/List;
    .locals 5
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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getAnimationCount()I

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p0, v3, v4, v2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppAnimationNameByIndex(JI)Ljava/lang/String;

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

.method public getBounds()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppBounds(J)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstAnimation()Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/Artboard;->animation(I)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getFirstStateMachine()Lapp/rive/runtime/kotlin/core/StateMachineInstance;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/Artboard;->stateMachine(I)Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppGetArtboardHeight(J)F

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
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStateMachineCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppStateMachineCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStateMachineNames()Ljava/util/List;
    .locals 5
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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getStateMachineCount()I

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p0, v3, v4, v2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppStateMachineNameByIndex(JI)Ljava/lang/String;

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

.method public getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppFindValueOfTextValueRun(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppFindValueOfTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppGetVolume(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppGetArtboardWidth(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public input(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppInputByNameAtPath(JLjava/lang/String;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/SMIInput;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 32
    .line 33
    const-string v0, "\" in nested artboard "

    .line 34
    .line 35
    const-string v1, "."

    .line 36
    .line 37
    const-string v2, "No StateMachineInput found with name \""

    .line 38
    .line 39
    invoke-static {v2, p1, v0, p2, v1}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public receiveViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
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
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public release()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public resetArtboardSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppResetArtboardSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHeight(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetArtboardHeight(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetValueOfTextValueRun(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;

    const-string p2, "Could not set text run. No Rive TextValueRun found with name \""

    const-string v0, ".\""

    .line 43
    invoke-static {p2, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetValueOfTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;

    .line 26
    .line 27
    const-string p1, ".\" in nested artboard \""

    .line 28
    .line 29
    const-string p2, ".\""

    .line 30
    .line 31
    const-string p3, "Could not set text run value at path. No Rive TextValueRun found with name \""

    .line 32
    .line 33
    invoke-static {p3, v3, p1, v5, p2}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    monitor-enter v0

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
    invoke-direct {p0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetViewModelInstance(JJ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/Artboard;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_0
    return-void
.end method

.method public setVolume$kotlin_release(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetVolume(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidth(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetArtboardWidth(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stateMachine(I)Lapp/rive/runtime/kotlin/core/StateMachineInstance;
    .locals 4

    .line 47
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppStateMachineByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 48
    new-instance p1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/Artboard;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, v0, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 49
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 50
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineException;

    const-string v0, "No StateMachine found at index "

    const-string v1, "."

    .line 51
    invoke-static {p1, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stateMachine(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/StateMachineInstance;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppStateMachineByName(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 19
    .line 20
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/Artboard;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineException;

    .line 34
    .line 35
    const-string v0, "No StateMachine found with name "

    .line 36
    .line 37
    const-string v1, "."

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public textRun(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RiveTextValueRun;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppFindTextValueRun(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 49
    new-instance p1, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;

    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;-><init>(J)V

    .line 50
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 51
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;

    const-string v0, "No Rive TextValueRun found with name \""

    const-string v1, ".\""

    .line 52
    invoke-static {v0, p1, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public textRun(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RiveTextValueRun;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppFindTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;

    .line 35
    .line 36
    const-string v0, "No Rive TextValueRun found with name \""

    .line 37
    .line 38
    const-string v1, ".\" in nested artboard "

    .line 39
    .line 40
    invoke-static {v0, p1, v1, p2}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
