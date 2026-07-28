.class public abstract Lbt9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;
.implements Lm88;


# static fields
.field public static final R0:Ln76;


# instance fields
.field public final Q0:Ljava/util/concurrent/Executor;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Lpnh;

.field public final Z:Lbac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln76;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MobileVisionBase"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln76;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbt9;->R0:Ln76;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpnh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbt9;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lbt9;->Y:Lpnh;

    .line 13
    .line 14
    new-instance v0, Lbac;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbac;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbt9;->Z:Lbac;

    .line 22
    .line 23
    iput-object p2, p0, Lbt9;->Q0:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object p0, p1, Lvt9;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lbac;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lh8c;

    .line 35
    .line 36
    sget-object v0, Lnsg;->a:Lnsg;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, p0}, Lvt9;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lh8c;)Lh1i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lck2;->l1:Lck2;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lpbe;->a:Lk67;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lh1i;->d(Ljava/util/concurrent/Executor;Lgha;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Llha;
        value = .enum Lw78;->ON_DESTROY:Lw78;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbt9;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbt9;->Z:Lbac;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbac;->f0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbt9;->Y:Lpnh;

    .line 17
    .line 18
    iget-object v1, p0, Lbt9;->Q0:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvt9;->s(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
