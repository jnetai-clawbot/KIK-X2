.class public final Lmp4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls9b;


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmp4;->X:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(JJLy27;Lbz7;)J
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ly27;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p6, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, p6

    .line 14
    long-to-int v0, v0

    .line 15
    shr-long/2addr p3, p6

    .line 16
    long-to-int p3, p3

    .line 17
    div-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, p3

    .line 20
    shr-long/2addr p1, p6

    .line 21
    long-to-int p1, p1

    .line 22
    iget p0, p0, Lmp4;->X:I

    .line 23
    .line 24
    sub-int/2addr p1, p0

    .line 25
    if-ge p1, p0, :cond_0

    .line 26
    .line 27
    move p1, p0

    .line 28
    :cond_0
    invoke-static {v0, p0, p1}, Ly0i;->g(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget p1, p5, Ly27;->b:I

    .line 33
    .line 34
    int-to-long p2, p0

    .line 35
    shl-long/2addr p2, p6

    .line 36
    int-to-long p0, p1

    .line 37
    const-wide p4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, p4

    .line 43
    or-long/2addr p0, p2

    .line 44
    return-wide p0
.end method
