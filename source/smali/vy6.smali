.class final Lvy6;
.super Lst0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst0<",
        "Lzy6;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ly0e;

.field public final e:Ly0e;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(JJLy0e;Ly0e;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvy6;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvy6;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lvy6;->d:Ly0e;

    .line 9
    .line 10
    iput-object p6, p0, Lvy6;->e:Ly0e;

    .line 11
    .line 12
    iput p7, p0, Lvy6;->f:F

    .line 13
    .line 14
    iput p8, p0, Lvy6;->g:F

    .line 15
    .line 16
    iput p9, p0, Lvy6;->h:F

    .line 17
    .line 18
    iput p10, p0, Lvy6;->i:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 11

    .line 1
    new-instance v0, Lzy6;

    .line 2
    .line 3
    iget v9, p0, Lvy6;->h:F

    .line 4
    .line 5
    iget v10, p0, Lvy6;->i:F

    .line 6
    .line 7
    iget-wide v1, p0, Lvy6;->b:J

    .line 8
    .line 9
    iget-wide v3, p0, Lvy6;->c:J

    .line 10
    .line 11
    iget-object v5, p0, Lvy6;->d:Ly0e;

    .line 12
    .line 13
    iget-object v6, p0, Lvy6;->e:Ly0e;

    .line 14
    .line 15
    iget v7, p0, Lvy6;->f:F

    .line 16
    .line 17
    iget v8, p0, Lvy6;->g:F

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lzy6;-><init>(JJLy0e;Ly0e;FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvy6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lst0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lvy6;

    .line 19
    .line 20
    iget p1, p1, Lvy6;->g:F

    .line 21
    .line 22
    iget p0, p0, Lvy6;->g:F

    .line 23
    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lst0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget p0, p0, Lvy6;->g:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(Lou9;)V
    .locals 3

    .line 1
    check-cast p1, Lzy6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst0;->q(Lut0;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget p0, p0, Lvy6;->g:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0}, Ly0i;->f(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Lzy6;->u1:F

    .line 16
    .line 17
    cmpg-float v2, v0, p0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p0, p1, Lzy6;->u1:F

    .line 23
    .line 24
    cmpl-float v2, p0, v1

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lut0;->S0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmpg-float p0, p0, v1

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    iget-object p0, p1, Lut0;->o1:Lvsd;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v0, p1, Lut0;->o1:Lvsd;

    .line 49
    .line 50
    iput-object v0, p1, Lut0;->n1:Lwo;

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object p0, p1, Lzy6;->v1:Lwj1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwj1;->L0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvy6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Lvy6;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ly0e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy6;->d:Ly0e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvy6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ly0e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy6;->e:Ly0e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Lvy6;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, Lvy6;->h:F

    .line 2
    .line 3
    return p0
.end method
