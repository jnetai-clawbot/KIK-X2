.class public final Ly14;
.super Lf1f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final k:Lrka;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lgy3;

.field public f:Lt14;

.field public g:Ljava/lang/Thread;

.field public h:Lxqd;

.field public i:Lg60;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxs2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxs2;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ly14;->k:Lrka;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lgy3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgy3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt14;->G:Lt14;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ly14;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Ly14;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Ly14;->e:Lgy3;

    .line 31
    .line 32
    instance-of v0, v1, Lt14;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Ly14;->f:Lt14;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lt14;->G:Lt14;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ls14;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ls14;-><init>(Lt14;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lb1f;->a(Lc1f;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lt14;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lt14;-><init>(Ls14;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ly14;->f:Lt14;

    .line 58
    .line 59
    :goto_1
    sget-object v0, Lg60;->c:Lg60;

    .line 60
    .line 61
    iput-object v0, p0, Ly14;->i:Lg60;

    .line 62
    .line 63
    iget-object p0, p0, Ly14;->f:Lt14;

    .line 64
    .line 65
    iget-boolean p0, p0, Lt14;->B:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p0, "DefaultTrackSelector"

    .line 72
    .line 73
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 74
    .line 75
    invoke-static {p0, p1}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static d(Lml5;Lhx6;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lml5;->c:Lhx6;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lml5;->c:Lhx6;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ley7;

    .line 25
    .line 26
    iget-object v3, v3, Ley7;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static e(Lxc9;Lt14;[Lsz4;)V
    .locals 4

    .line 1
    iget v0, p0, Lxc9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lxc9;->c:[Lt0f;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v3, p1, Lt14;->E:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lt14;->E:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 48
    aput-object v2, p2, v1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public static f(Lxc9;Lt14;[Lsz4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxc9;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lxc9;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p1, Lt14;->F:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lc1f;->w:Lmx6;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    aput-object v1, p2, v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static g(Lxc9;Lt14;)V
    .locals 8

    .line 1
    iget v0, p0, Lxc9;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lxc9;->c:[Lt0f;

    .line 13
    .line 14
    aget-object v4, v4, v3

    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_1
    iget v6, v4, Lt0f;->a:I

    .line 18
    .line 19
    if-ge v5, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lt0f;->a(I)Ls0f;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p1, Lc1f;->v:Lkx6;

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Lkx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, p0, Lxc9;->f:Lt0f;

    .line 44
    .line 45
    move v4, v2

    .line 46
    :goto_2
    iget v5, v3, Lt0f;->a:I

    .line 47
    .line 48
    if-ge v4, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lt0f;->a(I)Ls0f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p1, Lc1f;->v:Lkx6;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lkx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {}, Lxh3;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_3
    if-ge v2, v0, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lxc9;->b:[I

    .line 72
    .line 73
    aget p1, p1, v2

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {}, Lxh3;->b()V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public static h([Lsz4;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lsz4;->a:Ls0f;

    .line 10
    .line 11
    iget v2, v2, Ls0f;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static i(Lml5;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lml5;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Ly14;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lml5;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ly14;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lsmf;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static n(Lt0f;[[ILt14;)Lsz4;
    .locals 13

    .line 1
    iget-object v0, p2, Lc1f;->q:La1f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, v0

    .line 9
    move-object v5, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    iget v6, p0, Lt0f;->a:I

    .line 13
    .line 14
    if-ge v2, v6, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lt0f;->a(I)Ls0f;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aget-object v7, p1, v2

    .line 21
    .line 22
    move v8, v1

    .line 23
    :goto_1
    iget v9, v6, Ls0f;->a:I

    .line 24
    .line 25
    if-ge v8, v9, :cond_2

    .line 26
    .line 27
    aget v9, v7, v8

    .line 28
    .line 29
    iget-boolean v10, p2, Lt14;->C:Z

    .line 30
    .line 31
    invoke-static {v9, v10}, Lv1b;->k(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v9, v6, Ls0f;->d:[Lml5;

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    new-instance v10, Lr14;

    .line 42
    .line 43
    aget v11, v7, v8

    .line 44
    .line 45
    invoke-direct {v10, v9, v11}, Lr14;-><init>(Lml5;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-boolean v9, v10, Lr14;->Y:Z

    .line 51
    .line 52
    iget-boolean v11, v5, Lr14;->Y:Z

    .line 53
    .line 54
    sget-object v12, Lct2;->a:Lat2;

    .line 55
    .line 56
    invoke-virtual {v12, v9, v11}, Lat2;->d(ZZ)Lct2;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-boolean v11, v10, Lr14;->X:Z

    .line 61
    .line 62
    iget-boolean v12, v5, Lr14;->X:Z

    .line 63
    .line 64
    invoke-virtual {v9, v11, v12}, Lct2;->d(ZZ)Lct2;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lct2;->f()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_1

    .line 73
    .line 74
    :cond_0
    move-object v3, v6

    .line 75
    move v4, v8

    .line 76
    move-object v5, v10

    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance p0, Lsz4;

    .line 87
    .line 88
    filled-new-array {v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v3, p1}, Lsz4;-><init>(Ls0f;[I)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static o(ILxc9;[[[ILv14;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lxc9;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, Lxc9;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, Lxc9;->c:[Lt0f;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Lt0f;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lt0f;->a(I)Ls0f;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v4, v8, v9}, Lv14;->d(ILs0f;[I)Lo8c;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, Ls0f;->a:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, v12}, Lo8c;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lw14;

    .line 56
    .line 57
    invoke-virtual {v13}, Lw14;->a()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    :cond_0
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_1
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    invoke-static {v13}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    move/from16 v16, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    :goto_4
    if-ge v15, v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v15}, Lo8c;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    check-cast v3, Lw14;

    .line 103
    .line 104
    invoke-virtual {v3}, Lw14;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Lw14;->b(Lw14;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    aput-boolean v17, v11, v15

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v13, v14

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v2

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v10, p3

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object/from16 v0, p4

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lw14;

    .line 196
    .line 197
    iget v3, v3, Lw14;->Z:I

    .line 198
    .line 199
    aput v3, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lw14;

    .line 210
    .line 211
    new-instance v2, Lsz4;

    .line 212
    .line 213
    iget-object v3, v0, Lw14;->Y:Ls0f;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Lsz4;-><init>(Ls0f;[I)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Lw14;->X:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly14;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly14;->g:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v2, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ly14;->h:Lxqd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lxqd;->e()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ly14;->h:Lxqd;

    .line 41
    .line 42
    :cond_2
    iput-object v2, p0, Lf1f;->a:Le1f;

    .line 43
    .line 44
    iput-object v2, p0, Lf1f;->b:Lrw3;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final b([Lfv0;Lt0f;Lei9;Lsme;)Lg1f;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    array-length v5, v1

    .line 13
    add-int/2addr v5, v4

    .line 14
    new-array v6, v5, [[Ls0f;

    .line 15
    .line 16
    array-length v7, v1

    .line 17
    add-int/2addr v7, v4

    .line 18
    new-array v12, v7, [[[I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v5, :cond_0

    .line 22
    .line 23
    iget v9, v2, Lt0f;->a:I

    .line 24
    .line 25
    new-array v10, v9, [Ls0f;

    .line 26
    .line 27
    aput-object v10, v6, v8

    .line 28
    .line 29
    new-array v9, v9, [[I

    .line 30
    .line 31
    aput-object v9, v12, v8

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v5, v1

    .line 37
    new-array v11, v5, [I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-ge v8, v5, :cond_1

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    invoke-virtual {v9}, Lfv0;->C()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aput v9, v11, v8

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget v8, v2, Lt0f;->a:I

    .line 55
    .line 56
    const/4 v14, 0x5

    .line 57
    if-ge v5, v8, :cond_a

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lt0f;->a(I)Ls0f;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v8, Ls0f;->c:I

    .line 64
    .line 65
    if-ne v9, v14, :cond_2

    .line 66
    .line 67
    move v9, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    :goto_3
    array-length v10, v1

    .line 71
    move/from16 p3, v4

    .line 72
    .line 73
    move/from16 v15, p3

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_4
    array-length v4, v1

    .line 78
    if-ge v13, v4, :cond_7

    .line 79
    .line 80
    aget-object v4, v1, v13

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_5
    iget v3, v8, Ls0f;->a:I

    .line 87
    .line 88
    if-ge v7, v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v8, Ls0f;->d:[Lml5;

    .line 91
    .line 92
    aget-object v3, v3, v7

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lfv0;->B(Lml5;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    and-int/lit8 v3, v3, 0x7

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    aget v3, v16, v13

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move/from16 v3, p3

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    :goto_6
    if-gt v2, v14, :cond_5

    .line 116
    .line 117
    if-ne v2, v14, :cond_6

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    if-nez v15, :cond_6

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    :cond_5
    move v14, v2

    .line 126
    move v15, v3

    .line 127
    move v10, v13

    .line 128
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-object/from16 v3, v16

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object/from16 v16, v3

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ne v10, v2, :cond_8

    .line 139
    .line 140
    iget v2, v8, Ls0f;->a:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    aget-object v2, v1, v10

    .line 146
    .line 147
    iget v3, v8, Ls0f;->a:I

    .line 148
    .line 149
    new-array v3, v3, [I

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_7
    iget v7, v8, Ls0f;->a:I

    .line 153
    .line 154
    if-ge v4, v7, :cond_9

    .line 155
    .line 156
    iget-object v7, v8, Ls0f;->d:[Lml5;

    .line 157
    .line 158
    aget-object v7, v7, v4

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Lfv0;->B(Lml5;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    aput v7, v3, v4

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move-object v2, v3

    .line 170
    :goto_8
    aget v3, v16, v10

    .line 171
    .line 172
    aget-object v4, v6, v10

    .line 173
    .line 174
    aput-object v8, v4, v3

    .line 175
    .line 176
    aget-object v4, v12, v10

    .line 177
    .line 178
    aput-object v2, v4, v3

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    aput v3, v16, v10

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move/from16 v4, p3

    .line 189
    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_a
    move-object/from16 v16, v3

    .line 195
    .line 196
    move/from16 p3, v4

    .line 197
    .line 198
    array-length v2, v1

    .line 199
    new-array v10, v2, [Lt0f;

    .line 200
    .line 201
    array-length v2, v1

    .line 202
    new-array v2, v2, [Ljava/lang/String;

    .line 203
    .line 204
    array-length v3, v1

    .line 205
    new-array v9, v3, [I

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_9
    array-length v4, v1

    .line 209
    if-ge v3, v4, :cond_b

    .line 210
    .line 211
    aget v4, v16, v3

    .line 212
    .line 213
    new-instance v5, Lt0f;

    .line 214
    .line 215
    aget-object v7, v6, v3

    .line 216
    .line 217
    invoke-static {v4, v7}, Lsmf;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [Ls0f;

    .line 222
    .line 223
    invoke-direct {v5, v7}, Lt0f;-><init>([Ls0f;)V

    .line 224
    .line 225
    .line 226
    aput-object v5, v10, v3

    .line 227
    .line 228
    aget-object v5, v12, v3

    .line 229
    .line 230
    invoke-static {v4, v5}, Lsmf;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, [[I

    .line 235
    .line 236
    aput-object v4, v12, v3

    .line 237
    .line 238
    aget-object v4, v1, v3

    .line 239
    .line 240
    invoke-virtual {v4}, Lfv0;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v2, v3

    .line 245
    .line 246
    aget-object v4, v1, v3

    .line 247
    .line 248
    iget v4, v4, Lfv0;->Y:I

    .line 249
    .line 250
    aput v4, v9, v3

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    array-length v2, v1

    .line 256
    aget v2, v16, v2

    .line 257
    .line 258
    new-instance v13, Lt0f;

    .line 259
    .line 260
    array-length v1, v1

    .line 261
    aget-object v1, v6, v1

    .line 262
    .line 263
    invoke-static {v2, v1}, Lsmf;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, [Ls0f;

    .line 268
    .line 269
    invoke-direct {v13, v1}, Lt0f;-><init>([Ls0f;)V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lxc9;

    .line 273
    .line 274
    invoke-direct/range {v8 .. v13}, Lxc9;-><init>([I[Lt0f;[I[[[ILt0f;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Ly14;->c:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v1

    .line 280
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v0, Ly14;->g:Ljava/lang/Thread;

    .line 285
    .line 286
    move v2, v14

    .line 287
    iget-object v14, v0, Ly14;->f:Lt14;

    .line 288
    .line 289
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v1, v0, Ly14;->j:Ljava/lang/Boolean;

    .line 291
    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    iget-object v1, v0, Ly14;->d:Landroid/content/Context;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-static {v1}, Lsmf;->K(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Ly14;->j:Ljava/lang/Boolean;

    .line 307
    .line 308
    :cond_c
    iget-boolean v1, v14, Lt14;->B:Z

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v3, 0x20

    .line 315
    .line 316
    if-lt v1, v3, :cond_d

    .line 317
    .line 318
    iget-object v1, v0, Ly14;->h:Lxqd;

    .line 319
    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    new-instance v1, Lxqd;

    .line 323
    .line 324
    iget-object v3, v0, Ly14;->d:Landroid/content/Context;

    .line 325
    .line 326
    new-instance v4, Lm14;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-direct {v4, v5, v0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, Ly14;->j:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-direct {v1, v3, v4, v5}, Lxqd;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Ly14;->h:Lxqd;

    .line 338
    .line 339
    :cond_d
    iget v1, v8, Lxc9;->a:I

    .line 340
    .line 341
    new-array v3, v1, [Lsz4;

    .line 342
    .line 343
    invoke-static {v8, v14}, Ly14;->g(Lxc9;Lt14;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v14, v3}, Ly14;->e(Lxc9;Lt14;[Lsz4;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v14, v3}, Ly14;->f(Lxc9;Lt14;[Lsz4;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Ly14;->d:Landroid/content/Context;

    .line 353
    .line 354
    iget v5, v8, Lxc9;->a:I

    .line 355
    .line 356
    move/from16 v6, p3

    .line 357
    .line 358
    invoke-static {v3, v6}, Ly14;->h([Lsz4;I)Landroid/util/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/4 v6, 0x2

    .line 363
    if-nez v7, :cond_10

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_a
    if-ge v7, v5, :cond_f

    .line 367
    .line 368
    aget v13, v9, v7

    .line 369
    .line 370
    if-ne v6, v13, :cond_e

    .line 371
    .line 372
    aget-object v13, v10, v7

    .line 373
    .line 374
    iget v13, v13, Lt0f;->a:I

    .line 375
    .line 376
    if-lez v13, :cond_e

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_f
    const/4 v7, 0x0

    .line 384
    :goto_b
    new-instance v13, Lo14;

    .line 385
    .line 386
    invoke-direct {v13, v0, v14, v7, v11}, Lo14;-><init>(Ly14;Lt14;Z[I)V

    .line 387
    .line 388
    .line 389
    new-instance v7, Lyl;

    .line 390
    .line 391
    const/16 v15, 0xa

    .line 392
    .line 393
    invoke-direct {v7, v15}, Lyl;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    invoke-static {v15, v8, v12, v13, v7}, Ly14;->o(ILxc9;[[[ILv14;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_10

    .line 402
    .line 403
    iget-object v13, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v13, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v15, Lsz4;

    .line 414
    .line 415
    aput-object v15, v3, v13

    .line 416
    .line 417
    :cond_10
    const/4 v13, 0x0

    .line 418
    if-nez v7, :cond_11

    .line 419
    .line 420
    move-object v15, v13

    .line 421
    goto :goto_c

    .line 422
    :cond_11
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v7, Lsz4;

    .line 425
    .line 426
    iget-object v15, v7, Lsz4;->a:Ls0f;

    .line 427
    .line 428
    iget-object v7, v7, Lsz4;->b:[I

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    aget v7, v7, v16

    .line 433
    .line 434
    iget-object v15, v15, Ls0f;->d:[Lml5;

    .line 435
    .line 436
    aget-object v7, v15, v7

    .line 437
    .line 438
    iget-object v7, v7, Lml5;->d:Ljava/lang/String;

    .line 439
    .line 440
    move-object v15, v7

    .line 441
    :goto_c
    invoke-static {v3, v6}, Ly14;->h([Lsz4;I)Landroid/util/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v2, 0x4

    .line 446
    invoke-static {v3, v2}, Ly14;->h([Lsz4;I)Landroid/util/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    if-nez v7, :cond_15

    .line 451
    .line 452
    if-nez v16, :cond_15

    .line 453
    .line 454
    iget-object v7, v14, Lc1f;->q:La1f;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-boolean v7, v14, Lc1f;->g:Z

    .line 460
    .line 461
    if-eqz v7, :cond_12

    .line 462
    .line 463
    if-eqz v4, :cond_12

    .line 464
    .line 465
    invoke-static {v4}, Lsmf;->u(Landroid/content/Context;)Landroid/graphics/Point;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    move-object/from16 v17, v7

    .line 470
    .line 471
    move-object v7, v13

    .line 472
    goto :goto_d

    .line 473
    :cond_12
    move-object v7, v13

    .line 474
    move-object/from16 v17, v7

    .line 475
    .line 476
    :goto_d
    new-instance v13, Lwa2;

    .line 477
    .line 478
    const/16 v18, 0x2

    .line 479
    .line 480
    move-object/from16 v16, v11

    .line 481
    .line 482
    const/4 v11, 0x5

    .line 483
    invoke-direct/range {v13 .. v18}, Lwa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lyl;

    .line 487
    .line 488
    const/16 v11, 0x9

    .line 489
    .line 490
    invoke-direct {v7, v11}, Lyl;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v8, v12, v13, v7}, Ly14;->o(ILxc9;[[[ILv14;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-nez v7, :cond_13

    .line 498
    .line 499
    iget-object v11, v14, Lc1f;->q:La1f;

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v11, Ln14;

    .line 505
    .line 506
    invoke-direct {v11, v14}, Ln14;-><init>(Lt14;)V

    .line 507
    .line 508
    .line 509
    new-instance v13, Lyl;

    .line 510
    .line 511
    const/16 v6, 0x8

    .line 512
    .line 513
    invoke-direct {v13, v6}, Lyl;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v8, v12, v11, v13}, Ly14;->o(ILxc9;[[[ILv14;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    goto :goto_e

    .line 521
    :cond_13
    const/4 v13, 0x0

    .line 522
    :goto_e
    if-eqz v13, :cond_14

    .line 523
    .line 524
    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v6, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    iget-object v7, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v7, Lsz4;

    .line 535
    .line 536
    aput-object v7, v3, v6

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_14
    if-eqz v7, :cond_15

    .line 540
    .line 541
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v7, Lsz4;

    .line 552
    .line 553
    aput-object v7, v3, v6

    .line 554
    .line 555
    :cond_15
    :goto_f
    const/4 v6, 0x3

    .line 556
    invoke-static {v3, v6}, Ly14;->h([Lsz4;I)Landroid/util/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    if-nez v7, :cond_1a

    .line 561
    .line 562
    iget-object v7, v14, Lc1f;->q:La1f;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-boolean v7, v14, Lc1f;->t:Z

    .line 568
    .line 569
    if-eqz v7, :cond_19

    .line 570
    .line 571
    if-nez v4, :cond_16

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_16
    const-string v7, "captioning"

    .line 575
    .line 576
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 581
    .line 582
    if-eqz v4, :cond_19

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_17

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_17
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v4, :cond_18

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_18
    sget-object v7, Lsmf;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    goto :goto_11

    .line 605
    :cond_19
    :goto_10
    const/4 v13, 0x0

    .line 606
    :goto_11
    new-instance v4, Lxa2;

    .line 607
    .line 608
    invoke-direct {v4, v14, v15, v13, v6}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    new-instance v7, Lyl;

    .line 612
    .line 613
    const/16 v11, 0xb

    .line 614
    .line 615
    invoke-direct {v7, v11}, Lyl;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v8, v12, v4, v7}, Ly14;->o(ILxc9;[[[ILv14;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_1a

    .line 623
    .line 624
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v7, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lsz4;

    .line 635
    .line 636
    aput-object v4, v3, v7

    .line 637
    .line 638
    :cond_1a
    iget-object v4, v14, Lc1f;->q:La1f;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget v4, Lmx6;->Z:I

    .line 644
    .line 645
    new-instance v4, Llx6;

    .line 646
    .line 647
    invoke-direct {v4, v2}, Lbx6;-><init>(I)V

    .line 648
    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-static {v7, v7, v7, v7}, Lv1b;->j(IIII)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    const/4 v7, 0x0

    .line 656
    :goto_12
    if-ge v7, v1, :cond_1e

    .line 657
    .line 658
    aget-object v13, v3, v7

    .line 659
    .line 660
    if-eqz v13, :cond_1c

    .line 661
    .line 662
    iget-object v15, v13, Lsz4;->a:Ls0f;

    .line 663
    .line 664
    iget-object v2, v14, Lt14;->F:Landroid/util/SparseBooleanArray;

    .line 665
    .line 666
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_1c

    .line 671
    .line 672
    iget-object v2, v14, Lc1f;->w:Lmx6;

    .line 673
    .line 674
    iget v6, v15, Ls0f;->c:I

    .line 675
    .line 676
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v2, v6}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_1c

    .line 685
    .line 686
    iget-object v2, v15, Ls0f;->b:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v4, v2}, Llx6;->f(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    :goto_13
    iget-object v6, v13, Lsz4;->b:[I

    .line 693
    .line 694
    move/from16 v19, v7

    .line 695
    .line 696
    array-length v7, v6

    .line 697
    if-ge v2, v7, :cond_1d

    .line 698
    .line 699
    aget v6, v6, v2

    .line 700
    .line 701
    iget-object v7, v15, Ls0f;->d:[Lml5;

    .line 702
    .line 703
    aget-object v6, v7, v6

    .line 704
    .line 705
    iget-object v6, v6, Lml5;->m:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v6, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v4, v6}, Llx6;->f(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    move/from16 v7, v19

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_1c
    move/from16 v19, v7

    .line 718
    .line 719
    :cond_1d
    add-int/lit8 v7, v19, 0x1

    .line 720
    .line 721
    const/4 v2, 0x4

    .line 722
    const/4 v6, 0x3

    .line 723
    goto :goto_12

    .line 724
    :cond_1e
    invoke-virtual {v4}, Llx6;->h()Lmx6;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v4, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v6, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    :goto_14
    if-ge v7, v5, :cond_23

    .line 740
    .line 741
    aget v13, v9, v7

    .line 742
    .line 743
    const/4 v15, 0x5

    .line 744
    if-eq v13, v15, :cond_20

    .line 745
    .line 746
    move/from16 v19, v7

    .line 747
    .line 748
    :cond_1f
    move-object/from16 v21, v9

    .line 749
    .line 750
    move-object/from16 v20, v10

    .line 751
    .line 752
    move-object/from16 v22, v12

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_20
    aget-object v13, v10, v7

    .line 756
    .line 757
    move/from16 v19, v7

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    :goto_15
    iget v7, v13, Lt0f;->a:I

    .line 761
    .line 762
    if-ge v15, v7, :cond_1f

    .line 763
    .line 764
    invoke-virtual {v13, v15}, Lt0f;->a(I)Ls0f;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    aget-object v20, v12, v19

    .line 772
    .line 773
    aget-object v20, v20, v15

    .line 774
    .line 775
    invoke-virtual/range {v20 .. v20}, [I->clone()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v20

    .line 779
    move-object/from16 v21, v9

    .line 780
    .line 781
    move-object/from16 v9, v20

    .line 782
    .line 783
    check-cast v9, [I

    .line 784
    .line 785
    move-object/from16 v20, v10

    .line 786
    .line 787
    move-object/from16 v22, v12

    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    :goto_16
    array-length v12, v9

    .line 791
    if-ge v10, v12, :cond_22

    .line 792
    .line 793
    iget-object v12, v7, Ls0f;->d:[Lml5;

    .line 794
    .line 795
    aget-object v12, v12, v10

    .line 796
    .line 797
    iget-object v12, v12, Lml5;->m:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v12, :cond_21

    .line 800
    .line 801
    invoke-virtual {v2, v12}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-nez v12, :cond_21

    .line 806
    .line 807
    aput v11, v9, v10

    .line 808
    .line 809
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_22
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    add-int/lit8 v15, v15, 0x1

    .line 816
    .line 817
    move-object/from16 v10, v20

    .line 818
    .line 819
    move-object/from16 v9, v21

    .line 820
    .line 821
    move-object/from16 v12, v22

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :goto_17
    add-int/lit8 v7, v19, 0x1

    .line 825
    .line 826
    move-object/from16 v10, v20

    .line 827
    .line 828
    move-object/from16 v9, v21

    .line 829
    .line 830
    move-object/from16 v12, v22

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_23
    move-object/from16 v21, v9

    .line 834
    .line 835
    move-object/from16 v20, v10

    .line 836
    .line 837
    move-object/from16 v22, v12

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    new-array v7, v2, [Ls0f;

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-ne v9, v2, :cond_24

    .line 850
    .line 851
    const/4 v2, 0x1

    .line 852
    goto :goto_18

    .line 853
    :cond_24
    const/4 v2, 0x0

    .line 854
    :goto_18
    invoke-static {v2}, Liyh;->r(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v2, Lt0f;

    .line 861
    .line 862
    invoke-direct {v2, v7}, Lt0f;-><init>([Ls0f;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    new-array v7, v4, [[I

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-ne v9, v4, :cond_25

    .line 876
    .line 877
    const/4 v4, 0x1

    .line 878
    goto :goto_19

    .line 879
    :cond_25
    const/4 v4, 0x0

    .line 880
    :goto_19
    invoke-static {v4}, Liyh;->r(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    :goto_1a
    if-ge v4, v5, :cond_28

    .line 888
    .line 889
    aget v9, v21, v4

    .line 890
    .line 891
    const/4 v15, 0x5

    .line 892
    if-eq v9, v15, :cond_26

    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :cond_26
    invoke-static {v2, v7, v14}, Ly14;->n(Lt0f;[[ILt14;)Lsz4;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    aput-object v9, v3, v4

    .line 900
    .line 901
    if-eqz v9, :cond_28

    .line 902
    .line 903
    iget-object v9, v9, Lsz4;->a:Ls0f;

    .line 904
    .line 905
    iget-object v10, v2, Lt0f;->b:Lo8c;

    .line 906
    .line 907
    invoke-virtual {v10, v9}, Lhx6;->indexOf(Ljava/lang/Object;)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-ltz v9, :cond_27

    .line 912
    .line 913
    move v6, v9

    .line 914
    goto :goto_1b

    .line 915
    :cond_27
    const/4 v6, -0x1

    .line 916
    :goto_1b
    aget-object v6, v7, v6

    .line 917
    .line 918
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([II)V

    .line 919
    .line 920
    .line 921
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :cond_28
    const/4 v2, 0x0

    .line 925
    :goto_1d
    if-ge v2, v5, :cond_2c

    .line 926
    .line 927
    aget v4, v21, v2

    .line 928
    .line 929
    const/4 v7, 0x2

    .line 930
    if-eq v4, v7, :cond_2a

    .line 931
    .line 932
    const/4 v15, 0x1

    .line 933
    if-eq v4, v15, :cond_2a

    .line 934
    .line 935
    const/4 v7, 0x3

    .line 936
    if-eq v4, v7, :cond_29

    .line 937
    .line 938
    const/4 v9, 0x4

    .line 939
    if-eq v4, v9, :cond_29

    .line 940
    .line 941
    const/4 v15, 0x5

    .line 942
    if-eq v4, v15, :cond_2b

    .line 943
    .line 944
    aget-object v4, v3, v2

    .line 945
    .line 946
    if-nez v4, :cond_2b

    .line 947
    .line 948
    aget-object v4, v20, v2

    .line 949
    .line 950
    aget-object v9, v22, v2

    .line 951
    .line 952
    invoke-static {v4, v9, v14}, Ly14;->n(Lt0f;[[ILt14;)Lsz4;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    aput-object v4, v3, v2

    .line 957
    .line 958
    goto :goto_1f

    .line 959
    :cond_29
    :goto_1e
    const/4 v15, 0x5

    .line 960
    goto :goto_1f

    .line 961
    :cond_2a
    const/4 v7, 0x3

    .line 962
    goto :goto_1e

    .line 963
    :cond_2b
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 964
    .line 965
    goto :goto_1d

    .line 966
    :cond_2c
    invoke-static {v8, v14}, Ly14;->g(Lxc9;Lt14;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v8, v14, v3}, Ly14;->e(Lxc9;Lt14;[Lsz4;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v8, v14, v3}, Ly14;->f(Lxc9;Lt14;[Lsz4;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Ly14;->e:Lgy3;

    .line 976
    .line 977
    iget-object v0, v0, Lf1f;->b:Lrw3;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v0, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    :goto_20
    array-length v4, v3

    .line 992
    const-wide/16 v9, 0x0

    .line 993
    .line 994
    if-ge v2, v4, :cond_2e

    .line 995
    .line 996
    aget-object v4, v3, v2

    .line 997
    .line 998
    if-eqz v4, :cond_2d

    .line 999
    .line 1000
    iget-object v4, v4, Lsz4;->b:[I

    .line 1001
    .line 1002
    array-length v4, v4

    .line 1003
    const/4 v15, 0x1

    .line 1004
    if-le v4, v15, :cond_2d

    .line 1005
    .line 1006
    invoke-static {}, Lhx6;->q()Lex6;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    new-instance v5, Lia;

    .line 1011
    .line 1012
    invoke-direct {v5, v9, v10, v9, v10}, Lia;-><init>(JJ)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v5}, Lbx6;->b(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    goto :goto_21

    .line 1023
    :cond_2d
    const/4 v7, 0x0

    .line 1024
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1028
    .line 1029
    goto :goto_20

    .line 1030
    :cond_2e
    const/4 v7, 0x0

    .line 1031
    array-length v2, v3

    .line 1032
    new-array v4, v2, [[J

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    :goto_22
    array-length v11, v3

    .line 1036
    const-wide/16 v12, -0x1

    .line 1037
    .line 1038
    if-ge v5, v11, :cond_32

    .line 1039
    .line 1040
    aget-object v11, v3, v5

    .line 1041
    .line 1042
    if-nez v11, :cond_2f

    .line 1043
    .line 1044
    const/4 v15, 0x0

    .line 1045
    new-array v11, v15, [J

    .line 1046
    .line 1047
    aput-object v11, v4, v5

    .line 1048
    .line 1049
    goto :goto_24

    .line 1050
    :cond_2f
    iget-object v15, v11, Lsz4;->b:[I

    .line 1051
    .line 1052
    array-length v7, v15

    .line 1053
    new-array v7, v7, [J

    .line 1054
    .line 1055
    aput-object v7, v4, v5

    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    :goto_23
    array-length v9, v15

    .line 1059
    if-ge v7, v9, :cond_31

    .line 1060
    .line 1061
    iget-object v9, v11, Lsz4;->a:Ls0f;

    .line 1062
    .line 1063
    aget v10, v15, v7

    .line 1064
    .line 1065
    iget-object v9, v9, Ls0f;->d:[Lml5;

    .line 1066
    .line 1067
    aget-object v9, v9, v10

    .line 1068
    .line 1069
    iget v9, v9, Lml5;->j:I

    .line 1070
    .line 1071
    int-to-long v9, v9

    .line 1072
    aget-object v18, v4, v5

    .line 1073
    .line 1074
    cmp-long v19, v9, v12

    .line 1075
    .line 1076
    if-nez v19, :cond_30

    .line 1077
    .line 1078
    const-wide/16 v9, 0x0

    .line 1079
    .line 1080
    :cond_30
    aput-wide v9, v18, v7

    .line 1081
    .line 1082
    add-int/lit8 v7, v7, 0x1

    .line 1083
    .line 1084
    goto :goto_23

    .line 1085
    :cond_31
    aget-object v7, v4, v5

    .line 1086
    .line 1087
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1088
    .line 1089
    .line 1090
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1091
    .line 1092
    const/4 v7, 0x0

    .line 1093
    const-wide/16 v9, 0x0

    .line 1094
    .line 1095
    goto :goto_22

    .line 1096
    :cond_32
    new-array v5, v2, [I

    .line 1097
    .line 1098
    new-array v7, v2, [J

    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    :goto_25
    if-ge v9, v2, :cond_34

    .line 1102
    .line 1103
    aget-object v10, v4, v9

    .line 1104
    .line 1105
    array-length v11, v10

    .line 1106
    if-nez v11, :cond_33

    .line 1107
    .line 1108
    const-wide/16 v18, 0x0

    .line 1109
    .line 1110
    goto :goto_26

    .line 1111
    :cond_33
    const/4 v15, 0x0

    .line 1112
    aget-wide v18, v10, v15

    .line 1113
    .line 1114
    :goto_26
    aput-wide v18, v7, v9

    .line 1115
    .line 1116
    add-int/lit8 v9, v9, 0x1

    .line 1117
    .line 1118
    goto :goto_25

    .line 1119
    :cond_34
    invoke-static {v0, v7}, Lja;->m(Ljava/util/ArrayList;[J)V

    .line 1120
    .line 1121
    .line 1122
    const-string v9, "expectedValuesPerKey"

    .line 1123
    .line 1124
    const/4 v10, 0x2

    .line 1125
    invoke-static {v10, v9}, Lzch;->b(ILjava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v9, Ljava/util/TreeMap;

    .line 1129
    .line 1130
    sget-object v10, Lj4a;->Y:Lj4a;

    .line 1131
    .line 1132
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v10, Ldy9;

    .line 1136
    .line 1137
    invoke-direct {v10}, Ldy9;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    new-instance v11, Lfy9;

    .line 1141
    .line 1142
    invoke-direct {v11, v9}, Ld3;-><init>(Ljava/util/Map;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v10, v11, Lfy9;->S0:Ldy9;

    .line 1146
    .line 1147
    const/4 v9, 0x0

    .line 1148
    :goto_27
    if-ge v9, v2, :cond_3a

    .line 1149
    .line 1150
    aget-object v10, v4, v9

    .line 1151
    .line 1152
    array-length v15, v10

    .line 1153
    move-wide/from16 p0, v12

    .line 1154
    .line 1155
    const/4 v12, 0x1

    .line 1156
    if-gt v15, v12, :cond_36

    .line 1157
    .line 1158
    move-object v6, v4

    .line 1159
    move-object/from16 v20, v5

    .line 1160
    .line 1161
    :cond_35
    move/from16 v21, v2

    .line 1162
    .line 1163
    goto :goto_2c

    .line 1164
    :cond_36
    array-length v10, v10

    .line 1165
    new-array v12, v10, [D

    .line 1166
    .line 1167
    const/4 v13, 0x0

    .line 1168
    :goto_28
    aget-object v15, v4, v9

    .line 1169
    .line 1170
    array-length v6, v15

    .line 1171
    const-wide/16 v18, 0x0

    .line 1172
    .line 1173
    if-ge v13, v6, :cond_38

    .line 1174
    .line 1175
    move-object v6, v4

    .line 1176
    move-object/from16 v20, v5

    .line 1177
    .line 1178
    aget-wide v4, v15, v13

    .line 1179
    .line 1180
    cmp-long v15, v4, p0

    .line 1181
    .line 1182
    if-nez v15, :cond_37

    .line 1183
    .line 1184
    goto :goto_29

    .line 1185
    :cond_37
    long-to-double v4, v4

    .line 1186
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v18

    .line 1190
    :goto_29
    aput-wide v18, v12, v13

    .line 1191
    .line 1192
    add-int/lit8 v13, v13, 0x1

    .line 1193
    .line 1194
    move-object v4, v6

    .line 1195
    move-object/from16 v5, v20

    .line 1196
    .line 1197
    goto :goto_28

    .line 1198
    :cond_38
    move-object v6, v4

    .line 1199
    move-object/from16 v20, v5

    .line 1200
    .line 1201
    add-int/lit8 v10, v10, -0x1

    .line 1202
    .line 1203
    aget-wide v4, v12, v10

    .line 1204
    .line 1205
    const/4 v15, 0x0

    .line 1206
    aget-wide v21, v12, v15

    .line 1207
    .line 1208
    sub-double v4, v4, v21

    .line 1209
    .line 1210
    const/4 v13, 0x0

    .line 1211
    :goto_2a
    if-ge v13, v10, :cond_35

    .line 1212
    .line 1213
    aget-wide v21, v12, v13

    .line 1214
    .line 1215
    add-int/lit8 v13, v13, 0x1

    .line 1216
    .line 1217
    aget-wide v23, v12, v13

    .line 1218
    .line 1219
    add-double v21, v21, v23

    .line 1220
    .line 1221
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 1222
    .line 1223
    mul-double v21, v21, v23

    .line 1224
    .line 1225
    cmpl-double v15, v4, v18

    .line 1226
    .line 1227
    if-nez v15, :cond_39

    .line 1228
    .line 1229
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1230
    .line 1231
    goto :goto_2b

    .line 1232
    :cond_39
    const/4 v15, 0x0

    .line 1233
    aget-wide v23, v12, v15

    .line 1234
    .line 1235
    sub-double v21, v21, v23

    .line 1236
    .line 1237
    div-double v21, v21, v4

    .line 1238
    .line 1239
    :goto_2b
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v15

    .line 1243
    move/from16 v21, v2

    .line 1244
    .line 1245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v11, v15, v2}, Ld3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move/from16 v2, v21

    .line 1253
    .line 1254
    goto :goto_2a

    .line 1255
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    .line 1256
    .line 1257
    move-wide/from16 v12, p0

    .line 1258
    .line 1259
    move-object v4, v6

    .line 1260
    move-object/from16 v5, v20

    .line 1261
    .line 1262
    move/from16 v2, v21

    .line 1263
    .line 1264
    goto :goto_27

    .line 1265
    :cond_3a
    move-object v6, v4

    .line 1266
    move-object/from16 v20, v5

    .line 1267
    .line 1268
    iget-object v2, v11, Lv3;->Y:Ljava/util/Collection;

    .line 1269
    .line 1270
    if-nez v2, :cond_3b

    .line 1271
    .line 1272
    new-instance v2, Lu3;

    .line 1273
    .line 1274
    const/4 v15, 0x0

    .line 1275
    invoke-direct {v2, v15, v11}, Lu3;-><init>(ILjava/io/Serializable;)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v2, v11, Lv3;->Y:Ljava/util/Collection;

    .line 1279
    .line 1280
    :cond_3b
    invoke-static {v2}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    const/4 v4, 0x0

    .line 1285
    :goto_2d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-ge v4, v5, :cond_3c

    .line 1290
    .line 1291
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    aget v9, v20, v5

    .line 1302
    .line 1303
    const/4 v15, 0x1

    .line 1304
    add-int/2addr v9, v15

    .line 1305
    aput v9, v20, v5

    .line 1306
    .line 1307
    aget-object v10, v6, v5

    .line 1308
    .line 1309
    aget-wide v9, v10, v9

    .line 1310
    .line 1311
    aput-wide v9, v7, v5

    .line 1312
    .line 1313
    invoke-static {v0, v7}, Lja;->m(Ljava/util/ArrayList;[J)V

    .line 1314
    .line 1315
    .line 1316
    add-int/lit8 v4, v4, 0x1

    .line 1317
    .line 1318
    goto :goto_2d

    .line 1319
    :cond_3c
    const/4 v2, 0x0

    .line 1320
    :goto_2e
    array-length v4, v3

    .line 1321
    if-ge v2, v4, :cond_3e

    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    if-eqz v4, :cond_3d

    .line 1328
    .line 1329
    aget-wide v4, v7, v2

    .line 1330
    .line 1331
    const-wide/16 v9, 0x2

    .line 1332
    .line 1333
    mul-long/2addr v4, v9

    .line 1334
    aput-wide v4, v7, v2

    .line 1335
    .line 1336
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 1337
    .line 1338
    goto :goto_2e

    .line 1339
    :cond_3e
    invoke-static {v0, v7}, Lja;->m(Ljava/util/ArrayList;[J)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {}, Lhx6;->q()Lex6;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const/4 v4, 0x0

    .line 1347
    :goto_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-ge v4, v5, :cond_40

    .line 1352
    .line 1353
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, Lex6;

    .line 1358
    .line 1359
    if-nez v5, :cond_3f

    .line 1360
    .line 1361
    sget-object v5, Lo8c;->R0:Lo8c;

    .line 1362
    .line 1363
    goto :goto_30

    .line 1364
    :cond_3f
    invoke-virtual {v5}, Lex6;->g()Lo8c;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    :goto_30
    invoke-virtual {v2, v5}, Lbx6;->b(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    add-int/lit8 v4, v4, 0x1

    .line 1372
    .line 1373
    goto :goto_2f

    .line 1374
    :cond_40
    invoke-virtual {v2}, Lex6;->g()Lo8c;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    array-length v2, v3

    .line 1379
    new-array v2, v2, [Ltz4;

    .line 1380
    .line 1381
    const/4 v5, 0x0

    .line 1382
    :goto_31
    array-length v4, v3

    .line 1383
    if-ge v5, v4, :cond_44

    .line 1384
    .line 1385
    aget-object v4, v3, v5

    .line 1386
    .line 1387
    if-eqz v4, :cond_43

    .line 1388
    .line 1389
    iget-object v6, v4, Lsz4;->b:[I

    .line 1390
    .line 1391
    array-length v7, v6

    .line 1392
    if-nez v7, :cond_41

    .line 1393
    .line 1394
    goto :goto_33

    .line 1395
    :cond_41
    array-length v7, v6

    .line 1396
    iget-object v4, v4, Lsz4;->a:Ls0f;

    .line 1397
    .line 1398
    const/4 v15, 0x1

    .line 1399
    if-ne v7, v15, :cond_42

    .line 1400
    .line 1401
    new-instance v7, Lja;

    .line 1402
    .line 1403
    const/4 v9, 0x0

    .line 1404
    aget v6, v6, v9

    .line 1405
    .line 1406
    filled-new-array {v6}, [I

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-direct {v7, v15, v4, v6}, Lja;-><init>(ILs0f;[I)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_32

    .line 1414
    :cond_42
    const/4 v9, 0x0

    .line 1415
    invoke-virtual {v0, v5}, Lo8c;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, Lhx6;

    .line 1420
    .line 1421
    new-instance v10, Lja;

    .line 1422
    .line 1423
    invoke-direct {v10, v9, v4, v6}, Lja;-><init>(ILs0f;[I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v7}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 1427
    .line 1428
    .line 1429
    move-object v7, v10

    .line 1430
    :goto_32
    aput-object v7, v2, v5

    .line 1431
    .line 1432
    :cond_43
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1433
    .line 1434
    goto :goto_31

    .line 1435
    :cond_44
    new-array v0, v1, [Lwcc;

    .line 1436
    .line 1437
    const/4 v5, 0x0

    .line 1438
    :goto_34
    if-ge v5, v1, :cond_48

    .line 1439
    .line 1440
    iget-object v3, v8, Lxc9;->b:[I

    .line 1441
    .line 1442
    aget v3, v3, v5

    .line 1443
    .line 1444
    iget-object v4, v14, Lt14;->F:Landroid/util/SparseBooleanArray;

    .line 1445
    .line 1446
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-nez v4, :cond_47

    .line 1451
    .line 1452
    iget-object v4, v14, Lc1f;->w:Lmx6;

    .line 1453
    .line 1454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v4, v3}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-eqz v3, :cond_45

    .line 1463
    .line 1464
    goto :goto_35

    .line 1465
    :cond_45
    iget-object v3, v8, Lxc9;->b:[I

    .line 1466
    .line 1467
    aget v3, v3, v5

    .line 1468
    .line 1469
    const/4 v4, -0x2

    .line 1470
    if-eq v3, v4, :cond_46

    .line 1471
    .line 1472
    aget-object v3, v2, v5

    .line 1473
    .line 1474
    if-eqz v3, :cond_47

    .line 1475
    .line 1476
    :cond_46
    sget-object v13, Lwcc;->c:Lwcc;

    .line 1477
    .line 1478
    goto :goto_36

    .line 1479
    :cond_47
    :goto_35
    const/4 v13, 0x0

    .line 1480
    :goto_36
    aput-object v13, v0, v5

    .line 1481
    .line 1482
    add-int/lit8 v5, v5, 0x1

    .line 1483
    .line 1484
    goto :goto_34

    .line 1485
    :cond_48
    iget-object v1, v14, Lc1f;->q:La1f;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, [Ltz4;

    .line 1497
    .line 1498
    array-length v2, v1

    .line 1499
    new-array v3, v2, [Ljava/util/List;

    .line 1500
    .line 1501
    const/4 v5, 0x0

    .line 1502
    :goto_37
    array-length v4, v1

    .line 1503
    if-ge v5, v4, :cond_4a

    .line 1504
    .line 1505
    aget-object v4, v1, v5

    .line 1506
    .line 1507
    if-eqz v4, :cond_49

    .line 1508
    .line 1509
    invoke-static {v4}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    goto :goto_38

    .line 1514
    :cond_49
    sget-object v4, Lhx6;->Y:Ljh5;

    .line 1515
    .line 1516
    sget-object v4, Lo8c;->R0:Lo8c;

    .line 1517
    .line 1518
    :goto_38
    aput-object v4, v3, v5

    .line 1519
    .line 1520
    add-int/lit8 v5, v5, 0x1

    .line 1521
    .line 1522
    goto :goto_37

    .line 1523
    :cond_4a
    new-instance v1, Lex6;

    .line 1524
    .line 1525
    const/4 v9, 0x4

    .line 1526
    invoke-direct {v1, v9}, Lbx6;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v5, 0x0

    .line 1530
    :goto_39
    iget v4, v8, Lxc9;->a:I

    .line 1531
    .line 1532
    iget-object v6, v8, Lxc9;->c:[Lt0f;

    .line 1533
    .line 1534
    if-ge v5, v4, :cond_57

    .line 1535
    .line 1536
    aget-object v4, v6, v5

    .line 1537
    .line 1538
    const/4 v7, 0x0

    .line 1539
    :goto_3a
    iget v9, v4, Lt0f;->a:I

    .line 1540
    .line 1541
    if-ge v7, v9, :cond_56

    .line 1542
    .line 1543
    invoke-virtual {v4, v7}, Lt0f;->a(I)Ls0f;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    aget-object v10, v6, v5

    .line 1548
    .line 1549
    invoke-virtual {v10, v7}, Lt0f;->a(I)Ls0f;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    iget v10, v10, Ls0f;->a:I

    .line 1554
    .line 1555
    new-array v11, v10, [I

    .line 1556
    .line 1557
    const/4 v12, 0x0

    .line 1558
    const/4 v13, 0x0

    .line 1559
    :goto_3b
    if-ge v12, v10, :cond_4c

    .line 1560
    .line 1561
    iget-object v14, v8, Lxc9;->e:[[[I

    .line 1562
    .line 1563
    aget-object v14, v14, v5

    .line 1564
    .line 1565
    aget-object v14, v14, v7

    .line 1566
    .line 1567
    aget v14, v14, v12

    .line 1568
    .line 1569
    and-int/lit8 v14, v14, 0x7

    .line 1570
    .line 1571
    const/4 v15, 0x4

    .line 1572
    if-eq v14, v15, :cond_4b

    .line 1573
    .line 1574
    goto :goto_3c

    .line 1575
    :cond_4b
    add-int/lit8 v14, v13, 0x1

    .line 1576
    .line 1577
    aput v12, v11, v13

    .line 1578
    .line 1579
    move v13, v14

    .line 1580
    :goto_3c
    add-int/lit8 v12, v12, 0x1

    .line 1581
    .line 1582
    goto :goto_3b

    .line 1583
    :cond_4c
    const/4 v15, 0x4

    .line 1584
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    const/16 v11, 0x10

    .line 1589
    .line 1590
    move-object/from16 v18, v3

    .line 1591
    .line 1592
    move v14, v11

    .line 1593
    const/4 v11, 0x0

    .line 1594
    const/4 v12, 0x0

    .line 1595
    const/4 v13, 0x0

    .line 1596
    const/4 v15, 0x0

    .line 1597
    :goto_3d
    array-length v3, v10

    .line 1598
    if-ge v11, v3, :cond_4e

    .line 1599
    .line 1600
    aget v3, v10, v11

    .line 1601
    .line 1602
    move/from16 p0, v3

    .line 1603
    .line 1604
    aget-object v3, v6, v5

    .line 1605
    .line 1606
    invoke-virtual {v3, v7}, Lt0f;->a(I)Ls0f;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iget-object v3, v3, Ls0f;->d:[Lml5;

    .line 1611
    .line 1612
    aget-object v3, v3, p0

    .line 1613
    .line 1614
    iget-object v3, v3, Lml5;->o:Ljava/lang/String;

    .line 1615
    .line 1616
    add-int/lit8 v19, v13, 0x1

    .line 1617
    .line 1618
    if-nez v13, :cond_4d

    .line 1619
    .line 1620
    move-object v15, v3

    .line 1621
    const/4 v13, 0x1

    .line 1622
    goto :goto_3e

    .line 1623
    :cond_4d
    invoke-static {v15, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    const/4 v13, 0x1

    .line 1628
    xor-int/2addr v3, v13

    .line 1629
    or-int/2addr v3, v12

    .line 1630
    move v12, v3

    .line 1631
    :goto_3e
    iget-object v3, v8, Lxc9;->e:[[[I

    .line 1632
    .line 1633
    aget-object v3, v3, v5

    .line 1634
    .line 1635
    aget-object v3, v3, v7

    .line 1636
    .line 1637
    aget v3, v3, v11

    .line 1638
    .line 1639
    and-int/lit8 v3, v3, 0x18

    .line 1640
    .line 1641
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 1642
    .line 1643
    .line 1644
    move-result v14

    .line 1645
    add-int/lit8 v11, v11, 0x1

    .line 1646
    .line 1647
    move/from16 v13, v19

    .line 1648
    .line 1649
    goto :goto_3d

    .line 1650
    :cond_4e
    const/4 v13, 0x1

    .line 1651
    if-eqz v12, :cond_4f

    .line 1652
    .line 1653
    iget-object v3, v8, Lxc9;->d:[I

    .line 1654
    .line 1655
    aget v3, v3, v5

    .line 1656
    .line 1657
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v14

    .line 1661
    :cond_4f
    if-eqz v14, :cond_50

    .line 1662
    .line 1663
    move v3, v13

    .line 1664
    goto :goto_3f

    .line 1665
    :cond_50
    const/4 v3, 0x0

    .line 1666
    :goto_3f
    iget v10, v9, Ls0f;->a:I

    .line 1667
    .line 1668
    new-array v11, v10, [I

    .line 1669
    .line 1670
    new-array v10, v10, [Z

    .line 1671
    .line 1672
    const/4 v12, 0x0

    .line 1673
    :goto_40
    iget v14, v9, Ls0f;->a:I

    .line 1674
    .line 1675
    if-ge v12, v14, :cond_55

    .line 1676
    .line 1677
    iget-object v14, v8, Lxc9;->e:[[[I

    .line 1678
    .line 1679
    aget-object v14, v14, v5

    .line 1680
    .line 1681
    aget-object v14, v14, v7

    .line 1682
    .line 1683
    aget v14, v14, v12

    .line 1684
    .line 1685
    and-int/lit8 v14, v14, 0x7

    .line 1686
    .line 1687
    aput v14, v11, v12

    .line 1688
    .line 1689
    const/4 v14, 0x0

    .line 1690
    const/4 v15, 0x0

    .line 1691
    :goto_41
    if-ge v14, v2, :cond_54

    .line 1692
    .line 1693
    aget-object v13, v18, v14

    .line 1694
    .line 1695
    move/from16 v19, v2

    .line 1696
    .line 1697
    move-object/from16 p0, v4

    .line 1698
    .line 1699
    const/4 v2, 0x0

    .line 1700
    :goto_42
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    if-ge v2, v4, :cond_53

    .line 1705
    .line 1706
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, Ltz4;

    .line 1711
    .line 1712
    move/from16 v20, v2

    .line 1713
    .line 1714
    invoke-interface {v4}, Ltz4;->a()Ls0f;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-virtual {v2, v9}, Ls0f;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_51

    .line 1723
    .line 1724
    invoke-interface {v4, v12}, Ltz4;->l(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    const/4 v4, -0x1

    .line 1729
    if-eq v2, v4, :cond_52

    .line 1730
    .line 1731
    const/4 v15, 0x1

    .line 1732
    goto :goto_43

    .line 1733
    :cond_51
    const/4 v4, -0x1

    .line 1734
    :cond_52
    add-int/lit8 v2, v20, 0x1

    .line 1735
    .line 1736
    goto :goto_42

    .line 1737
    :cond_53
    const/4 v4, -0x1

    .line 1738
    :goto_43
    add-int/lit8 v14, v14, 0x1

    .line 1739
    .line 1740
    move-object/from16 v4, p0

    .line 1741
    .line 1742
    move/from16 v2, v19

    .line 1743
    .line 1744
    const/4 v13, 0x1

    .line 1745
    goto :goto_41

    .line 1746
    :cond_54
    move/from16 v19, v2

    .line 1747
    .line 1748
    move-object/from16 p0, v4

    .line 1749
    .line 1750
    const/4 v4, -0x1

    .line 1751
    aput-boolean v15, v10, v12

    .line 1752
    .line 1753
    add-int/lit8 v12, v12, 0x1

    .line 1754
    .line 1755
    move-object/from16 v4, p0

    .line 1756
    .line 1757
    const/4 v13, 0x1

    .line 1758
    goto :goto_40

    .line 1759
    :cond_55
    move/from16 v19, v2

    .line 1760
    .line 1761
    move-object/from16 p0, v4

    .line 1762
    .line 1763
    const/4 v4, -0x1

    .line 1764
    new-instance v2, Ll1f;

    .line 1765
    .line 1766
    invoke-direct {v2, v9, v3, v11, v10}, Ll1f;-><init>(Ls0f;Z[I[Z)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    add-int/lit8 v7, v7, 0x1

    .line 1773
    .line 1774
    move-object/from16 v4, p0

    .line 1775
    .line 1776
    move-object/from16 v3, v18

    .line 1777
    .line 1778
    move/from16 v2, v19

    .line 1779
    .line 1780
    goto/16 :goto_3a

    .line 1781
    .line 1782
    :cond_56
    move/from16 v19, v2

    .line 1783
    .line 1784
    move-object/from16 v18, v3

    .line 1785
    .line 1786
    const/4 v4, -0x1

    .line 1787
    add-int/lit8 v5, v5, 0x1

    .line 1788
    .line 1789
    goto/16 :goto_39

    .line 1790
    .line 1791
    :cond_57
    iget-object v2, v8, Lxc9;->f:Lt0f;

    .line 1792
    .line 1793
    const/4 v5, 0x0

    .line 1794
    :goto_44
    iget v3, v2, Lt0f;->a:I

    .line 1795
    .line 1796
    if-ge v5, v3, :cond_58

    .line 1797
    .line 1798
    invoke-virtual {v2, v5}, Lt0f;->a(I)Ls0f;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    iget v4, v3, Ls0f;->a:I

    .line 1803
    .line 1804
    new-array v4, v4, [I

    .line 1805
    .line 1806
    const/4 v15, 0x0

    .line 1807
    invoke-static {v4, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1808
    .line 1809
    .line 1810
    iget v6, v3, Ls0f;->a:I

    .line 1811
    .line 1812
    new-array v6, v6, [Z

    .line 1813
    .line 1814
    new-instance v7, Ll1f;

    .line 1815
    .line 1816
    invoke-direct {v7, v3, v15, v4, v6}, Ll1f;-><init>(Ls0f;Z[I[Z)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v7}, Lbx6;->b(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    add-int/lit8 v5, v5, 0x1

    .line 1823
    .line 1824
    goto :goto_44

    .line 1825
    :cond_58
    new-instance v2, Lm1f;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Lex6;->g()Lo8c;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-direct {v2, v1}, Lm1f;-><init>(Lo8c;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v1, Lg1f;

    .line 1835
    .line 1836
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v3, [Lwcc;

    .line 1839
    .line 1840
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, [Ltz4;

    .line 1843
    .line 1844
    invoke-direct {v1, v3, v0, v2, v8}, Lg1f;-><init>([Lwcc;[Ltz4;Lm1f;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v1

    .line 1848
    :catchall_0
    move-exception v0

    .line 1849
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1850
    throw v0
.end method

.method public final c(Lc1f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt14;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ly14;->p(Lt14;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ls14;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly14;->j()Lt14;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ls14;-><init>(Lt14;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb1f;->a(Lc1f;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lt14;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lt14;-><init>(Ls14;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ly14;->p(Lt14;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()Lt14;
    .locals 1

    .line 1
    iget-object v0, p0, Ly14;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ly14;->f:Lt14;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

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

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly14;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly14;->f:Lt14;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt14;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ly14;->h:Lxqd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lxqd;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lf1f;->a:Le1f;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Le1f;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final m(Lfv0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly14;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Ly14;->f:Lt14;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final p(Lt14;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly14;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ly14;->f:Lt14;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lt14;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Ly14;->f:Lt14;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lt14;->B:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ly14;->d:Landroid/content/Context;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "DefaultTrackSelector"

    .line 27
    .line 28
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    .line 30
    invoke-static {p1, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lf1f;->a:Le1f;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Le1f;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
