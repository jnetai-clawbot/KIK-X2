.class public final Lcom/google/firebase/ai/type/AudioThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;

.field private static final DEFAULT:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final policy:Landroid/os/StrictMode$ThreadPolicy;

.field private final threadCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/AudioThreadFactory;->Companion:Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/ai/type/AudioThreadFactory;->DEFAULT:Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/ai/type/AudioThreadFactory;->threadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/ai/type/AudioThreadFactory;->Companion:Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;->access$audioPolicy(Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;)Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/ai/type/AudioThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/ai/type/AudioThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/ai/type/AudioThreadFactory;->newThread$lambda$0(Lcom/google/firebase/ai/type/AudioThreadFactory;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/AudioThreadFactory;->DEFAULT:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final newThread$lambda$0(Lcom/google/firebase/ai/type/AudioThreadFactory;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/ai/type/AudioThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/AudioThreadFactory;->DEFAULT:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    new-instance v1, Lsc;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Firebase Audio Thread #"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/ai/type/AudioThreadFactory;->threadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
