.class public final Lapp/rive/core/CommandQueue;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/CommandQueue$Companion;,
        Lapp/rive/core/CommandQueue$PropertyUpdate;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/CommandQueue$Companion;

.field public static final MAX_CONCURRENT_SUBSCRIBERS:I = 0x20


# instance fields
.field private final _booleanPropertyFlow:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a;"
        }
    .end annotation
.end field

.field private final _colorPropertyFlow:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a;"
        }
    .end annotation
.end field

.field private final _enumPropertyFlow:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a;"
        }
    .end annotation
.end field

.field private final _numberPropertyFlow:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a;"
        }
    .end annotation
.end field

.field private final _settledFlow:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a;"
        }
    .end annotation
.end field

.field private final _stringPropertyFlow:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a;"
        }
    .end annotation
.end field

.field private final _triggerPropertyFlow:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a;"
        }
    .end annotation
.end field

.field private final booleanPropertyFlow:Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfd;"
        }
    .end annotation
.end field

.field private final bridge:Lapp/rive/core/CommandQueueBridge;

.field private final colorPropertyFlow:Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfd;"
        }
    .end annotation
.end field

.field private final cppPointer:Lapp/rive/core/RCPointer;

.field private final enumPropertyFlow:Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfd;"
        }
    .end annotation
.end field

.field private listeners:Lapp/rive/core/Listeners;

.field private final nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

.field private final numberPropertyFlow:Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfd;"
        }
    .end annotation
.end field

.field private final pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Law1;",
            ">;"
        }
    .end annotation
.end field

.field private final renderContext:Lapp/rive/core/RenderContext;

.field private final settledFlow:Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfd;"
        }
    .end annotation
.end field

.field private final stringPropertyFlow:Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfd;"
        }
    .end annotation
.end field

.field private final triggerPropertyFlow:Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/CommandQueue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/CommandQueue$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/CommandQueue;->Companion:Lapp/rive/core/CommandQueue$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/CommandQueue;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 136
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ZILzw3;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 13
    .line 14
    new-instance v0, Lapp/rive/core/RCPointer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lapp/rive/core/RenderContext;->getNativeObjectPointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v1, v2}, Lapp/rive/core/CommandQueueBridge;->cppConstructor(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance p1, Lapp/rive/core/CommandQueue$cppPointer$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lapp/rive/core/CommandQueue$cppPointer$1;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "Rive/CQ"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Lapp/rive/core/RCPointer;-><init>(JLjava/lang/String;Lcq5;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p2, v0, v1, p0}, Lapp/rive/core/CommandQueueBridge;->cppCreateListeners(JLapp/rive/core/CommandQueue;)Lapp/rive/core/Listeners;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapp/rive/core/CommandQueue;->listeners:Lapp/rive/core/Listeners;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lapp/rive/core/CommandQueue;->setTracingEnabled(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/16 p2, 0x20

    .line 51
    .line 52
    sget-object p3, Ljd1;->Y:Ljd1;

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lgfd;->a(IILjd1;)Lffd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->_settledFlow:Lh0a;

    .line 59
    .line 60
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->settledFlow:Lcfd;

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lgfd;->a(IILjd1;)Lffd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->_numberPropertyFlow:Lh0a;

    .line 67
    .line 68
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->numberPropertyFlow:Lcfd;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lgfd;->a(IILjd1;)Lffd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->_stringPropertyFlow:Lh0a;

    .line 75
    .line 76
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->stringPropertyFlow:Lcfd;

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lgfd;->a(IILjd1;)Lffd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->_booleanPropertyFlow:Lh0a;

    .line 83
    .line 84
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->booleanPropertyFlow:Lcfd;

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lgfd;->a(IILjd1;)Lffd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->_enumPropertyFlow:Lh0a;

    .line 91
    .line 92
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->enumPropertyFlow:Lcfd;

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Lgfd;->a(IILjd1;)Lffd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->_colorPropertyFlow:Lh0a;

    .line 99
    .line 100
    iput-object v0, p0, Lapp/rive/core/CommandQueue;->colorPropertyFlow:Lcfd;

    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Lgfd;->a(IILjd1;)Lffd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lapp/rive/core/CommandQueue;->_triggerPropertyFlow:Lh0a;

    .line 107
    .line 108
    iput-object p1, p0, Lapp/rive/core/CommandQueue;->triggerPropertyFlow:Lcfd;

    .line 109
    .line 110
    sget-object p1, Lapp/rive/core/CommandQueue$1;->INSTANCE:Lapp/rive/core/CommandQueue$1;

    .line 111
    .line 112
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 113
    .line 114
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, v3, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ZILzw3;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 137
    new-instance v0, Lapp/rive/core/RenderContextGL;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILzw3;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 138
    new-instance p2, Lapp/rive/core/CommandQueueJNIBridge;

    invoke-direct {p2}, Lapp/rive/core/CommandQueueJNIBridge;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 139
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;Z)V

    return-void
.end method

.method public static final synthetic access$dispose(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/CommandQueue;->dispose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBridge$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/CommandQueueBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCppPointer$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/RCPointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic beginPolling$default(Lapp/rive/core/CommandQueue;Ly78;Lapp/rive/core/FrameTicker;Lea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/core/CommandQueue;->beginPolling(Ly78;Lapp/rive/core/FrameTicker;Lea3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final dispose(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDelete(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->listeners:Lapp/rive/core/Listeners;

    .line 7
    .line 8
    invoke-virtual {p1}, Lapp/rive/core/Listeners;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/rive/core/RenderContext;->close()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Law1;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    const-string v1, "CommandQueue was released before operation could complete."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Law1;->a(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic draw-Occ3x_Y$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;IILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move/from16 v8, p7

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic drawToBuffer-fS7xHJs$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;IILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lapp/rive/Fit$Contain;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v3, v2, v3}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILzw3;)V

    .line 12
    .line 13
    .line 14
    move-object v13, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v13, p9

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v14, v0

    .line 24
    :goto_1
    move-object v4, p0

    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    move-wide/from16 v7, p3

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    move/from16 v12, p8

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move/from16 v14, p10

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual/range {v4 .. v14}, Lapp/rive/core/CommandQueue;->drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final nextDrawKey-DhFih_o()J
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lapp/rive/core/CommandQueueBridge;->cppCreateDrawKey(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lapp/rive/core/DrawKey;->constructor-impl(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lh0a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/lang/String;",
            "TT;",
            "Lh0a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/core/CommandQueue$PropertyUpdate;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v1, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue$PropertyUpdate;-><init>(JLjava/lang/String;Ljava/lang/Object;Lzw3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p7, v0}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Law1;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic resizeArtboard-VFK_cXo$default(Lapp/rive/core/CommandQueue;JLapp/rive/core/RiveSurface;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->resizeArtboard-VFK_cXo(JLapp/rive/core/RiveSurface;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final suspendNativeRequest(Lcq5;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcq5;",
            "Lea3<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object p0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object p0, p0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    invoke-static {}, Lc57;->i()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/core/RCPointer;->acquire(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final advanceStateMachine-DDXDRQI(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p3, p4}, Lth4;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-wide v3, p1

    .line 14
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppAdvanceStateMachine(JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final appendToList-Y8k3COA(JLjava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-wide v6, p4

    .line 15
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppAppendToList(JJLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final beginPolling(Ly78;Lapp/rive/core/FrameTicker;Lea3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly78;",
            "Lapp/rive/core/FrameTicker;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/core/CommandQueue$beginPolling$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lapp/rive/core/CommandQueue$beginPolling$2;-><init>(Lapp/rive/core/FrameTicker;Lapp/rive/core/CommandQueue;Lea3;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lx78;->R0:Lx78;

    .line 8
    .line 9
    invoke-static {p1, p0, v0, p3}, Le8f;->i(Ly78;Lx78;Lqq5;Lea3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    return-object p0
.end method

.method public final bindViewModelInstance-ei-yHz8(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    move-wide v7, p3

    .line 17
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppBindViewModelInstance(JJJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cancelDraw-RUTHeiE$kotlin_release(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppCancelDraw(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createArtboardByName-2ZIOzHc(JLjava/lang/String;)J
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-wide v5, p1

    .line 19
    move-object v7, p3

    .line 20
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppCreateArtboardByName(JJJLjava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lapp/rive/core/ArtboardHandle;->constructor-impl(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final createDefaultArtboard-6NrLy0M(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppCreateDefaultArtboard(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lapp/rive/core/ArtboardHandle;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final createDefaultStateMachine-xY8vNfM(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppCreateDefaultStateMachine(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lapp/rive/core/StateMachineHandle;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final createImageSurface(II)Lapp/rive/core/RiveSurface;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lapp/rive/core/CommandQueue;->nextDrawKey-DhFih_o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v5, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lapp/rive/core/RenderContext;->createImageSurface-i4dAsZ4$kotlin_release(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final createRiveSurface(Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;
    .locals 1
    .annotation runtime La64;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lapp/rive/core/SurfaceTextureSurface;

    invoke-direct {v0, p1}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    move-result-object p0

    return-object p0
.end method

.method public final createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 5
    .line 6
    invoke-direct {p0}, Lapp/rive/core/CommandQueue;->nextDrawKey-DhFih_o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2, p0}, Lapp/rive/core/RenderContext;->createSurface-mDlYe8U$kotlin_release(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-interface {p1}, Lapp/rive/core/CloseableSurface;->close()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final createStateMachineByName-ItmKBmM(JLjava/lang/String;)J
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-wide v5, p1

    .line 19
    move-object v7, p3

    .line 20
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppCreateStateMachineByName(JJJLjava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lapp/rive/core/StateMachineHandle;->constructor-impl(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final createViewModelInstance-j73Dd8U(JLapp/rive/ViewModelInstanceSource;)J
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p3, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 11
    .line 12
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of v0, p3, Lapp/rive/ViewModelSource$Named;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 21
    .line 22
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    check-cast p3, Lapp/rive/ViewModelSource$Named;

    .line 35
    .line 36
    invoke-virtual {p3}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    move-wide v8, p1

    .line 41
    invoke-interface/range {v3 .. v10}, Lapp/rive/core/CommandQueueBridge;->cppNamedVMCreateBlankVMI(JJJLjava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    move-wide v5, p1

    .line 51
    instance-of p1, p3, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 56
    .line 57
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    check-cast p3, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 70
    .line 71
    invoke-virtual {p3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppDefaultVMCreateBlankVMI(JJJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 89
    .line 90
    .line 91
    return-wide v1

    .line 92
    :cond_2
    move-wide v5, p1

    .line 93
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$Default;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    check-cast p3, Lapp/rive/ViewModelInstanceSource$Default;

    .line 98
    .line 99
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Default;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of p2, p1, Lapp/rive/ViewModelSource$Named;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 108
    .line 109
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 110
    .line 111
    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    check-cast p1, Lapp/rive/ViewModelSource$Named;

    .line 122
    .line 123
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppNamedVMCreateDefaultVMI(JJJLjava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :cond_3
    instance-of p2, p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 141
    .line 142
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 143
    .line 144
    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    check-cast p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 155
    .line 156
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppDefaultVMCreateDefaultVMI(JJJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    return-wide p0

    .line 173
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 174
    .line 175
    .line 176
    return-wide v1

    .line 177
    :cond_5
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$Named;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    check-cast p3, Lapp/rive/ViewModelInstanceSource$Named;

    .line 182
    .line 183
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Named;->getVmSource()Lapp/rive/ViewModelSource;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of p2, p1, Lapp/rive/ViewModelSource$Named;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 192
    .line 193
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 194
    .line 195
    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    check-cast p1, Lapp/rive/ViewModelSource$Named;

    .line 206
    .line 207
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Named;->getInstanceName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppNamedVMCreateNamedVMI(JJJLjava/lang/String;Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    return-wide p0

    .line 224
    :cond_6
    instance-of p2, p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 225
    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 229
    .line 230
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 231
    .line 232
    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    check-cast p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 243
    .line 244
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Named;->getInstanceName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface/range {v0 .. v9}, Lapp/rive/core/CommandQueueBridge;->cppDefaultVMCreateNamedVMI(JJJJLjava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    return-wide p0

    .line 265
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 266
    .line 267
    .line 268
    return-wide v1

    .line 269
    :cond_8
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 274
    .line 275
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 276
    .line 277
    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    check-cast p3, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 288
    .line 289
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Reference;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Reference;->getPath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface/range {v3 .. v10}, Lapp/rive/core/CommandQueueBridge;->cppReferenceNestedVMI(JJJLjava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide p0

    .line 309
    return-wide p0

    .line 310
    :cond_9
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 315
    .line 316
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 317
    .line 318
    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    check-cast p3, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 329
    .line 330
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getPathToList()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getIndex()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-interface/range {v3 .. v11}, Lapp/rive/core/CommandQueueBridge;->cppReferenceListItemVMI(JJJLjava/lang/String;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide p0

    .line 350
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide p0

    .line 354
    return-wide p0

    .line 355
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 356
    .line 357
    .line 358
    return-wide v1
.end method

.method public final decodeAudio-WLIIakE([BLea3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lea3<",
            "-",
            "Lapp/rive/core/AudioHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final decodeFont-sOckvAc([BLea3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lea3<",
            "-",
            "Lapp/rive/core/FontHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$decodeFont-sOckvAc$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$decodeFont-sOckvAc$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final decodeImage-f0BlWSU([BLea3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lea3<",
            "-",
            "Lapp/rive/core/ImageHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$decodeImage-f0BlWSU$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$decodeImage-f0BlWSU$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final deleteArtboard-uiJWFY8(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteArtboard(JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final deleteAudio-QAnvCWo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDeleteAudio(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final deleteFile-dJ1Evnk(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteFile(JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final deleteFont-wK5q9OY(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDeleteFont(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final deleteImage-JwfOFvA(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDeleteImage(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final deleteStateMachine-AkTCgDQ(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteStateMachine(JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final deleteViewModelInstance-mBajs_U(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteViewModelInstance(JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final destroyRiveSurface(Lapp/rive/core/RiveSurface;)V
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/core/RiveSurface;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 16
    .line 17
    iget-object v1, v0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, v0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lapp/rive/core/RenderContext;->getNativeObjectPointer()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getSurfaceNativePointer()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getDrawKey-DhFih_o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getRenderTargetPointer()Lapp/rive/core/UniquePointer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual/range {p6 .. p6}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    invoke-virtual/range {p6 .. p6}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    invoke-virtual/range {p6 .. p6}, Lapp/rive/Fit;->getScaleFactor()F

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    move-wide/from16 v11, p1

    .line 70
    .line 71
    move-wide/from16 v13, p3

    .line 72
    .line 73
    move/from16 v22, p7

    .line 74
    .line 75
    invoke-interface/range {v2 .. v22}, Lapp/rive/core/CommandQueueBridge;->cppDraw(JJJJJJJIIBBFI)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "Cannot draw to a closed RiveSurface"

    .line 80
    .line 81
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 19
    .line 20
    iget-object v1, v0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, v0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 27
    .line 28
    invoke-virtual {v0}, Lapp/rive/core/RenderContext;->getNativeObjectPointer()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getSurfaceNativePointer()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getDrawKey-DhFih_o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getRenderTargetPointer()Lapp/rive/core/UniquePointer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    invoke-virtual/range {p9 .. p9}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    invoke-virtual/range {p9 .. p9}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    invoke-virtual/range {p9 .. p9}, Lapp/rive/Fit;->getScaleFactor()F

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    move-wide/from16 v11, p1

    .line 65
    .line 66
    move-wide/from16 v13, p3

    .line 67
    .line 68
    move-object/from16 v23, p6

    .line 69
    .line 70
    move/from16 v17, p7

    .line 71
    .line 72
    move/from16 v18, p8

    .line 73
    .line 74
    move/from16 v22, p10

    .line 75
    .line 76
    invoke-interface/range {v2 .. v23}, Lapp/rive/core/CommandQueueBridge;->cppDrawToBuffer(JJJJJJJIIBBFI[B)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "Cannot draw to a closed RiveSurface"

    .line 81
    .line 82
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final fireTriggerProperty-ippgHXQ(JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lapp/rive/core/CommandQueueBridge;->cppFireTriggerProperty(JJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getArtboardNames-evklBmw(JLea3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lea3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getBooleanProperty-iFQtAB8(JLjava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getBooleanProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getBooleanProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getBooleanPropertyFlow()Lcfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->booleanPropertyFlow:Lcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorProperty-iFQtAB8(JLjava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getColorPropertyFlow()Lcfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->colorPropertyFlow:Lcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultViewModelInfo-tl3utA8(JJLea3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lea3<",
            "-",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getDefaultViewModelInfo-tl3utA8$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-wide v7, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue$getDefaultViewModelInfo-tl3utA8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p5}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getEnumProperty-iFQtAB8(JLjava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getEnumProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getEnumProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getEnumPropertyFlow()Lcfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->enumPropertyFlow:Lcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnums-evklBmw(JLea3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lea3<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getEnums-evklBmw$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getEnums-evklBmw$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getListSize-iFQtAB8(JLjava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getNumberProperty-iFQtAB8(JLjava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getNumberPropertyFlow()Lcfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->numberPropertyFlow:Lcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRefCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getRefCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSettledFlow()Lcfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->settledFlow:Lcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateMachineNames-b88yb0A(JLea3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lea3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getStateMachineNames-b88yb0A$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getStateMachineNames-b88yb0A$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getStringProperty-iFQtAB8(JLjava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getStringProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getStringProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getStringPropertyFlow()Lcfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->stringPropertyFlow:Lcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTriggerPropertyFlow()Lcfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->triggerPropertyFlow:Lcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelInstanceNames-mgMojzc(JLjava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getViewModelInstanceNames-mgMojzc$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getViewModelInstanceNames-mgMojzc$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getViewModelNames-evklBmw(JLea3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lea3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getViewModelNames-evklBmw$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getViewModelNames-evklBmw$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getViewModelProperties-mgMojzc(JLjava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$getViewModelProperties-mgMojzc$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getViewModelProperties-mgMojzc$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final insertToListAtIndex-4ua1WBo(JLjava/lang/String;IJ)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move-wide v7, p5

    .line 16
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppInsertToListAtIndex(JJLjava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final loadFile-xVnc2tA([BLea3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lea3<",
            "-",
            "Lapp/rive/core/FileHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lwa9;->a:Lif6;

    .line 4
    .line 5
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 6
    .line 7
    new-instance v1, Lapp/rive/core/CommandQueue$loadFile-xVnc2tA$$inlined$suspendNativeRequest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$loadFile-xVnc2tA$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onArtboardError(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/core/CommandQueue$onArtboardError$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onArtboardError$1;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Rive/CQ"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Lea3;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lea3;

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p1, "Artboard error: "

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lqhc;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v3, p0}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onArtboardsListed(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lea3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lea3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onAudioDecoded(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lea3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lea3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lapp/rive/core/AudioHandle;->box-impl(J)Lapp/rive/core/AudioHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onAudioError(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lea3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lea3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "Failed to decode audio: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lqhc;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onBooleanPropertyUpdated(JJLjava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v7, p0, Lapp/rive/core/CommandQueue;->_booleanPropertyFlow:Lh0a;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lh0a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onColorPropertyUpdated(JJLjava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v7, p0, Lapp/rive/core/CommandQueue;->_colorPropertyFlow:Lh0a;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lh0a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDefaultViewModelInfoReceived(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lea3;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lea3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lapp/rive/core/DefaultViewModelInfo;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Lapp/rive/core/DefaultViewModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onEnumPropertyUpdated(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lapp/rive/core/CommandQueue;->_enumPropertyFlow:Lh0a;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lh0a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onEnumsListed(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lea3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lea3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onFileError(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/core/CommandQueue$onFileError$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onFileError$1;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Rive/CQ"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Lea3;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lea3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, v3

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p1, Lapp/rive/RiveFileException;

    .line 42
    .line 43
    const-string p2, "File error: "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p1, p2, v3, p3, v3}, Lapp/rive/RiveFileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lqhc;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final onFileLoaded(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lea3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lea3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lapp/rive/core/FileHandle;->box-impl(J)Lapp/rive/core/FileHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onFontDecoded(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lea3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lea3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lapp/rive/core/FontHandle;->box-impl(J)Lapp/rive/core/FontHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onFontError(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lea3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lea3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "Failed to decode font: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lqhc;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onImageDecoded(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lea3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lea3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lapp/rive/core/ImageHandle;->box-impl(J)Lapp/rive/core/ImageHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onImageError(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lea3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lea3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "Failed to decode image: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lqhc;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onNumberPropertyUpdated(JJLjava/lang/String;F)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v7, p0, Lapp/rive/core/CommandQueue;->_numberPropertyFlow:Lh0a;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lh0a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStateMachineError(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/core/CommandQueue$onStateMachineError$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onStateMachineError$1;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Rive/CQ"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Lea3;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lea3;

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p1, "State machine error: "

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lqhc;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v3, p0}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onStateMachineSettled(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->_settledFlow:Lh0a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStateMachinesListed(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lea3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lea3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onStringPropertyUpdated(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lapp/rive/core/CommandQueue;->_stringPropertyFlow:Lh0a;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lh0a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTriggerPropertyUpdated(JJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v6, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v7, p0, Lapp/rive/core/CommandQueue;->_triggerPropertyFlow:Lh0a;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lh0a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewModelInstanceError(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/core/CommandQueue$onViewModelInstanceError$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onViewModelInstanceError$1;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Rive/CQ"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Lea3;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lea3;

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p1, "View model instance error: "

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lqhc;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v3, p0}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onViewModelInstancesListed(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lea3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lea3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onViewModelListSizeReceived(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lea3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lea3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onViewModelPropertiesListed(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lea3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lea3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onViewModelsListed(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lea3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lea3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final pointerDown-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-wide v3, p1

    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move/from16 v9, p5

    .line 32
    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move/from16 v12, p8

    .line 38
    .line 39
    invoke-interface/range {v0 .. v12}, Lapp/rive/core/CommandQueueBridge;->cppPointerDown(JJBBFFFIFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pointerExit-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-wide v3, p1

    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move/from16 v9, p5

    .line 32
    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move/from16 v12, p8

    .line 38
    .line 39
    invoke-interface/range {v0 .. v12}, Lapp/rive/core/CommandQueueBridge;->cppPointerExit(JJBBFFFIFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pointerMove-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-wide v3, p1

    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move/from16 v9, p5

    .line 32
    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move/from16 v12, p8

    .line 38
    .line 39
    invoke-interface/range {v0 .. v12}, Lapp/rive/core/CommandQueueBridge;->cppPointerMove(JJBBFFFIFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pointerUp-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-wide v3, p1

    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move/from16 v9, p5

    .line 32
    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move/from16 v12, p8

    .line 38
    .line 39
    invoke-interface/range {v0 .. v12}, Lapp/rive/core/CommandQueueBridge;->cppPointerUp(JJBBFFFIFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pollMessages()V
    .locals 3

    .line 1
    const-string v0, "Rive/PollMessages"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2}, Lapp/rive/core/CommandQueueBridge;->cppPollMessages(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final registerAudio-4kKS7jM(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-interface/range {v0 .. v5}, Lapp/rive/core/CommandQueueBridge;->cppRegisterAudio(JLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final registerFont-8-RWjZU(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-interface/range {v0 .. v5}, Lapp/rive/core/CommandQueueBridge;->cppRegisterFont(JLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final registerImage-QieQ09U(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-interface/range {v0 .. v5}, Lapp/rive/core/CommandQueueBridge;->cppRegisterImage(JLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lapp/rive/core/CommandQueueBridge;->isCurrentThreadCommandServer(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/RCPointer;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "CommandQueue.release() cannot be called from the command server thread as then it may attempt to join itself. Source: "

    .line 28
    .line 29
    const-string v0, ". Reason: "

    .line 30
    .line 31
    invoke-static {p0, p1, v0, p2}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final removeFromList-Y8k3COA(JLjava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-wide v6, p4

    .line 15
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppRemoveFromList(JJLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final removeFromListAtIndex-iFQtAB8(JLjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppRemoveFromListAtIndex(JJLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final resetArtboardSize-uiJWFY8(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppResetArtboardSize(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final resizeArtboard-VFK_cXo(JLapp/rive/core/RiveSurface;F)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 11
    .line 12
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p3}, Lapp/rive/core/RiveSurface;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p3}, Lapp/rive/core/RiveSurface;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    move-wide v4, p1

    .line 27
    move v8, p4

    .line 28
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppResizeArtboard(JJIIF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Cannot resize a closed RiveSurface"

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final runOnCommandServer$kotlin_release(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppRunOnCommandServer(JLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setArtboardProperty-d7r-qXY(JLjava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-wide v6, p4

    .line 15
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetArtboardProperty(JJLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setBooleanProperty-iFQtAB8(JLjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppSetBooleanProperty(JJLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorProperty-iFQtAB8(JLjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppSetColorProperty(JJLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setEnumProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppSetEnumProperty(JJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setImageProperty-ugE2Goo(JLjava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-wide v6, p4

    .line 15
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetImageProperty(JJLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setNumberProperty-iFQtAB8(JLjava/lang/String;F)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppSetNumberProperty(JJLjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setStringProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppSetStringProperty(JJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setTracingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppSetTracingEnabled(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final subscribeToProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppSubscribeToProperty(JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final swapListItems-C5vwGj0(JLjava/lang/String;II)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSwapListItems(JJLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final unregisterAudio(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppUnregisterAudio(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final unregisterFont(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppUnregisterFont(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final unregisterImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppUnregisterImage(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final withLifecycle(Ln88;Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj7c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lf7c;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;-><init>(Lf7c;Lj7c;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lapp/rive/core/CloseOnce;

    .line 23
    .line 24
    new-instance v1, Lapp/rive/core/CommandQueue$withLifecycle$1;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$withLifecycle$1;-><init>(Ln88;Lapp/rive/core/CommandQueue$withLifecycle$observer$1;Lf7c;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "CommandQueue (withLifecycle)"

    .line 33
    .line 34
    invoke-direct {v7, p0, v1}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v7, v0, Lj7c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2}, Ln88;->getLifecycle()Ly78;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v3}, Ly78;->a(Lm88;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ln88;->getLifecycle()Ly78;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lq88;

    .line 51
    .line 52
    iget-object p0, p0, Lq88;->i:Lx78;

    .line 53
    .line 54
    sget-object p1, Lx78;->R0:Lx78;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ltz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 63
    .line 64
    invoke-virtual {p0}, Lapp/rive/core/AudioEngine;->acquire()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    iput-boolean p0, v4, Lf7c;->X:Z

    .line 69
    .line 70
    :cond_0
    iget-object p0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    check-cast p0, Lapp/rive/core/CloseOnce;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string p0, "onClose"

    .line 78
    .line 79
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method
