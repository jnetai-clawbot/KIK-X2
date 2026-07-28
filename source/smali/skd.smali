.class final Lskd;
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

.field public final d:F

.field public final e:F

.field public final f:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lskd;->b:F

    .line 29
    iput p2, p0, Lskd;->c:F

    .line 30
    iput p3, p0, Lskd;->d:F

    .line 31
    iput p4, p0, Lskd;->e:F

    .line 32
    iput-boolean p5, p0, Lskd;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Lskd;-><init>(FFFFZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Lukd;

    .line 2
    .line 3
    invoke-direct {v0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lskd;->b:F

    .line 7
    .line 8
    iput v1, v0, Lukd;->b1:F

    .line 9
    .line 10
    iget v1, p0, Lskd;->c:F

    .line 11
    .line 12
    iput v1, v0, Lukd;->c1:F

    .line 13
    .line 14
    iget v1, p0, Lskd;->d:F

    .line 15
    .line 16
    iput v1, v0, Lukd;->d1:F

    .line 17
    .line 18
    iget v1, p0, Lskd;->e:F

    .line 19
    .line 20
    iput v1, v0, Lukd;->e1:F

    .line 21
    .line 22
    iget-boolean p0, p0, Lskd;->f:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Lukd;->f1:Z

    .line 25
    .line 26
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
    instance-of v0, p1, Lskd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lskd;

    .line 10
    .line 11
    iget v0, p1, Lskd;->b:F

    .line 12
    .line 13
    iget v1, p0, Lskd;->b:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljd4;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lskd;->c:F

    .line 23
    .line 24
    iget v1, p1, Lskd;->c:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lskd;->d:F

    .line 34
    .line 35
    iget v1, p1, Lskd;->d:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lskd;->e:F

    .line 45
    .line 46
    iget v1, p1, Lskd;->e:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, Lskd;->f:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lskd;->f:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lskd;->b:F

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
    iget v2, p0, Lskd;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lskd;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lskd;->e:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lskd;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p0, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final i(Lou9;)V
    .locals 1

    .line 1
    check-cast p1, Lukd;

    .line 2
    .line 3
    iget v0, p0, Lskd;->b:F

    .line 4
    .line 5
    iput v0, p1, Lukd;->b1:F

    .line 6
    .line 7
    iget v0, p0, Lskd;->c:F

    .line 8
    .line 9
    iput v0, p1, Lukd;->c1:F

    .line 10
    .line 11
    iget v0, p0, Lskd;->d:F

    .line 12
    .line 13
    iput v0, p1, Lukd;->d1:F

    .line 14
    .line 15
    iget v0, p0, Lskd;->e:F

    .line 16
    .line 17
    iput v0, p1, Lukd;->e1:F

    .line 18
    .line 19
    iget-boolean p0, p0, Lskd;->f:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Lukd;->f1:Z

    .line 22
    .line 23
    return-void
.end method
