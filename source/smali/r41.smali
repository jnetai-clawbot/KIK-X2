.class public final Lr41;
.super Lpac;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr41;->b:F

    .line 5
    .line 6
    iput p3, p0, Lr41;->c:F

    .line 7
    .line 8
    iput p1, p0, Lr41;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    iget v0, p0, Lr41;->c:F

    .line 2
    .line 3
    iget v1, p0, Lr41;->d:I

    .line 4
    .line 5
    iget p0, p0, Lr41;->b:F

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lhi;->d(IFF)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lr41;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lr41;

    .line 10
    .line 11
    iget v0, p1, Lr41;->b:F

    .line 12
    .line 13
    iget v1, p0, Lr41;->b:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lr41;->c:F

    .line 20
    .line 21
    iget v1, p1, Lr41;->c:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lr41;->d:I

    .line 28
    .line 29
    iget p1, p1, Lr41;->d:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr41;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lr41;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lr41;->d:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lr41;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lzkh;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", radiusY="

    .line 8
    .line 9
    const-string v2, ", edgeTreatment="

    .line 10
    .line 11
    const-string v3, "BlurEffect(renderEffect=null, radiusX="

    .line 12
    .line 13
    iget v4, p0, Lr41;->b:F

    .line 14
    .line 15
    iget p0, p0, Lr41;->c:F

    .line 16
    .line 17
    invoke-static {v3, v4, v1, p0, v2}, Loc0;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
