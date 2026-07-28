.class public final Lbv1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzn1;


# instance fields
.field public final Q0:Lcs1;

.field public final R0:Ljava/util/ArrayList;

.field public final S0:Ljava/util/ArrayList;

.field public final T0:Laq1;

.field public U0:Lhyf;

.field public V0:Ljava/util/List;

.field public W0:I

.field public final X:Lea;

.field public X0:Landroid/util/Range;

.field public final Y:Lea;

.field public final Y0:Llp1;

.field public final Z:Ligf;

.field public final Z0:Ljava/lang/Object;

.field public a1:Z

.field public b1:Llz2;

.field public c1:Lgff;

.field public d1:Liyd;

.field public final e1:Li17;

.field public final f1:Li17;

.field public final g1:Ll8c;

.field public final h1:Lhsb;


# direct methods
.method public constructor <init>(Lis1;Lis1;Lda;Lda;Li17;Li17;Laq1;Lhsb;Ligf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbv1;->R0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbv1;->S0:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lbv1;->V0:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lbv1;->W0:I

    .line 24
    .line 25
    sget-object v0, Lof0;->h:Landroid/util/Range;

    .line 26
    .line 27
    iput-object v0, p0, Lbv1;->X0:Landroid/util/Range;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lbv1;->a1:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lbv1;->b1:Llz2;

    .line 41
    .line 42
    new-instance v1, Ll8c;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, v2}, Ll8c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbv1;->g1:Ll8c;

    .line 49
    .line 50
    iget-object v1, p3, Lda;->Z:Llp1;

    .line 51
    .line 52
    iput-object v1, p0, Lbv1;->Y0:Llp1;

    .line 53
    .line 54
    new-instance v1, Lea;

    .line 55
    .line 56
    invoke-direct {v1, p1, p3}, Lea;-><init>(Lis1;Lda;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbv1;->X:Lea;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    new-instance p1, Lea;

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Lea;-><init>(Lis1;Lda;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbv1;->Y:Lea;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v0, p0, Lbv1;->Y:Lea;

    .line 74
    .line 75
    :goto_0
    iput-object p5, p0, Lbv1;->e1:Li17;

    .line 76
    .line 77
    iput-object p6, p0, Lbv1;->f1:Li17;

    .line 78
    .line 79
    iput-object p7, p0, Lbv1;->T0:Laq1;

    .line 80
    .line 81
    iput-object p9, p0, Lbv1;->Z:Ligf;

    .line 82
    .line 83
    invoke-static {p3, p4}, Loug;->c(Lda;Lda;)Lcs1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lbv1;->Q0:Lcs1;

    .line 88
    .line 89
    iput-object p8, p0, Lbv1;->h1:Lhsb;

    .line 90
    .line 91
    return-void
.end method

.method public static A(Ljava/util/ArrayList;Ligf;Ligf;ILandroid/util/Range;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lgff;

    .line 21
    .line 22
    instance-of v5, v4, Liyd;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Liyd;

    .line 28
    .line 29
    new-instance v6, Ltt6;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v6, v7}, Ltt6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ltt6;->c()Lgjb;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v2, p1}, Lgjb;->g(ZLigf;)Lfgf;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v6}, Ltz9;->d(Llz2;)Ltz9;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Llbe;->O:Lsd0;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ltz9;->h(Lsd0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Liyd;->m(Llz2;)Legf;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lh8c;

    .line 61
    .line 62
    invoke-virtual {v5}, Lh8c;->h()Lfgf;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v4, v2, p1}, Lgff;->g(ZLigf;)Lfgf;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v4, v6, p2}, Lgff;->g(ZLigf;)Lfgf;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Ltz9;->d(Llz2;)Ltz9;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_2
    sget-object v7, Lfgf;->W:Lsd0;

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v7, v8}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lof0;->h:Landroid/util/Range;

    .line 97
    .line 98
    invoke-virtual {v7, p4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    sget-object v7, Lfgf;->a0:Lsd0;

    .line 105
    .line 106
    sget-object v8, Lkz2;->Y:Lkz2;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8, p4}, Ltz9;->e(Lsd0;Lkz2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lfgf;->b0:Lsd0;

    .line 112
    .line 113
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4, v6}, Lgff;->m(Llz2;)Legf;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Legf;->h()Lfgf;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lxu1;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, v7, Lxu1;->a:Lfgf;

    .line 132
    .line 133
    iput-object v6, v7, Lxu1;->b:Lfgf;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-object v0
.end method

.method public static G(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgff;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Lgff;->h:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static J(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lgff;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/LinkedHashSet;Lma9;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgff;

    .line 21
    .line 22
    iget-object v2, v1, Lgff;->h:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Lma9;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, v1, Lgff;->h:Ljava/util/HashSet;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static w(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lbv1;->V0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lgff;

    .line 42
    .line 43
    instance-of v1, p2, Liyd;

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const-string v2, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lgff;->l()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int v3, p0, v2

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final C()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lbv1;->R0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbv1;->Y0:Llp1;

    .line 5
    .line 6
    check-cast p0, Lbac;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbac;->s0()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbv1;->Y0:Llp1;

    .line 5
    .line 6
    check-cast p0, Lbac;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lkp1;->a:I

    .line 12
    .line 13
    sget-object v1, Llp1;->d:Lsd0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v1, v3}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lgff;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v4, Lgff;->h:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v3, p0, Lbv1;->R0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbv1;->Y:Lea;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v2}, Lbv1;->u(Ljava/util/LinkedHashSet;Z)Lwk1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lbv1;->f(Lwk1;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbv1;->b1:Llz2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbv1;->X:Lea;

    .line 9
    .line 10
    iget-object p0, p0, Lea;->Z:Lca;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lca;->e(Llz2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lbv1;->V0:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final K(Landroid/util/Range;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lbv1;->X0:Landroid/util/Range;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lbv1;->W0:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final M(Lhyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lbv1;->U0:Lhyf;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b()Lds1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv1;->X:Lea;

    .line 2
    .line 3
    iget-object p0, p0, Lea;->Y:Lda;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lup1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv1;->X:Lea;

    .line 2
    .line 3
    iget-object p0, p0, Lea;->Z:Lca;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/Collection;Lma9;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lbv1;->X:Lea;

    .line 32
    .line 33
    iget-object v2, p0, Lbv1;->Y0:Llp1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lea;->k(Llp1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbv1;->Y:Lea;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lea;->k(Llp1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Lbv1;->R0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Lbv1;->i(Ljava/util/LinkedHashSet;Lma9;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Lbv1;->Y:Lea;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, Lbv1;->u(Ljava/util/LinkedHashSet;Z)Lwk1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lbv1;->f(Lwk1;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p1}, Lbv1;->G(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lvu1;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final f(Lwk1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lwk1;->i:Lkyd;

    .line 2
    .line 3
    iget-object v7, v0, Lkyd;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, Lwk1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v8, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    iget-object v1, p0, Lbv1;->U0:Lhyf;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbv1;->X:Lea;

    .line 22
    .line 23
    iget-object v1, v1, Lea;->Y:Lda;

    .line 24
    .line 25
    iget-object v1, v1, Ltl5;->X:Lgs1;

    .line 26
    .line 27
    invoke-interface {v1}, Lds1;->r()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v9

    .line 37
    :goto_0
    iget-object v1, p0, Lbv1;->X:Lea;

    .line 38
    .line 39
    iget-object v1, v1, Lea;->Y:Lda;

    .line 40
    .line 41
    iget-object v1, v1, Ltl5;->X:Lgs1;

    .line 42
    .line 43
    invoke-interface {v1}, Lgs1;->m()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lbv1;->U0:Lhyf;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    iget-object v3, v4, Lhyf;->b:Landroid/util/Rational;

    .line 51
    .line 52
    iget-object v5, p0, Lbv1;->X:Lea;

    .line 53
    .line 54
    iget-object v5, v5, Lea;->Y:Lda;

    .line 55
    .line 56
    iget v4, v4, Lhyf;->c:I

    .line 57
    .line 58
    iget-object v5, v5, Ltl5;->X:Lgs1;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Lds1;->w(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lbv1;->U0:Lhyf;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    iget v5, v6, Lhyf;->a:I

    .line 68
    .line 69
    iget v6, v6, Lhyf;->d:I

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lkwh;->b(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v3, v9

    .line 80
    :goto_1
    if-ge v3, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    check-cast v4, Lgff;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lgff;->D(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v2, v9

    .line 112
    :goto_2
    if-ge v2, v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    check-cast v3, Lgff;

    .line 121
    .line 122
    iget-object v4, p0, Lbv1;->X:Lea;

    .line 123
    .line 124
    iget-object v4, v4, Lea;->Y:Lda;

    .line 125
    .line 126
    iget-object v4, v4, Ltl5;->X:Lgs1;

    .line 127
    .line 128
    invoke-interface {v4}, Lgs1;->m()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lof0;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Lof0;->a:Landroid/util/Size;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lbv1;->w(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lgff;->B(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lbv1;->V0:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, p1, Lwk1;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v2, p1, Lwk1;->a:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lbv1;->J(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3}, Lbv1;->J(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    const-string v1, "CameraUseCaseAdapter"

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Unused effects: "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v0, p1, Lwk1;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move v2, v9

    .line 206
    :goto_3
    if-ge v2, v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    check-cast v3, Lgff;

    .line 215
    .line 216
    iget-object v4, p0, Lbv1;->X:Lea;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lgff;->E(Lis1;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    iget-object v0, p0, Lbv1;->X:Lea;

    .line 223
    .line 224
    iget-object v1, p1, Lwk1;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lea;->o(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lbv1;->Y:Lea;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p1, Lwk1;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v2, v9

    .line 240
    :goto_4
    if-ge v2, v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    check-cast v3, Lgff;

    .line 249
    .line 250
    iget-object v4, p0, Lbv1;->Y:Lea;

    .line 251
    .line 252
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lgff;->E(Lis1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    iget-object v0, p0, Lbv1;->Y:Lea;

    .line 260
    .line 261
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Lwk1;->e:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lea;->o(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v0, p1, Lwk1;->e:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p1, Lwk1;->d:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move v2, v9

    .line 284
    :cond_7
    :goto_5
    if-ge v2, v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    check-cast v3, Lgff;

    .line 293
    .line 294
    iget-object v4, p1, Lwk1;->i:Lkyd;

    .line 295
    .line 296
    iget-object v4, v4, Lkyd;->a:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lof0;

    .line 309
    .line 310
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v4, v4, Lof0;->f:Llz2;

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    iget-object v5, v3, Lgff;->r:Llad;

    .line 318
    .line 319
    iget-object v6, v5, Llad;->g:Ljx1;

    .line 320
    .line 321
    iget-object v6, v6, Ljx1;->b:Lmka;

    .line 322
    .line 323
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Llz2;->q()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iget-object v5, v5, Llad;->g:Ljx1;

    .line 335
    .line 336
    iget-object v5, v5, Ljx1;->b:Lmka;

    .line 337
    .line 338
    invoke-virtual {v5}, Lmka;->q()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eq v7, v5, :cond_8

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    invoke-interface {v4}, Llz2;->q()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_7

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lsd0;

    .line 368
    .line 369
    iget-object v8, v6, Lmka;->X:Ljava/util/TreeMap;

    .line 370
    .line 371
    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_a

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-interface {v4, v7}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_9

    .line 390
    .line 391
    :cond_a
    :goto_6
    invoke-virtual {v3, v4}, Lgff;->y(Llz2;)Lof0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v3, Lgff;->j:Lof0;

    .line 396
    .line 397
    iget-boolean v4, p0, Lbv1;->a1:Z

    .line 398
    .line 399
    if-eqz v4, :cond_7

    .line 400
    .line 401
    iget-object v4, p0, Lbv1;->X:Lea;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Lea;->i(Lgff;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, p0, Lbv1;->Y:Lea;

    .line 407
    .line 408
    if-eqz v4, :cond_7

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Lea;->i(Lgff;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_b
    iget-object v0, p1, Lwk1;->c:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    move v2, v9

    .line 422
    :goto_7
    if-ge v2, v1, :cond_d

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    check-cast v3, Lgff;

    .line 431
    .line 432
    iget-object v4, p1, Lwk1;->h:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lxu1;

    .line 439
    .line 440
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-object v5, p0, Lbv1;->Y:Lea;

    .line 444
    .line 445
    iget-object v6, p0, Lbv1;->X:Lea;

    .line 446
    .line 447
    iget-object v7, v4, Lxu1;->a:Lfgf;

    .line 448
    .line 449
    if-eqz v5, :cond_c

    .line 450
    .line 451
    iget-object v4, v4, Lxu1;->b:Lfgf;

    .line 452
    .line 453
    invoke-virtual {v3, v6, v5, v7, v4}, Lgff;->b(Lis1;Lis1;Lfgf;Lfgf;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, p1, Lwk1;->i:Lkyd;

    .line 457
    .line 458
    iget-object v4, v4, Lkyd;->a:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lof0;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v5, p1, Lwk1;->j:Lkyd;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v5, v5, Lkyd;->a:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lof0;

    .line 481
    .line 482
    invoke-virtual {v3, v4, v5}, Lgff;->G(Lof0;Lof0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_c
    iget-object v4, v4, Lxu1;->b:Lfgf;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v3, v6, v5, v7, v4}, Lgff;->b(Lis1;Lis1;Lfgf;Lfgf;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, p1, Lwk1;->i:Lkyd;

    .line 493
    .line 494
    iget-object v4, v4, Lkyd;->a:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lof0;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4, v5}, Lgff;->G(Lof0;Lof0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_d
    iget-boolean v0, p0, Lbv1;->a1:Z

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-object v0, p0, Lbv1;->X:Lea;

    .line 514
    .line 515
    iget-object v1, p1, Lwk1;->c:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lea;->n(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lbv1;->Y:Lea;

    .line 521
    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    iget-object v1, p1, Lwk1;->c:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lea;->n(Ljava/util/Collection;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    iget-object v0, p1, Lwk1;->c:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :goto_8
    if-ge v9, v1, :cond_f

    .line 536
    .line 537
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    check-cast v2, Lgff;

    .line 544
    .line 545
    invoke-virtual {v2}, Lgff;->r()V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_f
    iget-object v0, p0, Lbv1;->R0:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lbv1;->R0:Ljava/util/ArrayList;

    .line 555
    .line 556
    iget-object v1, p1, Lwk1;->a:Ljava/util/LinkedHashSet;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lbv1;->S0:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lbv1;->S0:Ljava/util/ArrayList;

    .line 567
    .line 568
    iget-object v1, p1, Lwk1;->b:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    iget-object v0, p1, Lwk1;->g:Lgff;

    .line 574
    .line 575
    iput-object v0, p0, Lbv1;->c1:Lgff;

    .line 576
    .line 577
    iget-object p1, p1, Lwk1;->f:Liyd;

    .line 578
    .line 579
    iput-object p1, p0, Lbv1;->d1:Liyd;

    .line 580
    .line 581
    return-void

    .line 582
    :goto_9
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbv1;->a1:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lbv1;->S0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbv1;->X:Lea;

    .line 17
    .line 18
    iget-object v2, p0, Lbv1;->Y0:Llp1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lea;->k(Llp1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbv1;->Y:Lea;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lbv1;->Y0:Llp1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lea;->k(Llp1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lbv1;->X:Lea;

    .line 36
    .line 37
    iget-object v2, p0, Lbv1;->S0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lea;->n(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbv1;->Y:Lea;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lbv1;->S0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lea;->n(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lbv1;->H()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbv1;->S0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    check-cast v4, Lgff;

    .line 70
    .line 71
    invoke-virtual {v4}, Lgff;->r()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lbv1;->a1:Z

    .line 77
    .line 78
    :cond_3
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbv1;->X:Lea;

    .line 5
    .line 6
    iget-object v1, v1, Lea;->Z:Lca;

    .line 7
    .line 8
    iget-object v2, v1, Lca;->b:Lup1;

    .line 9
    .line 10
    invoke-interface {v2}, Lup1;->l()Llz2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lbv1;->b1:Llz2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lca;->m()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)Lwk1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbv1;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lbv1;->Z0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v1, Lbv1;->V0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lgff;

    .line 37
    .line 38
    instance-of v8, v7, Lmu6;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, Lgff;->i:Lfgf;

    .line 44
    .line 45
    sget-object v8, Lnu6;->S0:Lsd0;

    .line 46
    .line 47
    invoke-interface {v7, v8}, Llz2;->G(Lsd0;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v8}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lgff;

    .line 84
    .line 85
    instance-of v8, v7, Lmu6;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, Lgff;->i:Lfgf;

    .line 91
    .line 92
    sget-object v8, Lnu6;->S0:Lsd0;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Llz2;->G(Lsd0;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v8}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, Lbv1;->D()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lbv1;->g1:Ll8c;

    .line 139
    .line 140
    iget-object v3, v1, Lbv1;->X:Lea;

    .line 141
    .line 142
    iget-object v3, v3, Lea;->Y:Lda;

    .line 143
    .line 144
    iget-object v3, v3, Ltl5;->X:Lgs1;

    .line 145
    .line 146
    invoke-interface {v3}, Lgs1;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, Ll8c;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v7, "oneplus"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "cph2583"

    .line 171
    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->d(Ljava/util/LinkedHashSet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    const-string v7, "google"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->d(Ljava/util/LinkedHashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v0, "motorola"

    .line 240
    .line 241
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const-string v0, "moto e20"

    .line 250
    .line 251
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    const-string v0, "0"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v4, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    :cond_b
    move v0, v5

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lgff;

    .line 297
    .line 298
    instance-of v3, v3, Lgjb;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    move v0, v6

    .line 303
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    :cond_e
    move v3, v5

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lgff;

    .line 326
    .line 327
    iget-object v8, v7, Lgff;->i:Lfgf;

    .line 328
    .line 329
    sget-object v9, Lfgf;->f0:Lsd0;

    .line 330
    .line 331
    invoke-interface {v8, v9}, Llz2;->G(Lsd0;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    iget-object v7, v7, Lgff;->i:Lfgf;

    .line 338
    .line 339
    invoke-interface {v7}, Lfgf;->I()Lhgf;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v8, Lhgf;->Q0:Lhgf;

    .line 344
    .line 345
    if-ne v7, v8, :cond_10

    .line 346
    .line 347
    move v3, v6

    .line 348
    :goto_5
    if-eqz v0, :cond_11

    .line 349
    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v1, v2, v6}, Lbv1;->u(Ljava/util/LinkedHashSet;Z)Lwk1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_11
    :goto_7
    move v3, v6

    .line 358
    invoke-virtual/range {p0 .. p2}, Lbv1;->x(Ljava/util/LinkedHashSet;Z)Liyd;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v1, v2, v6}, Lbv1;->v(Ljava/util/LinkedHashSet;Liyd;)Lgff;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    if-eqz v7, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_12
    if-eqz v6, :cond_13

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object v8, v6, Liyd;->u:Lh0g;

    .line 382
    .line 383
    iget-object v8, v8, Lh0g;->X:Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v1, Lbv1;->S0:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    new-instance v13, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    iget-object v8, v1, Lbv1;->S0:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    move v8, v5

    .line 409
    new-instance v5, Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v9, v1, Lbv1;->S0:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    iget-object v9, v1, Lbv1;->Y0:Llp1;

    .line 420
    .line 421
    check-cast v9, Lbac;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget v10, Lkp1;->a:I

    .line 427
    .line 428
    sget-object v10, Llp1;->c:Lsd0;

    .line 429
    .line 430
    sget-object v11, Ligf;->a:Lggf;

    .line 431
    .line 432
    invoke-virtual {v9}, Lbac;->b()Llz2;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lmka;

    .line 437
    .line 438
    invoke-virtual {v9, v10, v11}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Ligf;

    .line 443
    .line 444
    iget-object v10, v1, Lbv1;->Z:Ligf;

    .line 445
    .line 446
    iget v11, v1, Lbv1;->W0:I

    .line 447
    .line 448
    iget-object v14, v1, Lbv1;->X0:Landroid/util/Range;

    .line 449
    .line 450
    invoke-static {v12, v9, v10, v11, v14}, Lbv1;->A(Ljava/util/ArrayList;Ligf;Ligf;ILandroid/util/Range;)Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    new-array v9, v4, [Ljava/util/List;

    .line 455
    .line 456
    aput-object v12, v9, v8

    .line 457
    .line 458
    aput-object v13, v9, v3

    .line 459
    .line 460
    move v10, v8

    .line 461
    :goto_8
    if-ge v8, v4, :cond_16

    .line 462
    .line 463
    aget-object v11, v9, v8

    .line 464
    .line 465
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-eqz v14, :cond_15

    .line 474
    .line 475
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Lgff;

    .line 480
    .line 481
    iget-object v14, v14, Lgff;->h:Ljava/util/HashSet;

    .line 482
    .line 483
    if-eqz v14, :cond_14

    .line 484
    .line 485
    move v10, v3

    .line 486
    :cond_15
    if-eqz v10, :cond_17

    .line 487
    .line 488
    :cond_16
    move/from16 v17, v10

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    :try_start_1
    iget-object v9, v1, Lbv1;->h1:Lhsb;

    .line 495
    .line 496
    invoke-virtual {v1}, Lbv1;->z()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    iget-object v4, v1, Lbv1;->X:Lea;

    .line 501
    .line 502
    iget-object v11, v4, Lea;->Y:Lda;

    .line 503
    .line 504
    iget-object v14, v1, Lbv1;->Y0:Llp1;

    .line 505
    .line 506
    iget v15, v1, Lbv1;->W0:I

    .line 507
    .line 508
    iget-object v4, v1, Lbv1;->X0:Landroid/util/Range;

    .line 509
    .line 510
    move-object/from16 v16, v4

    .line 511
    .line 512
    invoke-virtual/range {v9 .. v17}, Lhsb;->j(ILgs1;Ljava/util/ArrayList;Ljava/util/ArrayList;Llp1;ILandroid/util/Range;Z)Lkyd;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v8, v1, Lbv1;->Y:Lea;

    .line 517
    .line 518
    if-eqz v8, :cond_18

    .line 519
    .line 520
    iget-object v9, v1, Lbv1;->h1:Lhsb;

    .line 521
    .line 522
    invoke-virtual {v1}, Lbv1;->z()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    iget-object v8, v1, Lbv1;->Y:Lea;

    .line 527
    .line 528
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget-object v11, v8, Lea;->Y:Lda;

    .line 532
    .line 533
    iget-object v14, v1, Lbv1;->Y0:Llp1;

    .line 534
    .line 535
    iget v15, v1, Lbv1;->W0:I

    .line 536
    .line 537
    iget-object v8, v1, Lbv1;->X0:Landroid/util/Range;

    .line 538
    .line 539
    move-object/from16 v16, v8

    .line 540
    .line 541
    invoke-virtual/range {v9 .. v17}, Lhsb;->j(ILgs1;Ljava/util/ArrayList;Ljava/util/ArrayList;Llp1;ILandroid/util/Range;Z)Lkyd;

    .line 542
    .line 543
    .line 544
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    :goto_a
    move-object v2, v0

    .line 546
    move-object v10, v1

    .line 547
    goto :goto_b

    .line 548
    :catch_0
    move-exception v0

    .line 549
    goto :goto_c

    .line 550
    :cond_18
    const/4 v1, 0x0

    .line 551
    goto :goto_a

    .line 552
    :goto_b
    new-instance v0, Lwk1;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    move-object v9, v4

    .line 557
    move-object v3, v12

    .line 558
    move-object v4, v13

    .line 559
    move-object/from16 v8, v18

    .line 560
    .line 561
    invoke-direct/range {v0 .. v10}, Lwk1;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Liyd;Lgff;Ljava/util/HashMap;Lkyd;Lkyd;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :goto_c
    if-nez p2, :cond_19

    .line 566
    .line 567
    invoke-virtual {v1}, Lbv1;->D()V

    .line 568
    .line 569
    .line 570
    iget-object v4, v1, Lbv1;->Y:Lea;

    .line 571
    .line 572
    if-nez v4, :cond_19

    .line 573
    .line 574
    iget v4, v1, Lbv1;->W0:I

    .line 575
    .line 576
    if-eq v4, v3, :cond_19

    .line 577
    .line 578
    invoke-virtual {v1, v2, v3}, Lbv1;->u(Ljava/util/LinkedHashSet;Z)Lwk1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :cond_19
    throw v0

    .line 584
    :goto_d
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    throw v0
.end method

.method public final v(Ljava/util/LinkedHashSet;Liyd;)Lgff;
    .locals 8

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Liyd;->u:Lh0g;

    .line 15
    .line 16
    iget-object p1, p1, Lh0g;->X:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbv1;->E()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move v2, p2

    .line 37
    move v3, v2

    .line 38
    move v4, v3

    .line 39
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 40
    if-ge v4, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    check-cast v6, Lgff;

    .line 49
    .line 50
    instance-of v7, v6, Lgjb;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    instance-of v7, v6, Liyd;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v6, v6, Lmu6;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    move v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v2, :cond_6

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    iget-object p0, p0, Lbv1;->c1:Lgff;

    .line 72
    .line 73
    instance-of p1, p0, Lgjb;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    new-instance p0, Ltt6;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-direct {p0, p1}, Ltt6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "Preview-Extra"

    .line 85
    .line 86
    iget-object p2, p0, Ltt6;->Y:Ltz9;

    .line 87
    .line 88
    sget-object v1, Llbe;->N:Lsd0;

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ltt6;->c()Lgjb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lev0;

    .line 98
    .line 99
    const/16 p2, 0x17

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lev0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lgjb;->I(Lfjb;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    move v2, p2

    .line 113
    move v3, v2

    .line 114
    :cond_7
    :goto_3
    if-ge v3, p1, :cond_a

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    check-cast v4, Lgff;

    .line 123
    .line 124
    instance-of v6, v4, Lgjb;

    .line 125
    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    instance-of v6, v4, Liyd;

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    instance-of v4, v4, Lmu6;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    move v2, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_4
    move p2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    if-eqz p2, :cond_c

    .line 142
    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    iget-object p0, p0, Lbv1;->c1:Lgff;

    .line 146
    .line 147
    instance-of p1, p0, Lmu6;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    new-instance p0, Ltt6;

    .line 153
    .line 154
    invoke-direct {p0, v5}, Ltt6;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "ImageCapture-Extra"

    .line 158
    .line 159
    iget-object p2, p0, Ltt6;->Y:Ltz9;

    .line 160
    .line 161
    sget-object v1, Llbe;->N:Lsd0;

    .line 162
    .line 163
    invoke-virtual {p2, v1, p1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ltt6;->b()Lmu6;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    const/4 p0, 0x0

    .line 172
    :goto_5
    monitor-exit v0

    .line 173
    return-object p0

    .line 174
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw p0
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Liyd;
    .locals 12

    .line 1
    iget-object v1, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbv1;->B(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbv1;->D()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lbv1;->d1:Liyd;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Liyd;->u:Lh0g;

    .line 30
    .line 31
    iget-object p1, p1, Lh0g;->X:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbv1;->d1:Liyd;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgff;

    .line 53
    .line 54
    iget-object v0, v0, Lgff;->h:Ljava/util/HashSet;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance p2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, p1, Lgff;->h:Ljava/util/HashSet;

    .line 64
    .line 65
    iget-object p0, p0, Lbv1;->d1:Liyd;

    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p1, 0x4

    .line 73
    const/4 v2, 0x1

    .line 74
    filled-new-array {v2, v0, p1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lgff;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, v5

    .line 101
    :goto_0
    const/4 v8, 0x3

    .line 102
    if-ge v6, v8, :cond_3

    .line 103
    .line 104
    aget v8, p1, v6

    .line 105
    .line 106
    invoke-virtual {v4}, Lgff;->l()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    and-int v11, v8, v10

    .line 131
    .line 132
    if-ne v11, v10, :cond_4

    .line 133
    .line 134
    move v9, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v9, v5

    .line 137
    :goto_1
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    monitor-exit v1

    .line 150
    return-object p2

    .line 151
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    new-instance v2, Liyd;

    .line 162
    .line 163
    iget-object v3, p0, Lbv1;->X:Lea;

    .line 164
    .line 165
    iget-object v4, p0, Lbv1;->Y:Lea;

    .line 166
    .line 167
    iget-object v5, p0, Lbv1;->e1:Li17;

    .line 168
    .line 169
    iget-object v6, p0, Lbv1;->f1:Li17;

    .line 170
    .line 171
    iget-object v8, p0, Lbv1;->Z:Ligf;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v8}, Liyd;-><init>(Lis1;Lis1;Li17;Li17;Ljava/util/HashSet;Ligf;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v1

    .line 177
    return-object v2

    .line 178
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbv1;->a1:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbv1;->X:Lea;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lbv1;->S0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lea;->o(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbv1;->Y:Lea;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lbv1;->S0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lea;->o(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbv1;->t()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lbv1;->a1:Z

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbv1;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbv1;->T0:Laq1;

    .line 5
    .line 6
    invoke-virtual {p0}, Laq1;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
