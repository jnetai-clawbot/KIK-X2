.class public abstract Lrd4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    instance-of v0, p0, Lod4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lod4;

    .line 8
    .line 9
    iget-wide v3, p0, Lod4;->b:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lzra;

    .line 16
    .line 17
    const-string v3, "DraftContentSendToSource.EXTRA_CONTENT_ID"

    .line 18
    .line 19
    invoke-direct {v0, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-array p0, v1, [Lzra;

    .line 23
    .line 24
    aput-object v0, p0, v2

    .line 25
    .line 26
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, Lqd4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lqd4;

    .line 36
    .line 37
    iget-object p0, p0, Lqd4;->b:Ljava/util/List;

    .line 38
    .line 39
    new-array v0, v2, [Landroid/net/Uri;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lzra;

    .line 46
    .line 47
    const-string v3, "DraftContentSendToSource.EXTRA_CONTENT_URIS"

    .line 48
    .line 49
    invoke-direct {v0, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array p0, v1, [Lzra;

    .line 53
    .line 54
    aput-object v0, p0, v2

    .line 55
    .line 56
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    instance-of p0, p0, Lpd4;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v0, Lzra;

    .line 68
    .line 69
    const-string v3, "DraftContentSendToSource.EXTRA_TEMP_CONTENT"

    .line 70
    .line 71
    invoke-direct {v0, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-array p0, v1, [Lzra;

    .line 75
    .line 76
    aput-object v0, p0, v2

    .line 77
    .line 78
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
