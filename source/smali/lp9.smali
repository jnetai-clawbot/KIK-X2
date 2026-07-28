.class public final Llp9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lsp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.inspector"

    .line 2
    .line 3
    invoke-static {v0}, Lph9;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lsp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp9;->X:Lsp9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lh2;
    .locals 6

    .line 1
    iget-object p0, p0, Llp9;->X:Lsp9;

    .line 2
    .line 3
    iget-object v0, p0, Lsp9;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lsp9;->T0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Retriever is released."

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Luw6;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Li2;->setException(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lsp9;->c()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lzcd;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lsp9;->Q0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lsp9;->R0:Lzcd;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lot6;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lw94;->X:Lw94;

    .line 55
    .line 56
    new-instance v4, Llr5;

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-direct {v4, v5, p0, v2}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v3}, Li2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Llp9;->X:Lsp9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp9;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
