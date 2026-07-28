.class public final Lyj;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liv6;


# instance fields
.field public final X:Landroid/media/Image;

.field public final Y:[Lq5a;

.field public final Z:Lje0;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj;->X:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Lq5a;

    .line 15
    .line 16
    iput-object v2, p0, Lyj;->Y:[Lq5a;

    .line 17
    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lyj;->Y:[Lq5a;

    .line 22
    .line 23
    new-instance v3, Lq5a;

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v3, v5, v4}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [Lq5a;

    .line 37
    .line 38
    iput-object v0, p0, Lyj;->Y:[Lq5a;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lqae;->b:Lqae;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v6, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lje0;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lje0;-><init>(Lqae;JILandroid/graphics/Matrix;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lyj;->Z:Lje0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Luu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->Z:Lje0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->X:Landroid/media/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()[Lhv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->Y:[Lq5a;

    .line 2
    .line 3
    return-object p0
.end method
