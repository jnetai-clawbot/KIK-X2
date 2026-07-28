.class public final Ls48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lj38;


# instance fields
.field public final synthetic a:Lt18;


# direct methods
.method public constructor <init>(Lt18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls48;->a:Lt18;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Ls48;->a:Lt18;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt18;->g()Li18;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Li18;->q:Lska;

    .line 8
    .line 9
    sget-object v1, Lska;->X:Lska;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt18;->g()Li18;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Li18;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lt18;->g()Li18;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Li18;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Ls48;->a:Lt18;

    .line 2
    .line 3
    iget-object v0, p0, Lt18;->d:Ln18;

    .line 4
    .line 5
    iget-object v0, v0, Ln18;->b:Lysa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lysa;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lt18;->d:Ln18;

    .line 12
    .line 13
    iget-object p0, p0, Ln18;->c:Lysa;

    .line 14
    .line 15
    invoke-virtual {p0}, Lysa;->h()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Ls48;->a:Lt18;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt18;->g()Li18;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Li18;->n:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lt18;->g()Li18;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Li18;->r:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Ls48;->a:Lt18;

    .line 2
    .line 3
    iget-object v0, p0, Lt18;->d:Ln18;

    .line 4
    .line 5
    iget-object v0, v0, Ln18;->b:Lysa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lysa;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lt18;->d:Ln18;

    .line 12
    .line 13
    iget-object v1, v1, Ln18;->c:Lysa;

    .line 14
    .line 15
    invoke-virtual {v1}, Lysa;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lt18;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    add-float/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float p0, v0

    .line 37
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
    sget-object v0, Lt18;->w:Ll8c;

    .line 2
    .line 3
    iget-object p0, p0, Ls48;->a:Lt18;

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
    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Ly57;-><init>(Lkzc;ILea3;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lu0a;->X:Lu0a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lt18;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    sget-object p2, Lfd3;->X:Lfd3;

    .line 24
    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p1

    .line 29
    :goto_0
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p1
.end method
