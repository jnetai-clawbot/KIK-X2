.class public final Lwd5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwd5;->e:I

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lwd5;->a:I

    .line 8
    .line 9
    iput p2, p0, Lwd5;->b:I

    .line 10
    .line 11
    iput-wide p3, p0, Lwd5;->c:D

    .line 12
    .line 13
    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide p1, p0, Lwd5;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p3, p0, Lwd5;->e:I

    .line 20
    iput p4, p0, Lwd5;->a:I

    .line 21
    iput p5, p0, Lwd5;->b:I

    .line 22
    iput-wide p1, p0, Lwd5;->d:J

    const-wide/16 p1, 0x1

    .line 23
    iput-wide p1, p0, Lwd5;->c:D

    return-void
.end method

.method public static a(IIIJI)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    move p1, p0

    .line 11
    :goto_0
    const/16 v1, 0x20

    .line 12
    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    not-int v1, p2

    .line 16
    add-int/2addr v1, p0

    .line 17
    add-int/lit8 v2, p1, -0x1

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    add-int/2addr v1, p2

    .line 21
    mul-int v2, p5, p1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    int-to-long v1, v2

    .line 25
    sub-long/2addr v1, p3

    .line 26
    invoke-static {v1, v2}, Lxd5;->m(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    shl-long/2addr v2, v1

    .line 33
    int-to-long v4, p1

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    :goto_1
    return p1
.end method
