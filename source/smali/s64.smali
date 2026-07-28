.class final Ls64;
.super Lst0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst0<",
        "Ly64;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:J

.field public final d:J

.field public final e:Ly0e;

.field public final f:Ly0e;

.field public final g:F

.field public final h:Lcq5;

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(FFFJJLcq5;Ly0e;Ly0e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Ls64;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p4, p0, Ls64;->c:J

    .line 7
    .line 8
    iput-wide p6, p0, Ls64;->d:J

    .line 9
    .line 10
    iput-object p9, p0, Ls64;->e:Ly0e;

    .line 11
    .line 12
    iput-object p10, p0, Ls64;->f:Ly0e;

    .line 13
    .line 14
    iput p1, p0, Ls64;->g:F

    .line 15
    .line 16
    iput-object p8, p0, Ls64;->h:Lcq5;

    .line 17
    .line 18
    iput p2, p0, Ls64;->i:F

    .line 19
    .line 20
    iput p3, p0, Ls64;->j:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 12

    .line 1
    new-instance v0, Ly64;

    .line 2
    .line 3
    iget v2, p0, Ls64;->i:F

    .line 4
    .line 5
    iget v3, p0, Ls64;->j:F

    .line 6
    .line 7
    iget v1, p0, Ls64;->g:F

    .line 8
    .line 9
    iget-wide v4, p0, Ls64;->c:J

    .line 10
    .line 11
    iget-wide v6, p0, Ls64;->d:J

    .line 12
    .line 13
    iget-object v8, p0, Ls64;->h:Lcq5;

    .line 14
    .line 15
    iget-object v9, p0, Ls64;->e:Ly0e;

    .line 16
    .line 17
    iget-object v10, p0, Ls64;->f:Ly0e;

    .line 18
    .line 19
    iget-object v11, p0, Ls64;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Ly64;-><init>(FFFJJLcq5;Ly0e;Ly0e;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lst0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ls64;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    check-cast p1, Ls64;

    .line 15
    .line 16
    iget-object v0, p1, Ls64;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Ls64;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Ls64;->h:Lcq5;

    .line 23
    .line 24
    iget-object p1, p1, Ls64;->h:Lcq5;

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

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
    iget-object v1, p0, Ls64;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object p0, p0, Ls64;->h:Lcq5;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public final i(Lou9;)V
    .locals 2

    .line 1
    check-cast p1, Ly64;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst0;->q(Lut0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly64;->q1:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, p0, Ls64;->h:Lcq5;

    .line 9
    .line 10
    iget-object p0, p0, Ls64;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Ly64;->r1:Lcq5;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iput-object p0, p1, Ly64;->q1:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object v1, p1, Ly64;->r1:Lcq5;

    .line 23
    .line 24
    iget-object p0, p1, Ly64;->v1:Lwj1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwj1;->L0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls64;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Ls64;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ly0e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls64;->e:Ly0e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls64;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ly0e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls64;->f:Ly0e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Ls64;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, Ls64;->i:F

    .line 2
    .line 3
    return p0
.end method
