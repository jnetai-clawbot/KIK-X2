.class public final Lmy7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lkoh;

.field public final b:Ln7h;

.field public final c:Lmx4;


# direct methods
.method public constructor <init>(Ln7h;Lmx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy7;->b:Ln7h;

    .line 5
    .line 6
    iput-object p2, p0, Lmy7;->c:Lmx4;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iget-boolean p1, p1, Ln7h;->T0:Z

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "play-services-mlkit-language-id"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "language-id"

    .line 17
    .line 18
    :goto_0
    const-class p2, Lkph;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    new-instance v0, Lknh;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lknh;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkph;->d(Lknh;)Lkoh;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p2

    .line 31
    iput-object p1, p0, Lmy7;->a:Lkoh;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
