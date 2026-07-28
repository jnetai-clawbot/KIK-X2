.class public final Lcvb;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Z

.field public final e:Lmvb;

.field public final f:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLmvb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcvb;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcvb;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcvb;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcvb;->e:Lmvb;

    .line 11
    .line 12
    iput p5, p0, Lcvb;->f:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 6

    .line 1
    new-instance v0, Llvb;

    .line 2
    .line 3
    iget-object v4, p0, Lcvb;->e:Lmvb;

    .line 4
    .line 5
    iget v5, p0, Lcvb;->f:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lcvb;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcvb;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcvb;->d:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Llvb;-><init>(ZLkotlin/jvm/functions/Function0;ZLmvb;F)V

    .line 14
    .line 15
    .line 16
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
    instance-of v0, p1, Lcvb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcvb;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcvb;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcvb;->b:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcvb;->d:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcvb;->d:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcvb;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, p1, Lcvb;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcvb;->e:Lmvb;

    .line 33
    .line 34
    iget-object v1, p1, Lcvb;->e:Lmvb;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget p0, p0, Lcvb;->f:F

    .line 44
    .line 45
    iget p1, p1, Lcvb;->f:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljd4;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcvb;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lcvb;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcvb;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcvb;->e:Lmvb;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget p0, p0, Lcvb;->f:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final i(Lou9;)V
    .locals 3

    .line 1
    check-cast p1, Llvb;

    .line 2
    .line 3
    iget-object v0, p0, Lcvb;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object v0, p1, Llvb;->e1:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcvb;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Llvb;->f1:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcvb;->e:Lmvb;

    .line 12
    .line 13
    iput-object v0, p1, Llvb;->g1:Lmvb;

    .line 14
    .line 15
    iget v0, p0, Lcvb;->f:F

    .line 16
    .line 17
    iput v0, p1, Llvb;->h1:F

    .line 18
    .line 19
    iget-boolean v0, p1, Llvb;->d1:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcvb;->b:Z

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    iput-boolean p0, p1, Llvb;->d1:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lou9;->x0()Ldd3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Livb;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2, v1}, Livb;-><init>(Llvb;Lea3;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
