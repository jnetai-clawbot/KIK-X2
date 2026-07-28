.class public final Lapp/rive/ViewModelInstance;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ViewModelInstance$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/ViewModelInstance$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final _dirtyFlow:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a;"
        }
    .end annotation
.end field

.field private final booleanFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf5;",
            ">;"
        }
    .end annotation
.end field

.field private final colorFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf5;",
            ">;"
        }
    .end annotation
.end field

.field private final dirtyFlow:Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfd;"
        }
    .end annotation
.end field

.field private final enumFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf5;",
            ">;"
        }
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceHandle:J

.field private final numberFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf5;",
            ">;"
        }
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stringFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf5;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/ViewModelInstance;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;J)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p4, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    .line 12
    .line 13
    new-instance v0, Lapp/rive/core/CloseOnce;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lapp/rive/ViewModelInstance$1;

    .line 20
    .line 21
    move-wide v4, p1

    .line 22
    move-object v3, p3

    .line 23
    move-wide v6, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lapp/rive/ViewModelInstance$1;-><init>(Lapp/rive/core/CommandQueue;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/rive/ViewModelInstance;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    sget-object p2, Ljd1;->Y:Ljd1;

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, Lgfd;->a(IILjd1;)Lffd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lh0a;

    .line 40
    .line 41
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:Lcfd;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLzw3;)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p5}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;J)V

    return-void
.end method

.method public static final synthetic access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lsq5;Lcfd;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lbf5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf5;",
            ">;",
            "Lsq5;",
            "Lcfd;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lsq5;Lea3;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lt2e;

    .line 18
    .line 19
    invoke-direct {p0, p4, v1}, Lt2e;-><init>(Lcfd;Lqq5;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;

    .line 23
    .line 24
    invoke-direct {p1, p0, v2, v3}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;-><init>(Lbf5;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;-><init>(Lbf5;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lqyh;->n(Lbf5;)Lbf5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v0, Lbf5;

    .line 40
    .line 41
    return-object v0
.end method

.method private final setProperty(Ljava/lang/String;Ljava/lang/Object;Lsq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lsq5;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3, v0, p1, p2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lh0a;

    .line 11
    .line 12
    sget-object p1, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final appendToList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
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
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 10
    .line 11
    iget-wide v4, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lapp/rive/core/CommandQueue;->appendToList-Y8k3COA(JLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lh0a;

    .line 18
    .line 19
    sget-object p1, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fireTrigger(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->fireTriggerProperty-ippgHXQ(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBooleanFlow(Ljava/lang/String;)Lbf5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v3, Lapp/rive/ViewModelInstance$getBooleanFlow$1;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lapp/rive/ViewModelInstance$getBooleanFlow$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getBooleanPropertyFlow()Lcfd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->BOOLEAN:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lsq5;Lcfd;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lbf5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getColorFlow(Ljava/lang/String;)Lbf5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v3, Lapp/rive/ViewModelInstance$getColorFlow$1;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lapp/rive/ViewModelInstance$getColorFlow$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getColorPropertyFlow()Lcfd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->COLOR:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lsq5;Lcfd;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lbf5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getDirtyFlow$kotlin_release()Lcfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:Lcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnumFlow(Ljava/lang/String;)Lbf5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v3, Lapp/rive/ViewModelInstance$getEnumFlow$1;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lapp/rive/ViewModelInstance$getEnumFlow$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getEnumPropertyFlow()Lcfd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ENUM:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lsq5;Lcfd;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lbf5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getInstanceHandle-VPLto4w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getListSize(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->getListSize-iFQtAB8(JLjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getNumberFlow(Ljava/lang/String;)Lbf5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v3, Lapp/rive/ViewModelInstance$getNumberFlow$1;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lapp/rive/ViewModelInstance$getNumberFlow$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getNumberPropertyFlow()Lcfd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->NUMBER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lsq5;Lcfd;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lbf5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getStringFlow(Ljava/lang/String;)Lbf5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v3, Lapp/rive/ViewModelInstance$getStringFlow$1;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lapp/rive/ViewModelInstance$getStringFlow$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getStringPropertyFlow()Lcfd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->STRING:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lsq5;Lcfd;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lbf5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getTriggerFlow(Ljava/lang/String;)Lbf5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Lapp/rive/core/CommandQueue;->getTriggerPropertyFlow()Lcfd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lea3;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lt2e;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lt2e;-><init>(Lcfd;Lqq5;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1;

    .line 30
    .line 31
    invoke-direct {v1, v3, p0, p1}, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1;-><init>(Lbf5;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1;-><init>(Lbf5;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    sget-object v2, Ljd1;->Y:Ljd1;

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lqyh;->e(Lbf5;ILjd1;)Lbf5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, Lbf5;

    .line 51
    .line 52
    return-object v1
.end method

.method public final insertToListAtIndex(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 10
    .line 11
    iget-wide v5, p3, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lapp/rive/core/CommandQueue;->insertToListAtIndex-4ua1WBo(JLjava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lh0a;

    .line 19
    .line 20
    sget-object p1, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final removeFromList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
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
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 10
    .line 11
    iget-wide v4, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lapp/rive/core/CommandQueue;->removeFromList-Y8k3COA(JLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lh0a;

    .line 18
    .line 19
    sget-object p1, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeFromListAtIndex(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->removeFromListAtIndex-iFQtAB8(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lh0a;

    .line 12
    .line 13
    sget-object p1, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setArtboard(Ljava/lang/String;Lapp/rive/Artboard;)V
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
    new-instance v0, Lapp/rive/ViewModelInstance$setArtboard$1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p0}, Lapp/rive/ViewModelInstance$setArtboard$1;-><init>(Lapp/rive/Artboard;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 13
    .line 14
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Rive/VMI"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lapp/rive/ViewModelInstance$setArtboard$2;

    .line 32
    .line 33
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setArtboard$2;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lsq5;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lapp/rive/ViewModelInstance$setBoolean$1;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setBoolean$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lsq5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColor(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lapp/rive/ViewModelInstance$setColor$1;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setColor$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lsq5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setEnum(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lapp/rive/ViewModelInstance$setEnum$1;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setEnum$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lsq5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V
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
    new-instance v0, Lapp/rive/ViewModelInstance$setImage$1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p0}, Lapp/rive/ViewModelInstance$setImage$1;-><init>(Lapp/rive/ImageAsset;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 13
    .line 14
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Rive/VMI"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lapp/rive/Asset;->getHandle()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lapp/rive/ViewModelInstance$setImage$2;

    .line 28
    .line 29
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setImage$2;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lsq5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setNumber(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lapp/rive/ViewModelInstance$setNumber$1;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setNumber$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lsq5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lapp/rive/ViewModelInstance$setString$1;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setString$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lsq5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final swapListItems(Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lapp/rive/core/CommandQueue;->swapListItems-C5vwGj0(JLjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lh0a;

    .line 15
    .line 16
    sget-object p1, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lh0a;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
