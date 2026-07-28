.class final Lyyc;
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

.field public final h:Lda1;

.field public final i:Z

.field public final j:Lej;


# direct methods
.method public constructor <init>(Lej;Lda1;Lyd5;Lhz9;Lska;Lkzc;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lyyc;->b:Lkzc;

    .line 5
    .line 6
    iput-object p5, p0, Lyyc;->c:Lska;

    .line 7
    .line 8
    iput-boolean p7, p0, Lyyc;->d:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Lyyc;->e:Z

    .line 11
    .line 12
    iput-object p3, p0, Lyyc;->f:Lyd5;

    .line 13
    .line 14
    iput-object p4, p0, Lyyc;->g:Lhz9;

    .line 15
    .line 16
    iput-object p2, p0, Lyyc;->h:Lda1;

    .line 17
    .line 18
    iput-boolean p9, p0, Lyyc;->i:Z

    .line 19
    .line 20
    iput-object p1, p0, Lyyc;->j:Lej;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Lzyc;

    .line 2
    .line 3
    invoke-direct {v0}, Ls44;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyyc;->b:Lkzc;

    .line 7
    .line 8
    iput-object v1, v0, Lzyc;->d1:Lkzc;

    .line 9
    .line 10
    iget-object v1, p0, Lyyc;->c:Lska;

    .line 11
    .line 12
    iput-object v1, v0, Lzyc;->e1:Lska;

    .line 13
    .line 14
    iget-boolean v1, p0, Lyyc;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lzyc;->f1:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lyyc;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lzyc;->g1:Z

    .line 21
    .line 22
    iget-object v1, p0, Lyyc;->f:Lyd5;

    .line 23
    .line 24
    iput-object v1, v0, Lzyc;->h1:Lyd5;

    .line 25
    .line 26
    iget-object v1, p0, Lyyc;->g:Lhz9;

    .line 27
    .line 28
    iput-object v1, v0, Lzyc;->i1:Lhz9;

    .line 29
    .line 30
    iget-object v1, p0, Lyyc;->h:Lda1;

    .line 31
    .line 32
    iput-object v1, v0, Lzyc;->j1:Lda1;

    .line 33
    .line 34
    iget-boolean v1, p0, Lyyc;->i:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lzyc;->k1:Z

    .line 37
    .line 38
    iget-object p0, p0, Lyyc;->j:Lej;

    .line 39
    .line 40
    iput-object p0, v0, Lzyc;->l1:Lej;

    .line 41
    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const-class v0, Lyyc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Lyyc;

    .line 17
    .line 18
    iget-object v0, p0, Lyyc;->b:Lkzc;

    .line 19
    .line 20
    iget-object v1, p1, Lyyc;->b:Lkzc;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lyyc;->c:Lska;

    .line 30
    .line 31
    iget-object v1, p1, Lyyc;->c:Lska;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean v0, p0, Lyyc;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lyyc;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-boolean v0, p0, Lyyc;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lyyc;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lyyc;->f:Lyd5;

    .line 51
    .line 52
    iget-object v1, p1, Lyyc;->f:Lyd5;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget-object v0, p0, Lyyc;->g:Lhz9;

    .line 62
    .line 63
    iget-object v1, p1, Lyyc;->g:Lhz9;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    iget-object v0, p0, Lyyc;->h:Lda1;

    .line 73
    .line 74
    iget-object v1, p1, Lyyc;->h:Lda1;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-boolean v0, p0, Lyyc;->i:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lyyc;->i:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    iget-object p0, p0, Lyyc;->j:Lej;

    .line 91
    .line 92
    iget-object p1, p1, Lyyc;->j:Lej;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyyc;->b:Lkzc;

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
    iget-object v1, p0, Lyyc;->c:Lska;

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
    iget-boolean v0, p0, Lyyc;->d:Z

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
    iget-boolean v0, p0, Lyyc;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v4, p0, Lyyc;->f:Lyd5;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v0

    .line 53
    :goto_2
    add-int/2addr v1, v4

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v4, p0, Lyyc;->g:Lhz9;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v0

    .line 66
    :goto_3
    add-int/2addr v1, v4

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v4, p0, Lyyc;->h:Lda1;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v4, v0

    .line 79
    :goto_4
    add-int/2addr v1, v4

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v4, p0, Lyyc;->i:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_5
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object p0, p0, Lyyc;->j:Lej;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final i(Lou9;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzyc;

    .line 3
    .line 4
    iget-object v4, p0, Lyyc;->g:Lhz9;

    .line 5
    .line 6
    iget-object v2, p0, Lyyc;->h:Lda1;

    .line 7
    .line 8
    iget-object v1, p0, Lyyc;->j:Lej;

    .line 9
    .line 10
    iget-object v3, p0, Lyyc;->f:Lyd5;

    .line 11
    .line 12
    iget-object v5, p0, Lyyc;->c:Lska;

    .line 13
    .line 14
    iget-object v6, p0, Lyyc;->b:Lkzc;

    .line 15
    .line 16
    iget-boolean v7, p0, Lyyc;->i:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lyyc;->d:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lyyc;->e:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lzyc;->Q0(Lej;Lda1;Lyd5;Lhz9;Lska;Lkzc;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
