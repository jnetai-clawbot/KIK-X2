.class public final Lapp/rive/RiveFile;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveFile$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveFile$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final artboardNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultViewModelInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/rive/core/ArtboardHandle;",
            "Lapp/rive/core/SuspendLazy<",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enumsCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceNamesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final propertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final viewModelNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/RiveFile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveFile$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/RiveFile;->fileHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/core/CloseOnce;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lapp/rive/RiveFile$1;

    .line 18
    .line 19
    invoke-direct {v2, p3, p1, p2}, Lapp/rive/RiveFile$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lapp/rive/RiveFile;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 26
    .line 27
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 28
    .line 29
    new-instance p2, Lapp/rive/RiveFile$artboardNamesCache$1;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$artboardNamesCache$1;-><init>(Lapp/rive/RiveFile;Lea3;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lcq5;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 39
    .line 40
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 41
    .line 42
    new-instance p2, Lapp/rive/RiveFile$viewModelNamesCache$1;

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$viewModelNamesCache$1;-><init>(Lapp/rive/RiveFile;Lea3;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lcq5;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 65
    .line 66
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 67
    .line 68
    new-instance p2, Lapp/rive/RiveFile$enumsCache$1;

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$enumsCache$1;-><init>(Lapp/rive/RiveFile;Lea3;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lcq5;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lzw3;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getArtboardNames(Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultViewModelInfo(Lapp/rive/Artboard;Lea3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "Lea3<",
            "-",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lapp/rive/core/SuspendLazy;

    .line 21
    .line 22
    new-instance v4, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, p0, p1, v5}, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lea3;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lapp/rive/core/SuspendLazy;-><init>(Lcq5;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    check-cast v3, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {v3, p2}, Lapp/rive/core/SuspendLazy;->await(Lea3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final getEnums(Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFileHandle-ENT3xMk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/RiveFile;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRiveWorker()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelInstanceNames(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lapp/rive/core/SuspendLazy;

    .line 13
    .line 14
    new-instance v3, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;Lea3;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lcq5;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(Lea3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final getViewModelNames(Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelProperties(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lapp/rive/core/SuspendLazy;

    .line 13
    .line 14
    new-instance v3, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;Lea3;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lcq5;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(Lea3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method
