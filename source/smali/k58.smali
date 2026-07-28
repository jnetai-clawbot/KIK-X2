.class public final Lk58;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lj38;


# instance fields
.field public final synthetic a:Ln58;


# direct methods
.method public constructor <init>(Ln58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk58;->a:Ln58;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lk58;->a:Ln58;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln58;->g()Lh58;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lh58;->v:Lska;

    .line 8
    .line 9
    sget-object v1, Lska;->X:Lska;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln58;->g()Lh58;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v0, p0, Lh58;->n:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ln58;->g()Lh58;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Lh58;->n:J

    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, p0

    .line 36
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lk58;->a:Ln58;

    .line 2
    .line 3
    iget-object v0, p0, Ln58;->c:Lf74;

    .line 4
    .line 5
    iget-object v0, v0, Lf74;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lysa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lysa;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ln58;->c:Lf74;

    .line 14
    .line 15
    iget-object p0, p0, Lf74;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lysa;

    .line 18
    .line 19
    invoke-virtual {p0}, Lysa;->h()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lk58;->a:Ln58;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln58;->g()Lh58;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lh58;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ln58;->g()Lh58;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lh58;->r:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lk58;->a:Ln58;

    .line 2
    .line 3
    iget-object v0, p0, Ln58;->c:Lf74;

    .line 4
    .line 5
    iget-object v0, v0, Lf74;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lysa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lysa;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ln58;->c:Lf74;

    .line 14
    .line 15
    iget-object v1, v1, Lf74;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lysa;

    .line 18
    .line 19
    invoke-virtual {v1}, Lysa;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Ln58;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
    return p0
.end method

.method public final e()Lpm2;
    .locals 1

    .line 1
    new-instance p0, Lpm2;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lpm2;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final f(ILc30;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln58;->x:Ll8c;

    .line 2
    .line 3
    iget-object p0, p0, Lk58;->a:Ln58;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly57;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Ly57;-><init>(Lkzc;ILea3;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lu0a;->X:Lu0a;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Ln58;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    sget-object p2, Lfd3;->X:Lfd3;

    .line 25
    .line 26
    if-ne p0, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, p1

    .line 30
    :goto_0
    if-ne p0, p2, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method
