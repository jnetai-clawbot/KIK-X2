.class final Lcd9;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lty4;

.field public final d:F


# direct methods
.method public constructor <init>(ILty4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcd9;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcd9;->c:Lty4;

    .line 7
    .line 8
    iput p3, p0, Lcd9;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 3

    .line 1
    new-instance v0, Ldd9;

    .line 2
    .line 3
    iget-object v1, p0, Lcd9;->c:Lty4;

    .line 4
    .line 5
    iget v2, p0, Lcd9;->d:F

    .line 6
    .line 7
    iget p0, p0, Lcd9;->b:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ldd9;-><init>(ILty4;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcd9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcd9;

    .line 11
    .line 12
    iget v0, p0, Lcd9;->b:I

    .line 13
    .line 14
    iget v2, p1, Lcd9;->b:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcd9;->c:Lty4;

    .line 20
    .line 21
    iget-object v2, p1, Lcd9;->c:Lty4;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    iget p0, p0, Lcd9;->d:F

    .line 27
    .line 28
    iget p1, p1, Lcd9;->d:F

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljd4;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x1ee6d

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcd9;->b:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcd9;->c:Lty4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lcd9;->d:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final i(Lou9;)V
    .locals 2

    .line 1
    check-cast p1, Ldd9;

    .line 2
    .line 3
    iget-object v0, p1, Ldd9;->i1:Lcta;

    .line 4
    .line 5
    iget-object v1, p0, Lcd9;->c:Lty4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ldd9;->j1:Lcta;

    .line 11
    .line 12
    new-instance v1, Lbd9;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Ldd9;->b1:I

    .line 21
    .line 22
    iget v1, p0, Lcd9;->b:I

    .line 23
    .line 24
    iget p0, p0, Lcd9;->d:F

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p1, Ldd9;->c1:F

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljd4;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iput v1, p1, Ldd9;->b1:I

    .line 39
    .line 40
    iput p0, p1, Ldd9;->c1:F

    .line 41
    .line 42
    invoke-virtual {p1}, Ldd9;->M0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcd9;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljd4;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcd9;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", spacing="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcd9;->c:Lty4;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", velocity="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
