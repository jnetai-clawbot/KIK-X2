.class final Lgkg;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lekg;

.field public final c:Z

.field public final d:Lqyc;

.field public final e:Lcq5;

.field public final f:Lqq5;

.field public final g:Lpw9;


# direct methods
.method public constructor <init>(Lekg;ZLqyc;Lcq5;Lqq5;Lpw9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgkg;->b:Lekg;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgkg;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgkg;->d:Lqyc;

    .line 12
    .line 13
    iput-object p4, p0, Lgkg;->e:Lcq5;

    .line 14
    .line 15
    iput-object p5, p0, Lgkg;->f:Lqq5;

    .line 16
    .line 17
    iput-object p6, p0, Lgkg;->g:Lpw9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 7

    .line 1
    new-instance v0, Lmkg;

    .line 2
    .line 3
    iget-object v5, p0, Lgkg;->f:Lqq5;

    .line 4
    .line 5
    iget-object v6, p0, Lgkg;->g:Lpw9;

    .line 6
    .line 7
    iget-object v1, p0, Lgkg;->b:Lekg;

    .line 8
    .line 9
    iget-boolean v2, p0, Lgkg;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lgkg;->d:Lqyc;

    .line 12
    .line 13
    iget-object v4, p0, Lgkg;->e:Lcq5;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lmkg;-><init>(Lekg;ZLqyc;Lcq5;Lqq5;Lpw9;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lgkg;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgkg;

    .line 11
    .line 12
    iget-object v1, p0, Lgkg;->b:Lekg;

    .line 13
    .line 14
    iget-object v2, p1, Lgkg;->b:Lekg;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p0, Lgkg;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lgkg;->c:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lgkg;->d:Lqyc;

    .line 31
    .line 32
    iget-object v2, p1, Lgkg;->d:Lqyc;

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lgkg;->e:Lcq5;

    .line 38
    .line 39
    iget-object v2, p1, Lgkg;->e:Lcq5;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Lgkg;->f:Lqq5;

    .line 49
    .line 50
    iget-object v2, p1, Lgkg;->f:Lqq5;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object p0, p0, Lgkg;->g:Lpw9;

    .line 60
    .line 61
    iget-object p1, p1, Lgkg;->g:Lpw9;

    .line 62
    .line 63
    if-eq p0, p1, :cond_7

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgkg;->b:Lekg;

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
    iget-boolean v1, p0, Lgkg;->c:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lgkg;->d:Lqyc;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v3, p0, Lgkg;->e:Lcq5;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v1, v3

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v3, p0, Lgkg;->f:Lqq5;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    add-int/2addr v1, v0

    .line 61
    mul-int/lit16 v1, v1, 0x3c1

    .line 62
    .line 63
    iget-object p0, p0, Lgkg;->g:Lpw9;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v1

    .line 70
    mul-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final i(Lou9;)V
    .locals 6

    .line 1
    check-cast p1, Lmkg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgkg;->b:Lekg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lmkg;->d1:Lekg;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, p1, Lmkg;->j1:J

    .line 20
    .line 21
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v3, v1, v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    :cond_0
    iput-wide v1, v0, Lekg;->f:J

    .line 33
    .line 34
    invoke-virtual {v0}, Lekg;->d()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lmkg;->d1:Lekg;

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lgkg;->c:Z

    .line 40
    .line 41
    iput-boolean v0, p1, Lmkg;->e1:Z

    .line 42
    .line 43
    iget-object v0, p0, Lgkg;->d:Lqyc;

    .line 44
    .line 45
    iput-object v0, p1, Lmkg;->f1:Lqyc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lgkg;->e:Lcq5;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v0

    .line 56
    :goto_0
    iget-object v4, p1, Lmkg;->g1:Lcq5;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v4, v0

    .line 63
    :goto_1
    iget-object v5, p0, Lgkg;->f:Lqq5;

    .line 64
    .line 65
    if-ne v3, v4, :cond_6

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v0

    .line 72
    :goto_2
    iget-object v4, p1, Lmkg;->h1:Lqq5;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_5
    if-ne v3, v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object v0, p1, Lmkg;->k1:Lq6e;

    .line 81
    .line 82
    invoke-virtual {v0}, Lq6e;->N0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object v1, p1, Lmkg;->g1:Lcq5;

    .line 86
    .line 87
    iput-object v5, p1, Lmkg;->h1:Lqq5;

    .line 88
    .line 89
    iget-object p0, p0, Lgkg;->g:Lpw9;

    .line 90
    .line 91
    iput-object p0, p1, Lmkg;->i1:Lpw9;

    .line 92
    .line 93
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoomableElement(zoomState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgkg;->b:Lekg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoomEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lgkg;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableOneFingerZoom=false, snapBackEnabled=false, scrollGesturePropagation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgkg;->d:Lqyc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onTap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgkg;->e:Lcq5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onDoubleTap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgkg;->f:Lqq5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", onLongPress=null, mouseWheelZoom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lgkg;->g:Lpw9;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", enableNestedScroll=false)"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
