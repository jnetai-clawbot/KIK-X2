.class Lx77$e;
.super Lu7f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu7f<",
        "Lj$/time/Duration;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e([J)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    aget-wide p0, p1, p0

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    check-cast p1, Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-wide v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-wide p0, v2, v0

    .line 20
    .line 21
    return-object v2
.end method
