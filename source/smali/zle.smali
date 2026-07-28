.class public final Lzle;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltuc;


# instance fields
.field public final X:Ltuc;

.field public final Y:J


# direct methods
.method public constructor <init>(Ltuc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzle;->X:Ltuc;

    .line 5
    .line 6
    iput-wide p2, p0, Lzle;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzle;->X:Ltuc;

    .line 2
    .line 3
    invoke-interface {p0}, Ltuc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lzle;->Y:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lzle;->X:Ltuc;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ltuc;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Lpl5;Lpv3;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lzle;->X:Ltuc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltuc;->i(Lpl5;Lpv3;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lpv3;->T0:J

    .line 11
    .line 12
    iget-wide v2, p0, Lzle;->Y:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lpv3;->T0:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzle;->X:Ltuc;

    .line 2
    .line 3
    invoke-interface {p0}, Ltuc;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
