.class public final Lgv1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgs1;Landroid/util/Size;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lds1;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lgv1;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Lds1;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lgv1;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/util/Rational;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0x100

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lgs1;->E(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lzs2;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lzs2;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/util/Size;

    .line 60
    .line 61
    new-instance v1, Landroid/util/Rational;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v1, p0, Lgv1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Lce6;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lds1;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p2, Lce6;->a:I

    .line 86
    .line 87
    invoke-interface {p1}, Lds1;->r()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p2, Lce6;->b:I

    .line 92
    .line 93
    iput-object v1, p2, Lce6;->d:Ljava/io/Serializable;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v2, v1, :cond_3

    .line 107
    .line 108
    :cond_2
    move v0, p1

    .line 109
    :cond_3
    iput-boolean v0, p2, Lce6;->c:Z

    .line 110
    .line 111
    iput-object p2, p0, Lgv1;->e:Ljava/lang/Object;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>([B[BLj94;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgv1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgv1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lkb5;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkb5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb5;->c:Lyb5;

    .line 5
    .line 6
    iget-object v1, v0, Lyb5;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkb5;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lyb5;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq20;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lq20;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v5, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :cond_1
    if-ge v7, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Landroid/util/Rational;

    .line 65
    .line 66
    sget-object v9, Lxkd;->c:Landroid/util/Size;

    .line 67
    .line 68
    invoke-static {v4, v8, v9}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
.end method

.method public static i(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Undefined target aspect ratio: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SupportedOutputSizesCollector"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lq20;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lq20;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lq20;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lq20;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgv1;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/util/Rational;

    .line 68
    .line 69
    sget-object v6, Lxkd;->c:Landroid/util/Size;

    .line 70
    .line 71
    invoke-static {v2, v5, v6}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static m(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static n(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lgv1;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lgv1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v4, v4, v5, v1, v0}, La20;->m(III[J[J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgv1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v3, v1, v2}, La20;->o(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgv1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lgv1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lgv1;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lgv1;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lgv1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, Lgv1;->b:I

    .line 49
    .line 50
    if-lt v2, v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lgv1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v3, v1, v2}, La20;->o(III[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lgv1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lgv1;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Lgv1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    aget v3, v2, v1

    .line 81
    .line 82
    iput v3, p0, Lgv1;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Lgv1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [J

    .line 87
    .line 88
    aput-wide p1, v3, v0

    .line 89
    .line 90
    iget-object v4, p0, Lgv1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    aput v1, v4, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    :goto_2
    if-lez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-wide v4, v3, v2

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Lc57;->d(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lgv1;->o(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v1
.end method

.method public b(IZ[B)V
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lgv1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj94;

    .line 6
    .line 7
    invoke-interface {v1}, Lj94;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgv1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v3, v2, v0}, Lj94;->c(II[B)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lgv1;->a:I

    .line 23
    .line 24
    ushr-int/lit8 v0, v0, 0x18

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-interface {v1, v0}, Lj94;->b(B)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lgv1;->a:I

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-interface {v1, v0}, Lj94;->b(B)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lgv1;->a:I

    .line 39
    .line 40
    ushr-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-interface {v1, v0}, Lj94;->b(B)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lgv1;->a:I

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-interface {v1, v0}, Lj94;->b(B)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lgv1;->b:I

    .line 53
    .line 54
    ushr-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-interface {v1, v0}, Lj94;->b(B)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lgv1;->b:I

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-interface {v1, v0}, Lj94;->b(B)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-interface {v1, v0}, Lj94;->b(B)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgv1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    array-length v2, v0

    .line 75
    invoke-interface {v1, v3, v2, v0}, Lj94;->c(II[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1, p3}, Lj94;->a(I[B)I

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget p1, p0, Lgv1;->b:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lgv1;->b:I

    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const-string p0, "target length is less than digest size."

    .line 91
    .line 92
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgv1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgv1;->l()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lgv1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgv1;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgv1;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    iput v0, p0, Lgv1;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v0, p0, Lgv1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lgv1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Failed to find package "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "FirebaseMessaging"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public h(Lfgf;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lgv1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgs1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcv6;

    .line 7
    .line 8
    invoke-interface {v1}, Lcv6;->y()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v1}, Lcv6;->z()Lyfc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lcv6;->j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Lvu6;->l()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v4, :cond_1

    .line 55
    .line 56
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [Landroid/util/Size;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v5

    .line 62
    :goto_0
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v4}, Lgs1;->E(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lzs2;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v3, v6}, Lzs2;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v7, "SupportedOutputSizesCollector"

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 101
    .line 102
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "."

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v7, v3}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    if-nez v2, :cond_18

    .line 122
    .line 123
    iget-object p0, p0, Lgv1;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lce6;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lzs2;

    .line 143
    .line 144
    invoke-direct {v0, v6}, Lzs2;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcv6;

    .line 156
    .line 157
    invoke-interface {p1}, Lcv6;->a0()Landroid/util/Size;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/util/Size;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Lxkd;->a(Landroid/util/Size;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    mul-int/2addr v9, v8

    .line 182
    if-ge v7, v9, :cond_8

    .line 183
    .line 184
    :cond_7
    move-object v2, v4

    .line 185
    :cond_8
    invoke-virtual {p0, p1}, Lce6;->a(Lcv6;)Landroid/util/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v7, Lxkd;->c:Landroid/util/Size;

    .line 190
    .line 191
    invoke-static {v7}, Lxkd;->a(Landroid/util/Size;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v2}, Lxkd;->a(Landroid/util/Size;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ge v9, v8, :cond_9

    .line 200
    .line 201
    sget-object v7, Lxkd;->a:Landroid/util/Size;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    mul-int/2addr v10, v9

    .line 215
    if-ge v10, v8, :cond_a

    .line 216
    .line 217
    move-object v7, v4

    .line 218
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    move v9, v3

    .line 223
    :cond_b
    :goto_3
    if-ge v9, v8, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    check-cast v10, Landroid/util/Size;

    .line 232
    .line 233
    invoke-static {v10}, Lxkd;->a(Landroid/util/Size;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    mul-int/2addr v13, v12

    .line 246
    if-gt v11, v13, :cond_b

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    mul-int/2addr v12, v11

    .line 257
    invoke-static {v7}, Lxkd;->a(Landroid/util/Size;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-lt v12, v11, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_17

    .line 278
    .line 279
    invoke-interface {p1}, Lcv6;->T()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-interface {p1}, Lcv6;->V()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-boolean v2, p0, Lce6;->c:Z

    .line 290
    .line 291
    invoke-static {v1, v2}, Lgv1;->i(IZ)Landroid/util/Rational;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-virtual {p0, p1}, Lce6;->a(Lcv6;)Landroid/util/Size;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    invoke-static {v0}, Lgv1;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move v7, v3

    .line 311
    :cond_e
    if-ge v7, v5, :cond_f

    .line 312
    .line 313
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    check-cast v8, Landroid/util/Rational;

    .line 320
    .line 321
    sget-object v9, Lxkd;->c:Landroid/util/Size;

    .line 322
    .line 323
    invoke-static {v1, v8, v9}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_e

    .line 328
    .line 329
    move-object v5, v8

    .line 330
    goto :goto_4

    .line 331
    :cond_f
    new-instance v5, Landroid/util/Rational;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-direct {v5, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_4
    if-nez v4, :cond_11

    .line 345
    .line 346
    invoke-interface {p1}, Lcv6;->D()Landroid/util/Size;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    if-nez v5, :cond_12

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_16

    .line 366
    .line 367
    invoke-static {p1, v4, v6}, Lgv1;->m(Ljava/util/List;Landroid/util/Size;Z)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_12
    invoke-static {v0}, Lgv1;->j(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v4, :cond_13

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/util/Rational;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v2, v4, v6}, Lgv1;->m(Ljava/util/List;Landroid/util/Size;Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lp20;

    .line 417
    .line 418
    iget-object p0, p0, Lce6;->d:Ljava/io/Serializable;

    .line 419
    .line 420
    check-cast p0, Landroid/util/Rational;

    .line 421
    .line 422
    invoke-direct {v2, v5, p0}, Lp20;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    :cond_14
    if-ge v3, p0, :cond_16

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    check-cast v2, Landroid/util/Rational;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_14

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Landroid/util/Size;

    .line 463
    .line 464
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_15

    .line 469
    .line 470
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_16
    return-object p1

    .line 475
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    new-instance p1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 480
    .line 481
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, "\nmaxSize = "

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, "\ninitial size list: "

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :cond_18
    move-object v2, p1

    .line 512
    check-cast v2, Lcv6;

    .line 513
    .line 514
    invoke-interface {v2}, Lcv6;->a0()Landroid/util/Size;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v1, v3}, Lcv6;->c0(I)I

    .line 519
    .line 520
    .line 521
    invoke-interface {p1}, Lfgf;->x()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_19

    .line 526
    .line 527
    invoke-interface {p1}, Lvu6;->l()I

    .line 528
    .line 529
    .line 530
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v5, "useCaseConfig = "

    .line 533
    .line 534
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string p1, ", candidateSizes = "

    .line 541
    .line 542
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {v7, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Lcv6;->k()Lyfc;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object p0, p0, Lgv1;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Landroid/util/Rational;

    .line 562
    .line 563
    iget-object v1, p1, Lyfc;->a:Lo20;

    .line 564
    .line 565
    invoke-static {v0}, Lgv1;->j(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz p0, :cond_1a

    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-lt v4, v5, :cond_1b

    .line 580
    .line 581
    :cond_1a
    move v4, v6

    .line 582
    goto :goto_7

    .line 583
    :cond_1b
    move v4, v3

    .line 584
    :goto_7
    iget v1, v1, Lo20;->Y:I

    .line 585
    .line 586
    invoke-static {v1, v4}, Lgv1;->i(IZ)Landroid/util/Rational;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v4, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 597
    .line 598
    .line 599
    new-instance v5, Lp20;

    .line 600
    .line 601
    invoke-direct {v5, v1, p0}, Lp20;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 605
    .line 606
    .line 607
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move v5, v3

    .line 617
    :goto_8
    if-ge v5, v1, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    add-int/lit8 v5, v5, 0x1

    .line 624
    .line 625
    check-cast v7, Landroid/util/Rational;

    .line 626
    .line 627
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/util/List;

    .line 632
    .line 633
    invoke-virtual {p0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_1c
    if-eqz v2, :cond_1f

    .line 638
    .line 639
    sget-object v0, Lxkd;->a:Landroid/util/Size;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    mul-int/2addr v1, v0

    .line 650
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_1f

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Landroid/util/Rational;

    .line 669
    .line 670
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/util/List;

    .line 675
    .line 676
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_1e

    .line 690
    .line 691
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Landroid/util/Size;

    .line 696
    .line 697
    invoke-static {v7}, Lxkd;->a(Landroid/util/Size;)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-gt v8, v1, :cond_1d

    .line 702
    .line 703
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1f
    iget-object p1, p1, Lyfc;->b:Lzfc;

    .line 715
    .line 716
    if-nez p1, :cond_20

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :cond_21
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_28

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Landroid/util/Rational;

    .line 738
    .line 739
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_22

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_22
    iget v2, p1, Lzfc;->b:I

    .line 753
    .line 754
    sget-object v4, Lzfc;->c:Lzfc;

    .line 755
    .line 756
    if-eq p1, v4, :cond_21

    .line 757
    .line 758
    iget-object v4, p1, Lzfc;->a:Landroid/util/Size;

    .line 759
    .line 760
    if-eqz v2, :cond_27

    .line 761
    .line 762
    if-eq v2, v6, :cond_26

    .line 763
    .line 764
    const/4 v5, 0x2

    .line 765
    if-eq v2, v5, :cond_25

    .line 766
    .line 767
    const/4 v5, 0x3

    .line 768
    if-eq v2, v5, :cond_24

    .line 769
    .line 770
    const/4 v5, 0x4

    .line 771
    if-eq v2, v5, :cond_23

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_23
    invoke-static {v1, v4, v3}, Lgv1;->n(Ljava/util/List;Landroid/util/Size;Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_24
    invoke-static {v1, v4, v6}, Lgv1;->n(Ljava/util/List;Landroid/util/Size;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_25
    invoke-static {v1, v4, v3}, Lgv1;->m(Ljava/util/List;Landroid/util/Size;Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_26
    invoke-static {v1, v4, v6}, Lgv1;->m(Ljava/util/List;Landroid/util/Size;Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_27
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 795
    .line 796
    .line 797
    if-eqz v2, :cond_21

    .line 798
    .line 799
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_28
    :goto_c
    new-instance p1, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_2b

    .line 821
    .line 822
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :cond_2a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_29

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Landroid/util/Size;

    .line 843
    .line 844
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_2a

    .line 849
    .line 850
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_2b
    return-object p1
.end method

.method public k()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgv1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgv1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 20
    .line 21
    const-string v4, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    const-string v3, "Google Play services missing or without correct permission."

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_2
    invoke-static {}, Lgxh;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "com.google.android.gms"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    iput v1, p0, Lgv1;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "com.google.android.gms"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    iput v3, p0, Lgv1;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v0, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :try_start_4
    const-string v0, "FirebaseMessaging"

    .line 108
    .line 109
    const-string v4, "Failed to resolve IID implementation package, falling back"

    .line 110
    .line 111
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lgxh;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput v3, p0, Lgv1;->b:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iput v1, p0, Lgv1;->b:I

    .line 124
    .line 125
    :goto_0
    iget v0, p0, Lgv1;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    :goto_1
    if-eqz v0, :cond_5

    .line 129
    .line 130
    return v1

    .line 131
    :cond_5
    return v2

    .line 132
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    throw v0
.end method

.method public declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgv1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lgv1;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lgv1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lgv1;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public o(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgv1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lgv1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lgv1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method
