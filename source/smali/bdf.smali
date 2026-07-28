.class final Lbdf;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbdf;->b:F

    .line 5
    .line 6
    iput p2, p0, Lbdf;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Lcdf;

    .line 2
    .line 3
    invoke-direct {v0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbdf;->b:F

    .line 7
    .line 8
    iput v1, v0, Lcdf;->b1:F

    .line 9
    .line 10
    iget p0, p0, Lbdf;->c:F

    .line 11
    .line 12
    iput p0, v0, Lcdf;->c1:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbdf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lbdf;

    .line 7
    .line 8
    iget v0, p1, Lbdf;->b:F

    .line 9
    .line 10
    iget v1, p0, Lbdf;->b:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljd4;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lbdf;->c:F

    .line 19
    .line 20
    iget p1, p1, Lbdf;->c:F

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljd4;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbdf;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lbdf;->c:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Lou9;)V
    .locals 1

    .line 1
    check-cast p1, Lcdf;

    .line 2
    .line 3
    iget v0, p0, Lbdf;->b:F

    .line 4
    .line 5
    iput v0, p1, Lcdf;->b1:F

    .line 6
    .line 7
    iget p0, p0, Lbdf;->c:F

    .line 8
    .line 9
    iput p0, p1, Lcdf;->c1:F

    .line 10
    .line 11
    return-void
.end method
