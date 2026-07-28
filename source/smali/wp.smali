.class public final Lwp;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:Lyp;

.field public final synthetic Y:Ly3b;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lyp;Ly3b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp;->X:Lyp;

    .line 2
    .line 3
    iput-object p2, p0, Lwp;->Y:Ly3b;

    .line 4
    .line 5
    iput-wide p3, p0, Lwp;->Z:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx3b;

    .line 2
    .line 3
    iget-object v0, p0, Lwp;->X:Lyp;

    .line 4
    .line 5
    iget-object v0, v0, Lyp;->e1:Lzp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwp;->Y:Ly3b;

    .line 11
    .line 12
    iget v1, v0, Ly3b;->X:I

    .line 13
    .line 14
    iget v2, v0, Ly3b;->Y:I

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v1

    .line 20
    int-to-long v5, v2

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    or-long/2addr v3, v5

    .line 28
    iget-wide v5, p0, Lwp;->Z:J

    .line 29
    .line 30
    shr-long v9, v5, v1

    .line 31
    .line 32
    long-to-int p0, v9

    .line 33
    shr-long v9, v3, v1

    .line 34
    .line 35
    long-to-int v2, v9

    .line 36
    sub-int/2addr p0, v2

    .line 37
    int-to-float p0, p0

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p0, v2

    .line 41
    and-long/2addr v5, v7

    .line 42
    long-to-int v5, v5

    .line 43
    and-long/2addr v3, v7

    .line 44
    long-to-int v3, v3

    .line 45
    sub-int/2addr v5, v3

    .line 46
    int-to-float v3, v5

    .line 47
    div-float/2addr v3, v2

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    add-float v5, v2, v4

    .line 53
    .line 54
    mul-float/2addr v5, p0

    .line 55
    add-float/2addr v2, v4

    .line 56
    mul-float/2addr v2, v3

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v3, p0

    .line 66
    shl-long/2addr v3, v1

    .line 67
    int-to-long v1, v2

    .line 68
    and-long/2addr v1, v7

    .line 69
    or-long/2addr v1, v3

    .line 70
    invoke-static {p1, v0, v1, v2}, Lx3b;->j(Lx3b;Ly3b;J)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lsbf;->a:Lsbf;

    .line 74
    .line 75
    return-object p0
.end method
