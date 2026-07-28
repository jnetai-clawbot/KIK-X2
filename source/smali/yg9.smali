.class public final Lyg9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljqd;


# instance fields
.field public final X:Landroid/media/MediaDataSource;

.field public final Y:J

.field public Z:J


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg9;->X:Landroid/media/MediaDataSource;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaDataSource;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lyg9;->Y:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyg9;->X:Landroid/media/MediaDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Led1;J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lyg9;->Z:J

    .line 2
    .line 3
    iget-wide v2, p0, Lyg9;->Y:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, -0x1

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sub-long/2addr v2, v0

    .line 13
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    long-to-int v5, p2

    .line 18
    new-array v3, v5, [B

    .line 19
    .line 20
    iget-wide v1, p0, Lyg9;->Z:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v0, p0, Lyg9;->X:Landroid/media/MediaDataSource;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-wide v0, p0, Lyg9;->Z:J

    .line 30
    .line 31
    int-to-long v4, p2

    .line 32
    add-long/2addr v0, v4

    .line 33
    iput-wide v0, p0, Lyg9;->Z:J

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, v3, p0, p2}, Led1;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-wide v4
.end method

.method public final timeout()Lvme;
    .locals 0

    .line 1
    sget-object p0, Lvme;->d:Lume;

    .line 2
    .line 3
    return-object p0
.end method
