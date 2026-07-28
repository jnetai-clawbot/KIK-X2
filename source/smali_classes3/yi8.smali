.class public final Lyi8;
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
    iput p1, p0, Lyi8;->X:I

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
    iget p1, p5, Ly27;->c:I

    .line 8
    .line 9
    const/16 p2, 0x20

    .line 10
    .line 11
    shr-long v0, p3, p2

    .line 12
    .line 13
    long-to-int p6, v0

    .line 14
    sub-int/2addr p1, p6

    .line 15
    iget p5, p5, Ly27;->b:I

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v0

    .line 23
    long-to-int p3, p3

    .line 24
    sub-int/2addr p5, p3

    .line 25
    iget p0, p0, Lyi8;->X:I

    .line 26
    .line 27
    sub-int/2addr p5, p0

    .line 28
    int-to-long p0, p1

    .line 29
    shl-long/2addr p0, p2

    .line 30
    int-to-long p2, p5

    .line 31
    and-long/2addr p2, v0

    .line 32
    or-long/2addr p0, p2

    .line 33
    return-wide p0
.end method
