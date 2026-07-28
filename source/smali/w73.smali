.class public final Lw73;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkg4;
.implements Lxwa;
.implements Llu0;


# instance fields
.field public final a:Lod;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lwea;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Li99;

.field public j:Ljava/util/ArrayList;

.field public final k:Li2f;


# direct methods
.method public constructor <init>(Li99;Lqu0;Ludd;Lt89;)V
    .locals 7

    .line 130
    iget-object v0, p3, Ludd;->a:Ljava/lang/String;

    .line 131
    iget-boolean v4, p3, Ludd;->c:Z

    .line 132
    iget-object p3, p3, Ludd;->b:Ljava/util/List;

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 134
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 135
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln83;

    invoke-interface {v2, p1, p4, p2}, Ln83;->a(Li99;Lt89;Lqu0;)Lu63;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 138
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln83;

    .line 139
    instance-of v1, p4, Lep;

    if-eqz v1, :cond_2

    .line 140
    check-cast p4, Lep;

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 141
    :goto_3
    invoke-direct/range {v1 .. v6}, Lw73;-><init>(Li99;Lqu0;ZLjava/util/ArrayList;Lep;)V

    return-void
.end method

.method public constructor <init>(Li99;Lqu0;ZLjava/util/ArrayList;Lep;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lod;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw73;->a:Lod;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw73;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Lwea;

    .line 22
    .line 23
    invoke-direct {v0}, Lwea;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw73;->c:Lwea;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lw73;->d:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw73;->e:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lw73;->f:Landroid/graphics/RectF;

    .line 48
    .line 49
    iput-object p1, p0, Lw73;->i:Li99;

    .line 50
    .line 51
    iput-boolean p3, p0, Lw73;->g:Z

    .line 52
    .line 53
    iput-object p4, p0, Lw73;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    new-instance p1, Li2f;

    .line 58
    .line 59
    invoke-direct {p1, p5}, Li2f;-><init>(Lep;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lw73;->k:Li2f;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Li2f;->a(Lqu0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Li2f;->b(Llu0;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    :goto_0
    if-ltz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lu63;

    .line 88
    .line 89
    instance-of p3, p2, Lv96;

    .line 90
    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    check-cast p2, Lv96;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    :goto_1
    if-ltz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lv96;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p2, p3}, Lv96;->d(Ljava/util/ListIterator;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw73;->i:Li99;

    .line 2
    .line 3
    invoke-virtual {p0}, Li99;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lw73;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lu63;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, Lu63;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw73;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw73;->k:Li2f;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Li2f;->d()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lw73;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lw73;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lu63;

    .line 38
    .line 39
    instance-of v3, v2, Lkg4;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lkg4;

    .line 44
    .line 45
    invoke-interface {v2, p2, v0, p3}, Lkg4;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lw73;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw73;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lw73;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu63;

    .line 26
    .line 27
    instance-of v2, v1, Lxwa;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lw73;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Lxwa;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lw73;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object p0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lw73;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw73;->k:Li2f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Li2f;->d()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lw73;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lw73;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lw73;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lu63;

    .line 42
    .line 43
    instance-of v4, v3, Lxwa;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lxwa;

    .line 48
    .line 49
    invoke-interface {v3}, Lxwa;->e()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw73;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lw73;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw73;->k:Li2f;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Li2f;->d()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Li2f;->p:Lkn2;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lpu0;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr v1, p3

    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr v1, p3

    .line 49
    mul-float/2addr v1, p3

    .line 50
    float-to-int p3, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lw73;->i:Li99;

    .line 52
    .line 53
    iget-boolean v2, v1, Li99;->b1:Z

    .line 54
    .line 55
    const/16 v3, 0xff

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lw73;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-ne p3, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    if-eqz p4, :cond_5

    .line 69
    .line 70
    iget-boolean v1, v1, Li99;->c1:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lw73;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_4
    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v3, p3

    .line 87
    :goto_2
    iget-object v2, p0, Lw73;->c:Lwea;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    iget-object v5, p0, Lw73;->b:Landroid/graphics/RectF;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, p2, v4}, Lw73;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lw73;->a:Lod;

    .line 101
    .line 102
    iput p3, p2, Lod;->Y:I

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p4, :cond_8

    .line 106
    .line 107
    iget v6, p4, Lah4;->d:I

    .line 108
    .line 109
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    iput-object p4, p2, Lod;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-object p3, p2, Lod;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_3
    move-object p4, p3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iput-object p3, p2, Lod;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v2, p1, v5, p2}, Lwea;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lod;)Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    if-eqz p4, :cond_a

    .line 130
    .line 131
    new-instance p2, Lah4;

    .line 132
    .line 133
    invoke-direct {p2, p4}, Lah4;-><init>(Lah4;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lah4;->b(I)V

    .line 137
    .line 138
    .line 139
    move-object p4, p2

    .line 140
    :cond_a
    :goto_5
    iget-object p0, p0, Lw73;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-int/2addr p2, v4

    .line 147
    :goto_6
    if-ltz p2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    instance-of v4, p3, Lkg4;

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    check-cast p3, Lkg4;

    .line 158
    .line 159
    invoke-interface {p3, p1, v0, v3, p4}, Lkg4;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {v2}, Lwea;->c()V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_7
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lw73;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lkg4;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
