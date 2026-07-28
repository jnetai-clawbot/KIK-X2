.class final Lbzc;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lkzc;

.field public final c:Lska;

.field public final d:Z

.field public final e:Z

.field public final f:Lyd5;

.field public final g:Lhz9;


# direct methods
.method public constructor <init>(Lkzc;Lska;ZZLyd5;Lhz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzc;->b:Lkzc;

    .line 5
    .line 6
    iput-object p2, p0, Lbzc;->c:Lska;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbzc;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbzc;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbzc;->f:Lyd5;

    .line 13
    .line 14
    iput-object p6, p0, Lbzc;->g:Lhz9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 9

    .line 1
    new-instance v0, Ljzc;

    .line 2
    .line 3
    iget-object v4, p0, Lbzc;->g:Lhz9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, Lbzc;->f:Lyd5;

    .line 8
    .line 9
    iget-object v5, p0, Lbzc;->c:Lska;

    .line 10
    .line 11
    iget-object v6, p0, Lbzc;->b:Lkzc;

    .line 12
    .line 13
    iget-boolean v7, p0, Lbzc;->d:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lbzc;->e:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Ljzc;-><init>(Lej;Lda1;Lyd5;Lhz9;Lska;Lkzc;ZZ)V

    .line 18
    .line 19
    .line 20
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
    instance-of v0, p1, Lbzc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbzc;

    .line 10
    .line 11
    iget-object v0, p1, Lbzc;->b:Lkzc;

    .line 12
    .line 13
    iget-object v1, p0, Lbzc;->b:Lkzc;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbzc;->c:Lska;

    .line 23
    .line 24
    iget-object v1, p1, Lbzc;->c:Lska;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lbzc;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbzc;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lbzc;->e:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lbzc;->e:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lbzc;->f:Lyd5;

    .line 44
    .line 45
    iget-object v1, p1, Lbzc;->f:Lyd5;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lbzc;->g:Lhz9;

    .line 55
    .line 56
    iget-object p1, p1, Lbzc;->g:Lhz9;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbzc;->b:Lkzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbzc;->c:Lska;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-boolean v0, p0, Lbzc;->d:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lbzc;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lbzc;->f:Lyd5;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v0

    .line 51
    :goto_1
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lbzc;->g:Lhz9;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_3
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    return v1
.end method

.method public final i(Lou9;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljzc;

    .line 3
    .line 4
    iget-object v4, p0, Lbzc;->g:Lhz9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, Lbzc;->f:Lyd5;

    .line 9
    .line 10
    iget-object v5, p0, Lbzc;->c:Lska;

    .line 11
    .line 12
    iget-object v6, p0, Lbzc;->b:Lkzc;

    .line 13
    .line 14
    iget-boolean v7, p0, Lbzc;->d:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Lbzc;->e:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Ljzc;->g1(Lej;Lda1;Lyd5;Lhz9;Lska;Lkzc;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
