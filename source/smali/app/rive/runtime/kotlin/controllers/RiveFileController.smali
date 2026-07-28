.class public Lapp/rive/runtime/kotlin/controllers/RiveFileController;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/runtime/kotlin/Observable;
.implements Lapp/rive/runtime/kotlin/core/RefCount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/rive/runtime/kotlin/Observable<",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        ">;",
        "Lapp/rive/runtime/kotlin/core/RefCount;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

.field public static final TAG:Ljava/lang/String; = "RiveL/RiveFileController"


# instance fields
.field private _eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private _listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

.field private alignment:Lapp/rive/runtime/kotlin/core/Alignment;

.field private animationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private autoplay:Z

.field private final changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lapp/rive/runtime/kotlin/ChangedInput;",
            ">;"
        }
    .end annotation
.end field

.field private file:Lapp/rive/runtime/kotlin/core/File;

.field private fit:Lapp/rive/runtime/kotlin/core/Fit;

.field private isActive:Z

.field private layoutScaleFactor:Ljava/lang/Float;

.field private layoutScaleFactorAutomatic:F

.field private loop:Lapp/rive/runtime/kotlin/core/Loop;

.field private onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private playingAnimationSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private playingStateMachineSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field

.field private refs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private stateMachineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field

.field private targetBounds:Landroid/graphics/RectF;

.field private userSetVolume:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->Companion:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 150
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Z",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;ILzw3;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 154
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 155
    :goto_0
    invoke-direct/range {p2 .. p7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Z",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lapp/rive/runtime/kotlin/ChangedInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 11
    .line 12
    iput-boolean p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 13
    .line 14
    iput-object p5, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    sget-object p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$1;

    .line 19
    .line 20
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 21
    .line 22
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p5, "RiveL/RiveFileController"

    .line 27
    .line 28
    invoke-interface {p2, p5, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    sget-object p1, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    .line 48
    .line 49
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 50
    .line 51
    sget-object p1, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 52
    .line 53
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactorAutomatic:F

    .line 58
    .line 59
    iput-object p3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 60
    .line 61
    iput-object p4, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 84
    .line 85
    new-instance p1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 95
    .line 96
    new-instance p1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 120
    .line 121
    new-instance p1, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    .line 134
    .line 135
    new-instance p1, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    .line 148
    .line 149
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;ILzw3;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 151
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 152
    new-instance p6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 153
    invoke-direct/range {p2 .. p8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void
.end method

.method public static final synthetic access$getActiveArtboard$p(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)Lapp/rive/runtime/kotlin/core/Artboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method private animations(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private animations(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 26
    .line 27
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static synthetic fireState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fireState"

    .line 13
    .line 14
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getEventListeners$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getListeners$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->stateMachine(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method private notifyAdvance(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyAdvance(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getEventListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;->notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private notifyStateChanged(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Lapp/rive/runtime/kotlin/core/LayerState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/LayerState;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method private pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: pause"

    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: pause"

    .line 13
    .line 14
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 44
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 45
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 46
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void

    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: play"

    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 41
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 42
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 43
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: play"

    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move v4, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: play"

    .line 36
    .line 37
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic play$kotlin_release$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/StateMachineInstance;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: play"

    .line 13
    .line 14
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->animation(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static synthetic playAnimation$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move v4, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: playAnimation"

    .line 36
    .line 37
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private processAllInputs()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lapp/rive/runtime/kotlin/ChangedInput;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getNestedArtboardPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getStateMachineName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    check-cast v3, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 76
    .line 77
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/SMITrigger;->fire$kotlin_release()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v4, v3, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    check-cast v3, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Lapp/rive/runtime/kotlin/core/SMIBoolean;->setValue$kotlin_release(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v4, v3, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    check-cast v3, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 109
    .line 110
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v4, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Lapp/rive/runtime/kotlin/core/SMINumber;->setValue$kotlin_release(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getNestedArtboardPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v3, v4}, Lapp/rive/runtime/kotlin/core/Artboard;->input(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v2, 0x0

    .line 147
    :goto_2
    instance-of v3, v2, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 152
    .line 153
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMITrigger;->fire$kotlin_release()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    instance-of v3, v2, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v2, v1}, Lapp/rive/runtime/kotlin/core/SMIBoolean;->setValue$kotlin_release(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    instance-of v3, v2, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 187
    .line 188
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2, v1}, Lapp/rive/runtime/kotlin/core/SMINumber;->setValue$kotlin_release(F)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {p0, v1, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    return-void
.end method

.method private queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/ChangedInput;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/ChangedInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lapp/rive/runtime/kotlin/ChangedInput;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aput-object v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: queueInput"

    .line 19
    .line 20
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getEventListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getEventsReported()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->advance(F)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getStatesChanged()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lapp/rive/runtime/kotlin/core/LayerState;

    .line 68
    .line 69
    invoke-direct {p0, p1, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStateChanged(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Lapp/rive/runtime/kotlin/core/LayerState;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return p2
.end method

.method public static synthetic selectArtboard$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: selectArtboard"

    .line 13
    .line 14
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic setBooleanState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanState(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setBooleanState"

    .line 13
    .line 14
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic setNumberState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberState(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setNumberState"

    .line 13
    .line 14
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setRiveFile"

    .line 13
    .line 14
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private stateMachines(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private stateMachines(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 26
    .line 27
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method private stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method public static synthetic stopAnimations$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: stopAnimations"

    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic stopAnimations$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: stopAnimations"

    .line 13
    .line 14
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public acquire()I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->acquire(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public advance(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    const-string v2, "Rive/Frame/Advance/ProcessInputs"

    .line 23
    .line 24
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->processAllInputs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Rive/Frame/Advance/Animations"

    .line 34
    .line 35
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 59
    .line 60
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->advanceAndGetResult(F)Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->apply()V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    aget v6, v7, v6

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    if-eq v6, v7, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    if-eq v6, v5, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    invoke-direct {p0, v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-direct {p0, v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_6
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Rive/Frame/Advance/StateMachines"

    .line 132
    .line 133
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 155
    .line 156
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-direct {p0, v4, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    float-to-double v4, p1

    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    cmpl-double v2, v4, v6

    .line 182
    .line 183
    if-lez v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v4, v3

    .line 190
    :goto_2
    if-ge v4, v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    check-cast v5, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 199
    .line 200
    invoke-direct {p0, v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    const-string v1, "Rive/Frame/Advance/PollViewModelChanges"

    .line 208
    .line 209
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    .line 211
    .line 212
    :try_start_7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 236
    .line 237
    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_2
    move-exception p0

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_4
    if-ge v3, v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    check-cast v4, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 262
    .line 263
    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyAdvance(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catchall_3
    move-exception p0

    .line 275
    goto :goto_9

    .line 276
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :catchall_4
    move-exception p0

    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 293
    :cond_d
    :goto_8
    monitor-exit v0

    .line 294
    return-void

    .line 295
    :goto_9
    monitor-exit v0

    .line 296
    throw p0

    .line 297
    :cond_e
    :goto_a
    return-void
.end method

.method public autoplay()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RiveL/RiveFileController"

    .line 8
    .line 9
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$autoplay$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$autoplay$1;

    .line 10
    .line 11
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v3, p0

    .line 31
    const-string p0, "RiveL/RiveFileController"

    .line 32
    .line 33
    sget-object v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$autoplay$2;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$autoplay$2;

    .line 34
    .line 35
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 36
    .line 37
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p0, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public fireState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public getArtboardBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getBounds()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getAutoplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lapp/rive/runtime/kotlin/ChangedInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventListeners()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p0}, Lvm2;->l0(Ljava/lang/Iterable;)Ljava/util/HashSet;

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

.method public getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutScaleFactor()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactor:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutScaleFactorActive$kotlin_release()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactor()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorAutomatic()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getLayoutScaleFactorAutomatic()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactorAutomatic:F

    .line 2
    .line 3
    return p0
.end method

.method public getListeners()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p0}, Lvm2;->l0(Ljava/lang/Iterable;)Ljava/util/HashSet;

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

.method public getLoop()Lapp/rive/runtime/kotlin/core/Loop;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnStart()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPausedAnimations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lvm2;->g0(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPausedStateMachines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lvm2;->g0(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPlayingAnimations()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Lvm2;->l0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public getPlayingStateMachines()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Lvm2;->l0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public getRefCount()I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->getRefCount(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getRefs()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateMachines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public getTargetBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getTextRunValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getVolume()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAdvancing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public pause()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 57
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 60
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public pause(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 63
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 66
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public pause(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPausedAnimations()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPausedStateMachines()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8}, Lapp/rive/runtime/kotlin/core/Artboard;->getAnimationNames()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-static/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v8}, Lapp/rive/runtime/kotlin/core/Artboard;->getStateMachineNames()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    move-object v0, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move v5, p3

    .line 88
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 111
    .line 112
    invoke-virtual {p0, v2, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 135
    .line 136
    invoke-virtual {p0, v2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    return-void
.end method

.method public play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct/range {p0 .. p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 143
    invoke-direct/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    .line 32
    .line 33
    if-ne p3, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getEndTime()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->time(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    .line 48
    .line 49
    if-eq p3, p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->setDirection(Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object p3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    monitor-exit p2

    .line 77
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p2

    .line 82
    throw p0
.end method

.method public play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z

    .line 86
    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    monitor-enter p2

    .line 87
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    monitor-exit p2

    .line 90
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    return-void

    .line 91
    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Rive/PointerInput"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lapp/rive/runtime/kotlin/core/Helpers;->INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTargetBounds()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v3, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/Artboard;->getBounds()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move-object v6, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    new-instance p3, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorActive$kotlin_release()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {v1 .. v7}, Lapp/rive/runtime/kotlin/core/Helpers;->convertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;F)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 76
    .line 77
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    invoke-virtual {v0, p2, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerExit(IFF)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    invoke-virtual {v0, p2, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerMove(IFF)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    invoke-virtual {v0, p2, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerUp(IFF)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    invoke-virtual {v0, p2, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerDown(IFF)V

    .line 127
    .line 128
    .line 129
    :goto_4
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public varargs queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lan2;->u(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public bridge synthetic registerListener(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public release()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$release$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$release$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "RiveL/RiveFileController"

    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->release(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Failed requirement."

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$release$2;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$release$2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v3, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    invoke-static {v2}, Lev0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    invoke-static {v2}, Lev0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public reset$kotlin_release()V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$reset$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$reset$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveFileController"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    :cond_1
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getAnimations()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 54
    .line 55
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getStateMachines()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 82
    .line 83
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getPlayingAnimations()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 108
    .line 109
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getDirection()Lapp/rive/runtime/kotlin/core/Direction;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0, v2, v3, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {p0, v2, v5, v3, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/StateMachineInstance;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->isActive()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit v0

    .line 161
    throw p0
.end method

.method public saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    monitor-enter v8

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    monitor-exit v8

    .line 28
    return-object v0

    .line 29
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lapp/rive/runtime/kotlin/controllers/ControllerState;

    .line 36
    .line 37
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lvm2;->l0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lvm2;->l0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/ControllerState;-><init>(Lapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Ljava/util/List;Ljava/util/HashSet;Ljava/util/List;Ljava/util/HashSet;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v8

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    monitor-exit v8

    .line 83
    throw p0
.end method

.method public selectArtboard(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RiveL/RiveFileController"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$1$artboard$1;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$1$artboard$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 17
    .line 18
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/File;->artboard(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Artboard;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$1$artboard$2;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$1$artboard$2;

    .line 31
    .line 32
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 33
    .line 34
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFirstArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lsbf;->a:Lsbf;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_1
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$2$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$2$1;

    .line 55
    .line 56
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 57
    .line 58
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1, p0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :cond_2
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v1, "RiveL/RiveFileController"

    .line 25
    .line 26
    new-instance v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$1;-><init>(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 32
    .line 33
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/Artboard;->release()I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 51
    .line 52
    const-string p1, "RiveL/RiveFileController"

    .line 53
    .line 54
    new-instance v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$2;-><init>(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, p1, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->userSetVolume:Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setVolume$kotlin_release(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1

    .line 26
    throw p0
.end method

.method public setAutoplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBooleanState(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFile(Lapp/rive/runtime/kotlin/core/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "RiveL/RiveFileController"

    .line 10
    .line 11
    sget-object p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$1;

    .line 12
    .line 13
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0, p1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :cond_2
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v2, "RiveL/RiveFileController"

    .line 40
    .line 41
    new-instance v3, Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$2$1$1;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$2$1$1;-><init>(Lapp/rive/runtime/kotlin/core/File;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 47
    .line 48
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v2, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 65
    .line 66
    const-string v1, "RiveL/RiveFileController"

    .line 67
    .line 68
    new-instance v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$2$2;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$2$2;-><init>(Lapp/rive/runtime/kotlin/core/File;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 74
    .line 75
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_4
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public setFit(Lapp/rive/runtime/kotlin/core/Fit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1

    .line 34
    throw p0
.end method

.method public setLayoutScaleFactor(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactor:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1

    .line 31
    throw p0
.end method

.method public setLayoutScaleFactorAutomatic$kotlin_release(F)V
    .locals 1

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactorAutomatic:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1

    .line 31
    throw p0
.end method

.method public setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 5
    .line 6
    return-void
.end method

.method public setNumberState(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnStart(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public setRefs(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public setRequireArtboardResize$kotlin_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTargetBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/Artboard;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p0, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->userSetVolume:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setVolume$kotlin_release(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "RiveL/RiveFileController"

    .line 5
    .line 6
    sget-object v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$1;

    .line 7
    .line 8
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4, v0, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "RiveL/RiveFileController"

    .line 24
    .line 25
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$2;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoplay()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAutoplay(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getArtboardName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lapp/rive/runtime/kotlin/core/File;->artboard(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Artboard;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFirstArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoBind()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v2, "RiveL/RiveFileController"

    .line 97
    .line 98
    sget-object v4, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$3;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$3;

    .line 99
    .line 100
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, v2, v4}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v0, v2}, Lapp/rive/runtime/kotlin/core/File;->defaultViewModelForArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModel;->createDefaultInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/ViewModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v3, "RiveL/RiveFileController"

    .line 125
    .line 126
    new-instance v4, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$defaultInstance$1;

    .line 127
    .line 128
    invoke-direct {v4, v2, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$defaultInstance$1;-><init>(Lapp/rive/runtime/kotlin/core/Artboard;Lapp/rive/runtime/kotlin/core/errors/ViewModelException;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 132
    .line 133
    invoke-virtual {v5}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5, v3, v0, v4}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_1
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lapp/rive/runtime/kotlin/core/Artboard;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getStateMachineName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/Artboard;->getStateMachineNames()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-direct {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAnimationName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getStateMachineName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    const-string v0, "RiveL/RiveFileController"

    .line 209
    .line 210
    new-instance v3, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$6;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$6;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 216
    .line 217
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4, v0, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0x1e

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v1, p0

    .line 232
    invoke-static/range {v1 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    if-eqz v0, :cond_6

    .line 237
    .line 238
    const-string v1, "RiveL/RiveFileController"

    .line 239
    .line 240
    new-instance v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$7;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$7;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 246
    .line 247
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x6

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x1

    .line 259
    const/4 v6, 0x1

    .line 260
    move-object v1, p0

    .line 261
    move-object v2, v0

    .line 262
    invoke-static/range {v1 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const-string v0, "RiveL/RiveFileController"

    .line 267
    .line 268
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$8;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$8;

    .line 269
    .line 270
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 271
    .line 272
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x1

    .line 284
    move-object v1, p0

    .line 285
    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const-string v0, "RiveL/RiveFileController"

    .line 290
    .line 291
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$9;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$9;

    .line 292
    .line 293
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 294
    .line 295
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    monitor-enter v1

    .line 317
    :try_start_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    :goto_3
    monitor-exit v1

    .line 330
    :goto_4
    return-void

    .line 331
    :goto_5
    monitor-exit v1

    .line 332
    throw v0
.end method

.method public stopAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method

.method public stopAnimations(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 80
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 83
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public stopAnimations(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 74
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 77
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public bridge synthetic unregisterListener(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method
