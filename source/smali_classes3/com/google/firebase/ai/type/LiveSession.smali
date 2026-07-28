.class public final Lcom/google/firebase/ai/type/LiveSession;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;,
        Lcom/google/firebase/ai/type/LiveSession$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

.field private static final MIN_BUFFER_SIZE:I

.field private static final TAG:Ljava/lang/String;

.field private static final audioDispatcher:Lkx4;


# instance fields
.field private audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

.field private audioScope:Ldd3;

.field private final blockingDispatcher:Luc3;

.field private final connectionFactory:Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq5;"
        }
    .end annotation
.end field

.field private final executeFunction:Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq5;"
        }
    .end annotation
.end field

.field private final firebaseApp:Lkb5;

.field private final hasFunction:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field private networkScope:Ldd3;

.field private final playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile session:Lww3;

.field private final startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveSession;->Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 8
    .line 9
    const-string v0, "LiveSession"

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/ai/type/LiveSession;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x5dc0

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/ai/type/AudioThreadFactory;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/firebase/ai/type/AudioThreadFactory;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Llx4;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Llx4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/google/firebase/ai/type/LiveSession;->audioDispatcher:Lkx4;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lww3;Luc3;Lcom/google/firebase/ai/type/AudioHelper;Lkb5;Lqq5;Lcq5;Lqq5;)V
    .locals 0
    .param p2    # Luc3;
        .annotation runtime Lu01;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww3;",
            "Luc3;",
            "Lcom/google/firebase/ai/type/AudioHelper;",
            "Lkb5;",
            "Lqq5;",
            "Lcq5;",
            "Lqq5;",
            ")V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lww3;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession;->blockingDispatcher:Luc3;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveSession;->firebaseApp:Lkb5;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveSession;->connectionFactory:Lqq5;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveSession;->hasFunction:Lcq5;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveSession;->executeFunction:Lqq5;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/firebase/ai/common/util/KotlinKt;->getCancelledCoroutineScope()Ldd3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Ldd3;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/ai/common/util/KotlinKt;->getCancelledCoroutineScope()Ldd3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Ldd3;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Lww3;Luc3;Lcom/google/firebase/ai/type/AudioHelper;Lkb5;Lqq5;Lcq5;Lqq5;ILzw3;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    .line 55
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/ai/type/LiveSession;-><init>(Lww3;Luc3;Lcom/google/firebase/ai/type/AudioHelper;Lkb5;Lqq5;Lcq5;Lqq5;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/ai/type/LiveSession;)Lbf5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/LiveSession;->receive$lambda$3(Lcom/google/firebase/ai/type/LiveSession;)Lbf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAudioDispatcher$cp()Lkx4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession;->audioDispatcher:Lkx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioScope$p(Lcom/google/firebase/ai/type/LiveSession;)Ldd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Ldd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBlockingDispatcher$p(Lcom/google/firebase/ai/type/LiveSession;)Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->blockingDispatcher:Luc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession;->Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExecuteFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lqq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->executeFunction:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lcq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->hasFunction:Lcq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIN_BUFFER_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNetworkScope$p(Lcom/google/firebase/ai/type/LiveSession;)Ldd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Ldd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lww3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lww3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$listenForModelPlayback(Lcom/google/firebase/ai/type/LiveSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveSession;->listenForModelPlayback(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processModelResponses(Lcom/google/firebase/ai/type/LiveSession;Lcq5;Lqq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;->processModelResponses(Lcq5;Lqq5;Lcq5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$recordUserAudio(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/LiveSession;->recordUserAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAudioScope$p(Lcom/google/firebase/ai/type/LiveSession;Ldd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Ldd3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNetworkScope$p(Lcom/google/firebase/ai/type/LiveSession;Ldd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Ldd3;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/ai/type/LiveSession;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/LiveSession;->stopAudioConversation$lambda$2(Lcom/google/firebase/ai/type/LiveSession;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/ai/type/LiveSession;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/LiveSession;->stopReceiving$lambda$4(Lcom/google/firebase/ai/type/LiveSession;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcq5;Lqq5;Lcq5;ZLcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation$lambda$1(Lcq5;Lqq5;Lcq5;ZLcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcq5;Lqq5;ZLcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation$lambda$0(Lcq5;Lqq5;ZLcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final listenForModelPlayback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Ldd3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;ZLea3;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic listenForModelPlayback$default(Lcom/google/firebase/ai/type/LiveSession;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveSession;->listenForModelPlayback(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final processModelResponses(Lcq5;Lqq5;Lcq5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "Lqq5;",
            "Lcq5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession;->receive()Lbf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;-><init>(Lcq5;Lcom/google/firebase/ai/type/LiveSession;Lqq5;Lcq5;Lea3;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Luf5;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, v0, v1, p1}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Ldd3;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final receive$lambda$3(Lcom/google/firebase/ai/type/LiveSession;)Lbf5;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lep0;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v4, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lsf5;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, v3, v0, v4}, Lsf5;-><init>(Lbf5;Lsq5;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;-><init>(Lea3;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lsf5;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1}, Lsf5;-><init>(Lbf5;Lsq5;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance p0, Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private final recordUserAudio()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->listenToRecording()Lbf5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljd1;->X:Ljd1;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lqyh;->e(Lbf5;ILjd1;)Lbf5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/firebase/ai/type/LiveSession;->audioDispatcher:Lkx4;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lqyh;->v(Lbf5;Luc3;)Lbf5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil$default(Lbf5;IZILjava/lang/Object;)Lbf5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, v4}, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Luf5;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v0, v1, v3}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$2;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$2;-><init>(Lea3;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lsf5;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, v2, v0, v3}, Lsf5;-><init>(Lbf5;Lsq5;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Ldd3;

    .line 64
    .line 65
    invoke-static {v1, p0}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static synthetic resumeSession$default(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/SessionResumptionConfig;Lea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession;->resumeSession(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lea3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic send$default(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/Content;ZLea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;->send(Lcom/google/firebase/ai/type/Content;ZLea3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic send$default(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;ZLea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;->send(Ljava/lang/String;ZLea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sendFrame(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    invoke-static {}, Lc57;->i()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Lcq5;Lea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcq5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Lcq5;Lqq5;Lcq5;ZLea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcq5;Lqq5;Lcq5;ZLea3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Lcq5;Lqq5;ZLea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcq5;Lqq5;ZLea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Lcq5;ZLea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcq5;ZLea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final startAudioConversation$lambda$0(Lcq5;Lqq5;ZLcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p3, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->functionCallHandler:Lcq5;

    .line 5
    .line 6
    iput-object p1, p3, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->transcriptHandler:Lqq5;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-object p0, p3, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->goAwayHandler:Lcq5;

    .line 10
    .line 11
    iput-boolean p2, p3, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->enableInterruptions:Z

    .line 12
    .line 13
    sget-object p0, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final startAudioConversation$lambda$1(Lcq5;Lqq5;Lcq5;ZLcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p4, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->functionCallHandler:Lcq5;

    .line 5
    .line 6
    iput-object p1, p4, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->transcriptHandler:Lqq5;

    .line 7
    .line 8
    iput-object p2, p4, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->goAwayHandler:Lcq5;

    .line 9
    .line 10
    iput-boolean p3, p4, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->enableInterruptions:Z

    .line 11
    .line 12
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final stopAudioConversation$lambda$2(Lcom/google/firebase/ai/type/LiveSession;)Lsbf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Ldd3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Ldd3;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 37
    .line 38
    return-object v1
.end method

.method private static final stopReceiving$lambda$4(Lcom/google/firebase/ai/type/LiveSession;)Lsbf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Ldd3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Ldd3;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final close(Lea3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$close$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$close$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lcq5;Lea3;)Ljava/lang/Object;

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

.method public final isAudioConversationActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lww3;

    .line 2
    .line 3
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lww3;

    .line 10
    .line 11
    iget-object p0, p0, Lww3;->X:Lc34;

    .line 12
    .line 13
    invoke-interface {p0}, Lu2g;->p()Lu32;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lu32;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lk42;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final receive()Lbf5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Luo8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Luo8;-><init>(Lcom/google/firebase/ai/type/LiveSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbf5;

    .line 14
    .line 15
    return-object p0
.end method

.method public final resumeSession(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lea3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveSession;->connectionFactory:Lqq5;

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iput v5, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lww3;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lww3;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lww3;

    .line 75
    .line 76
    :try_start_1
    iput v4, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :catch_0
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    const-string p0, "resumeSession is not supported on this instance."

    .line 89
    .line 90
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public final resumeSession(Lea3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/google/firebase/ai/type/LiveSession;->resumeSession$default(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/SessionResumptionConfig;Lea3;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final send(Lcom/google/firebase/ai/type/Content;Lea3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSession;->send$default(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/Content;ZLea3;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final send(Lcom/google/firebase/ai/type/Content;ZLea3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Z",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;-><init>(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$send$$inlined$sendFrame$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/ai/type/LiveSession$send$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lcq5;Lea3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lfd3;->X:Lfd3;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    return-object p0
.end method

.method public final send(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSession;->send$default(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;ZLea3;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final send(Ljava/lang/String;ZLea3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$send$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/firebase/ai/type/LiveSession$send$3;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;ZLea3;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lcq5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    sget-object p1, Lfd3;->X:Lfd3;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final sendAudioRealtime(Lcom/google/firebase/ai/type/InlineData;Lea3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/InlineData;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;

    .line 2
    .line 3
    const/16 v5, 0xd

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ILzw3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lcq5;Lea3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 35
    .line 36
    return-object p0
.end method

.method public final sendFunctionResponse(Ljava/util/List;Lea3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/FunctionResponsePart;->toInternalFunctionResponse$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 46
    .line 47
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$$inlined$sendFrame$1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lcq5;Lea3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lfd3;->X:Lfd3;

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 63
    .line 64
    return-object p0
.end method

.method public final sendMediaStream(Ljava/util/List;Lea3;)Ljava/lang/Object;
    .locals 7
    .annotation runtime La64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData;",
            ">;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/firebase/ai/type/MediaData;

    .line 27
    .line 28
    new-instance v2, Lcom/google/firebase/ai/type/InlineData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/MediaData;->getData()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/MediaData;->getMimeType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/ai/type/InlineData;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ILzw3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 61
    .line 62
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;

    .line 63
    .line 64
    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lcq5;Lea3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lfd3;->X:Lfd3;

    .line 72
    .line 73
    if-ne p0, p1, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 77
    .line 78
    return-object p0
.end method

.method public final sendTextRealtime(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ILzw3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$sendTextRealtime$$inlined$sendFrame$1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$sendTextRealtime$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lcq5;Lea3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method

.method public final sendVideoRealtime(Lcom/google/firebase/ai/type/InlineData;Lea3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/InlineData;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ILzw3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$sendVideoRealtime$$inlined$sendFrame$1;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$sendVideoRealtime$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lea3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lcq5;Lea3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lfd3;->X:Lfd3;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    return-object p0
.end method

.method public final startAudioConversation(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lea3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->firebaseApp:Lkb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lkb5;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltvh;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 21
    .line 22
    new-instance v2, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lea3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lcq5;Lea3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lfd3;->X:Lfd3;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcom/google/firebase/ai/type/PermissionMissingException;

    .line 40
    .line 41
    const-string p1, "Audio access not provided by the user"

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p0, p1, v1, p2, v1}, Lcom/google/firebase/ai/type/PermissionMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final startAudioConversation(Lcq5;Lea3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcq5;Lqq5;Lcq5;ZLea3;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    sget-object p1, Lfd3;->X:Lfd3;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 61
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final startAudioConversation(Lcq5;Lqq5;Lcq5;ZLea3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "Lqq5;",
            "Lcq5;",
            "Z",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    new-instance v0, Lem;

    const/4 v5, 0x3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveAudioConversationConfigKt;->liveAudioConversationConfig(Lcq5;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, p5}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lea3;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    sget-object p1, Lfd3;->X:Lfd3;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final startAudioConversation(Lcq5;Lqq5;ZLea3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "Lqq5;",
            "Z",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Lqn2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lqn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveAudioConversationConfigKt;->liveAudioConversationConfig(Lcq5;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lea3;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    sget-object p1, Lfd3;->X:Lfd3;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final startAudioConversation(Lcq5;ZLea3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "Z",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcq5;Lqq5;Lcq5;ZLea3;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    sget-object p1, Lfd3;->X:Lfd3;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final stopAudioConversation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Luo8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Luo8;-><init>(Lcom/google/firebase/ai/type/LiveSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stopReceiving()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Luo8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Luo8;-><init>(Lcom/google/firebase/ai/type/LiveSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
