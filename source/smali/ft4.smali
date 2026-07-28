.class final Lft4;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lj3f;

.field public final c:Lb3f;

.field public final d:Lb3f;

.field public final e:Lb3f;

.field public final f:Lqt4;

.field public final g:Liy4;

.field public final h:Llfd;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lgt4;


# direct methods
.method public constructor <init>(Lj3f;Lb3f;Lb3f;Lb3f;Lqt4;Liy4;Llfd;Lkotlin/jvm/functions/Function0;Lgt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft4;->b:Lj3f;

    .line 5
    .line 6
    iput-object p2, p0, Lft4;->c:Lb3f;

    .line 7
    .line 8
    iput-object p3, p0, Lft4;->d:Lb3f;

    .line 9
    .line 10
    iput-object p4, p0, Lft4;->e:Lb3f;

    .line 11
    .line 12
    iput-object p5, p0, Lft4;->f:Lqt4;

    .line 13
    .line 14
    iput-object p6, p0, Lft4;->g:Liy4;

    .line 15
    .line 16
    iput-object p7, p0, Lft4;->h:Llfd;

    .line 17
    .line 18
    iput-object p8, p0, Lft4;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lft4;->j:Lgt4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 10

    .line 1
    new-instance v0, Lpt4;

    .line 2
    .line 3
    iget-object v8, p0, Lft4;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v9, p0, Lft4;->j:Lgt4;

    .line 6
    .line 7
    iget-object v1, p0, Lft4;->b:Lj3f;

    .line 8
    .line 9
    iget-object v2, p0, Lft4;->c:Lb3f;

    .line 10
    .line 11
    iget-object v3, p0, Lft4;->d:Lb3f;

    .line 12
    .line 13
    iget-object v4, p0, Lft4;->e:Lb3f;

    .line 14
    .line 15
    iget-object v5, p0, Lft4;->f:Lqt4;

    .line 16
    .line 17
    iget-object v6, p0, Lft4;->g:Liy4;

    .line 18
    .line 19
    iget-object v7, p0, Lft4;->h:Llfd;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lpt4;-><init>(Lj3f;Lb3f;Lb3f;Lb3f;Lqt4;Liy4;Llfd;Lkotlin/jvm/functions/Function0;Lgt4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lft4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lft4;

    .line 6
    .line 7
    iget-object v0, p1, Lft4;->b:Lj3f;

    .line 8
    .line 9
    iget-object v1, p0, Lft4;->b:Lj3f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lft4;->c:Lb3f;

    .line 18
    .line 19
    iget-object v1, p0, Lft4;->c:Lb3f;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lft4;->d:Lb3f;

    .line 28
    .line 29
    iget-object v1, p0, Lft4;->d:Lb3f;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lft4;->e:Lb3f;

    .line 38
    .line 39
    iget-object v1, p0, Lft4;->e:Lb3f;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Lft4;->f:Lqt4;

    .line 48
    .line 49
    iget-object v1, p0, Lft4;->f:Lqt4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqt4;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Lft4;->g:Liy4;

    .line 58
    .line 59
    iget-object v1, p0, Lft4;->g:Liy4;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lft4;->h:Llfd;

    .line 68
    .line 69
    iget-object v1, p0, Lft4;->h:Llfd;

    .line 70
    .line 71
    if-eq v0, v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p1, Lft4;->i:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v1, p0, Lft4;->i:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lft4;->j:Lgt4;

    .line 81
    .line 82
    iget-object p0, p0, Lft4;->j:Lgt4;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lft4;->b:Lj3f;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lft4;->c:Lb3f;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lft4;->d:Lb3f;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lft4;->e:Lb3f;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lft4;->f:Lqt4;

    .line 48
    .line 49
    iget-object v1, v1, Lqt4;->a:Lk3f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lk3f;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lft4;->g:Liy4;

    .line 59
    .line 60
    iget-object v0, v0, Liy4;->a:Lk3f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lk3f;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lft4;->i:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lft4;->j:Lgt4;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lft4;->h:Llfd;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method

.method public final i(Lou9;)V
    .locals 1

    .line 1
    check-cast p1, Lpt4;

    .line 2
    .line 3
    iget-object v0, p0, Lft4;->b:Lj3f;

    .line 4
    .line 5
    iput-object v0, p1, Lpt4;->c1:Lj3f;

    .line 6
    .line 7
    iget-object v0, p0, Lft4;->c:Lb3f;

    .line 8
    .line 9
    iput-object v0, p1, Lpt4;->d1:Lb3f;

    .line 10
    .line 11
    iget-object v0, p0, Lft4;->d:Lb3f;

    .line 12
    .line 13
    iput-object v0, p1, Lpt4;->e1:Lb3f;

    .line 14
    .line 15
    iget-object v0, p0, Lft4;->e:Lb3f;

    .line 16
    .line 17
    iput-object v0, p1, Lpt4;->f1:Lb3f;

    .line 18
    .line 19
    iget-object v0, p0, Lft4;->f:Lqt4;

    .line 20
    .line 21
    iput-object v0, p1, Lpt4;->g1:Lqt4;

    .line 22
    .line 23
    iget-object v0, p0, Lft4;->g:Liy4;

    .line 24
    .line 25
    iput-object v0, p1, Lpt4;->h1:Liy4;

    .line 26
    .line 27
    iget-object v0, p0, Lft4;->h:Llfd;

    .line 28
    .line 29
    iput-object v0, p1, Lpt4;->i1:Llfd;

    .line 30
    .line 31
    iget-object v0, p0, Lft4;->i:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iput-object v0, p1, Lpt4;->j1:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object p0, p0, Lft4;->j:Lgt4;

    .line 36
    .line 37
    iput-object p0, p1, Lpt4;->k1:Lgt4;

    .line 38
    .line 39
    return-void
.end method
