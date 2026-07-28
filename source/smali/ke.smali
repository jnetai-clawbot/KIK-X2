.class final Lke;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lfe;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lfe;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke;->b:Lfe;

    .line 5
    .line 6
    iput p2, p0, Lke;->c:F

    .line 7
    .line 8
    iput p3, p0, Lke;->d:F

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    cmpl-float p1, p2, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p1, v0

    .line 27
    :goto_1
    cmpl-float p0, p3, p0

    .line 28
    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :cond_3
    :goto_2
    and-int p0, p1, v0

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    const-string p0, "Padding from alignment line must be a non-negative number"

    .line 44
    .line 45
    invoke-static {p0}, Lm07;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Lle;

    .line 2
    .line 3
    invoke-direct {v0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lke;->b:Lfe;

    .line 7
    .line 8
    iput-object v1, v0, Lle;->b1:Lfe;

    .line 9
    .line 10
    iget v1, p0, Lke;->c:F

    .line 11
    .line 12
    iput v1, v0, Lle;->c1:F

    .line 13
    .line 14
    iget p0, p0, Lke;->d:F

    .line 15
    .line 16
    iput p0, v0, Lle;->d1:F

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lke;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lke;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lke;->b:Lfe;

    .line 16
    .line 17
    iget-object v1, p1, Lke;->b:Lfe;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lke;->c:F

    .line 26
    .line 27
    iget v1, p1, Lke;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lke;->d:F

    .line 36
    .line 37
    iget p1, p1, Lke;->d:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljd4;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lke;->b:Lfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lke;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lke;->d:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final i(Lou9;)V
    .locals 1

    .line 1
    check-cast p1, Lle;

    .line 2
    .line 3
    iget-object v0, p0, Lke;->b:Lfe;

    .line 4
    .line 5
    iput-object v0, p1, Lle;->b1:Lfe;

    .line 6
    .line 7
    iget v0, p0, Lke;->c:F

    .line 8
    .line 9
    iput v0, p1, Lle;->c1:F

    .line 10
    .line 11
    iget p0, p0, Lke;->d:F

    .line 12
    .line 13
    iput p0, p1, Lle;->d1:F

    .line 14
    .line 15
    return-void
.end method
