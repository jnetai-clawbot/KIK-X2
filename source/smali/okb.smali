.class public final Lokb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lnkb;


# direct methods
.method public constructor <init>(Lnkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokb;->a:Lnkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Lgff;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lokb;->a:Lnkb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnkb;->a:Liy0;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lgff;

    .line 14
    .line 15
    const-string v0, "CX:unbind"

    .line 16
    .line 17
    invoke-static {v0}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lwkh;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Liy0;->b(Liy0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Liy0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Le88;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lzv0;

    .line 42
    .line 43
    invoke-static {p1}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lzv0;-><init>(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Liy0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Le88;->k(Lzv0;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string p1, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
