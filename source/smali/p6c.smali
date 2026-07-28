.class public final Lp6c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lo6c;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp6c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp6c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp6c;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp6c;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lp6c;->e:I

    .line 31
    .line 32
    iput p1, p0, Lp6c;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ly6c;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ly6c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly6c;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->Z1:La7c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, La7c;->R0:Lz6c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lz6c;->R0:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lgvf;->m(Landroid/view/View;Lk5;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:Ll8c;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ll8c;->H(Ly6c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lxh3;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iput-object v3, p1, Ly6c;->s:Lc6c;

    .line 63
    .line 64
    iput-object v3, p1, Ly6c;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lp6c;->c()Lo6c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p2, p1, Ly6c;->f:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lo6c;->a(I)Ln6c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Ln6c;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p0, p0, Lo6c;->a:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ln6c;

    .line 88
    .line 89
    iget p0, p0, Ln6c;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-gt p0, p2, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p1}, Ly6c;->m()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lv6c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lv6c;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lga;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lv6c;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Lo6c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6c;->g:Lo6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo6c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lo6c;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lo6c;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Lp6c;->g:Lo6c;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lp6c;->g:Lo6c;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lp6c;->j(IJ)Ly6c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ly6c;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lp6c;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->l2:[I

    .line 21
    .line 22
    iget-object p0, p0, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Lih2;

    .line 25
    .line 26
    iget-object v0, p0, Lih2;->c:[I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lih2;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly6c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lp6c;->a(Ly6c;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ly6c;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Ly6c;->n:Lp6c;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp6c;->k(Ly6c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ly6c;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Ly6c;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ly6c;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lp6c;->h(Ly6c;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ly6c;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lg6c;->d(Ly6c;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Ly6c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Lih2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly6c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Ly6c;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ly6c;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Ly6c;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget v2, p1, Ly6c;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Ly6c;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    iget v3, p0, Lp6c;->f:I

    .line 59
    .line 60
    if-lez v3, :cond_9

    .line 61
    .line 62
    iget v3, p1, Ly6c;->j:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x20e

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v3, p0, Lp6c;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, p0, Lp6c;->f:I

    .line 76
    .line 77
    if-lt v6, v7, :cond_3

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lp6c;->f(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->l2:[I

    .line 87
    .line 88
    if-lez v6, :cond_8

    .line 89
    .line 90
    iget v7, p1, Ly6c;->c:I

    .line 91
    .line 92
    iget-object v8, v1, Lih2;->c:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget v8, v1, Lih2;->d:I

    .line 97
    .line 98
    mul-int/lit8 v8, v8, 0x2

    .line 99
    .line 100
    move v9, v4

    .line 101
    :goto_1
    if-ge v9, v8, :cond_5

    .line 102
    .line 103
    iget-object v10, v1, Lih2;->c:[I

    .line 104
    .line 105
    aget v10, v10, v9

    .line 106
    .line 107
    if-ne v10, v7, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    :goto_2
    if-ltz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ly6c;

    .line 122
    .line 123
    iget v7, v7, Ly6c;->c:I

    .line 124
    .line 125
    iget-object v8, v1, Lih2;->c:[I

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    iget v8, v1, Lih2;->d:I

    .line 130
    .line 131
    mul-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    move v9, v4

    .line 134
    :goto_3
    if-ge v9, v8, :cond_7

    .line 135
    .line 136
    iget-object v10, v1, Lih2;->c:[I

    .line 137
    .line 138
    aget v10, v10, v9

    .line 139
    .line 140
    if-ne v10, v7, :cond_6

    .line 141
    .line 142
    add-int/lit8 v6, v6, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/2addr v6, v5

    .line 149
    :cond_8
    :goto_4
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move v1, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    move v1, v4

    .line 155
    :goto_6
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, p1, v5}, Lp6c;->a(Ly6c;Z)V

    .line 158
    .line 159
    .line 160
    :goto_7
    move v4, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move v5, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move v5, v4

    .line 165
    :goto_8
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ll8c;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ll8c;->H(Ly6c;)V

    .line 168
    .line 169
    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    if-nez v5, :cond_c

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    iput-object p0, p1, Ly6c;->s:Lc6c;

    .line 178
    .line 179
    iput-object p0, p1, Ly6c;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    :cond_c
    return-void

    .line 182
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ly6c;->i()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, " isAttached:"

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    move v4, v5

    .line 251
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ly6c;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ly6c;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ly6c;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Laz3;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Laz3;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ly6c;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lp6c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp6c;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Ly6c;->n:Lp6c;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Ly6c;->o:Z

    .line 62
    .line 63
    iget-object p0, p0, Lp6c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ly6c;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ly6c;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 82
    .line 83
    iget-boolean v0, v0, Lc6c;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_1
    iput-object p0, p1, Ly6c;->n:Lp6c;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p1, Ly6c;->o:Z

    .line 106
    .line 107
    iget-object p0, p0, Lp6c;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final j(IJ)Ly6c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 8
    .line 9
    if-ltz v1, :cond_4a

    .line 10
    .line 11
    invoke-virtual {v3}, Lv6c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4a

    .line 16
    .line 17
    iget-boolean v4, v3, Lv6c;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Lp6c;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Lp6c;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ly6c;

    .line 46
    .line 47
    invoke-virtual {v10}, Ly6c;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Ly6c;->b()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Ly6c;->a(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 67
    .line 68
    iget-boolean v9, v9, Lc6c;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 73
    .line 74
    invoke-virtual {v9, v1, v8}, Lga;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 81
    .line 82
    invoke-virtual {v10}, Lc6c;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Lc6c;->b(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move v11, v8

    .line 95
    :goto_1
    if-ge v11, v4, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Lp6c;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ly6c;

    .line 104
    .line 105
    invoke-virtual {v12}, Ly6c;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    iget-wide v13, v12, Ly6c;->e:J

    .line 112
    .line 113
    cmp-long v13, v13, v9

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Ly6c;->a(I)V

    .line 118
    .line 119
    .line 120
    move-object v10, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    move-object v10, v6

    .line 126
    :goto_3
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v10, v6

    .line 131
    :cond_6
    move v4, v8

    .line 132
    :goto_4
    iget-object v9, v0, Lp6c;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v11, v0, Lp6c;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v10, :cond_1c

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    move v12, v8

    .line 143
    :goto_5
    if-ge v12, v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ly6c;

    .line 150
    .line 151
    invoke-virtual {v13}, Ly6c;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Ly6c;->b()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Ly6c;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v3, Lv6c;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Ly6c;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Ly6c;->a(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 191
    .line 192
    iget-object v10, v10, Lij2;->Q0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move v13, v8

    .line 201
    :goto_6
    if-ge v13, v12, :cond_b

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    invoke-virtual {v15}, Ly6c;->b()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15}, Ly6c;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15}, Ly6c;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v16, 0x1

    .line 238
    .line 239
    move-object v14, v6

    .line 240
    :goto_7
    if-eqz v14, :cond_11

    .line 241
    .line 242
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 247
    .line 248
    iget-object v12, v10, Lij2;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Ltn;

    .line 251
    .line 252
    iget-object v13, v10, Lij2;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Lbu6;

    .line 255
    .line 256
    iget-object v13, v13, Lbu6;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ltz v13, :cond_10

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Ltn;->G(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_f

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Ltn;->D(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v14}, Lij2;->i0(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 279
    .line 280
    iget-object v12, v10, Lij2;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v12, Ltn;

    .line 283
    .line 284
    iget-object v10, v10, Lij2;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Lbu6;

    .line 287
    .line 288
    iget-object v10, v10, Lbu6;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v13, -0x1

    .line 297
    if-ne v10, v13, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    invoke-virtual {v12, v10}, Ltn;->G(I)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_d

    .line 305
    .line 306
    :goto_8
    move v10, v13

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v12, v10}, Ltn;->E(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v10, v12

    .line 313
    :goto_9
    if-eq v10, v13, :cond_e

    .line 314
    .line 315
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Lij2;->B(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Lp6c;->i(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    const/16 v10, 0x2020

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Ly6c;->a(I)V

    .line 326
    .line 327
    .line 328
    move-object v10, v7

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lpz3;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :cond_f
    const-string v0, "trying to unhide a view that was not hidden"

    .line 349
    .line 350
    invoke-static {v14, v0}, Lobd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    .line 355
    .line 356
    invoke-static {v14, v0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v6

    .line 360
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    move v10, v8

    .line 365
    :goto_a
    if-ge v10, v7, :cond_13

    .line 366
    .line 367
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Ly6c;

    .line 372
    .line 373
    invoke-virtual {v12}, Ly6c;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_12

    .line 378
    .line 379
    invoke-virtual {v12}, Ly6c;->b()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-ne v13, v1, :cond_12

    .line 384
    .line 385
    invoke-virtual {v12}, Ly6c;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_12

    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-object v10, v12

    .line 395
    goto :goto_b

    .line 396
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_13
    move-object v10, v6

    .line 400
    :goto_b
    if-eqz v10, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v10}, Ly6c;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_14

    .line 407
    .line 408
    iget-boolean v7, v3, Lv6c;->g:Z

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_14
    iget v7, v10, Ly6c;->c:I

    .line 412
    .line 413
    if-ltz v7, :cond_1b

    .line 414
    .line 415
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 416
    .line 417
    invoke-virtual {v12}, Lc6c;->a()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-ge v7, v12, :cond_1b

    .line 422
    .line 423
    iget-boolean v7, v3, Lv6c;->g:Z

    .line 424
    .line 425
    if-nez v7, :cond_16

    .line 426
    .line 427
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v7, v10, Ly6c;->f:I

    .line 433
    .line 434
    if-eqz v7, :cond_16

    .line 435
    .line 436
    :cond_15
    move v7, v8

    .line 437
    goto :goto_c

    .line 438
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 439
    .line 440
    iget-boolean v12, v7, Lc6c;->b:Z

    .line 441
    .line 442
    if-eqz v12, :cond_17

    .line 443
    .line 444
    iget-wide v12, v10, Ly6c;->e:J

    .line 445
    .line 446
    iget v14, v10, Ly6c;->c:I

    .line 447
    .line 448
    invoke-virtual {v7, v14}, Lc6c;->b(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v14

    .line 452
    cmp-long v7, v12, v14

    .line 453
    .line 454
    if-nez v7, :cond_15

    .line 455
    .line 456
    :cond_17
    move/from16 v7, v16

    .line 457
    .line 458
    :goto_c
    if-nez v7, :cond_1a

    .line 459
    .line 460
    const/4 v7, 0x4

    .line 461
    invoke-virtual {v10, v7}, Ly6c;->a(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Ly6c;->i()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_18

    .line 469
    .line 470
    iget-object v7, v10, Ly6c;->a:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v10, Ly6c;->n:Lp6c;

    .line 476
    .line 477
    invoke-virtual {v7, v10}, Lp6c;->k(Ly6c;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_18
    invoke-virtual {v10}, Ly6c;->p()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_19

    .line 486
    .line 487
    iget v7, v10, Ly6c;->j:I

    .line 488
    .line 489
    and-int/lit8 v7, v7, -0x21

    .line 490
    .line 491
    iput v7, v10, Ly6c;->j:I

    .line 492
    .line 493
    :cond_19
    :goto_d
    invoke-virtual {v0, v10}, Lp6c;->h(Ly6c;)V

    .line 494
    .line 495
    .line 496
    move-object v10, v6

    .line 497
    goto :goto_e

    .line 498
    :cond_1a
    move/from16 v4, v16

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 502
    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 506
    .line 507
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_1c
    const/16 v16, 0x1

    .line 529
    .line 530
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 531
    .line 532
    const-wide v19, 0x7fffffffffffffffL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    if-nez v10, :cond_31

    .line 538
    .line 539
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 540
    .line 541
    invoke-virtual {v7, v1, v8}, Lga;->h(II)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-ltz v7, :cond_30

    .line 546
    .line 547
    const-wide/16 v21, 0x3

    .line 548
    .line 549
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 550
    .line 551
    invoke-virtual {v12}, Lc6c;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-ge v7, v12, :cond_30

    .line 556
    .line 557
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 563
    .line 564
    iget-boolean v13, v12, Lc6c;->b:Z

    .line 565
    .line 566
    if-eqz v13, :cond_25

    .line 567
    .line 568
    invoke-virtual {v12, v7}, Lc6c;->b(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    add-int/lit8 v10, v10, -0x1

    .line 577
    .line 578
    :goto_f
    if-ltz v10, :cond_21

    .line 579
    .line 580
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v23

    .line 584
    const-wide/16 v24, 0x4

    .line 585
    .line 586
    move-object/from16 v14, v23

    .line 587
    .line 588
    check-cast v14, Ly6c;

    .line 589
    .line 590
    move/from16 v23, v7

    .line 591
    .line 592
    iget-wide v6, v14, Ly6c;->e:J

    .line 593
    .line 594
    iget-object v15, v14, Ly6c;->a:Landroid/view/View;

    .line 595
    .line 596
    cmp-long v6, v6, v12

    .line 597
    .line 598
    if-nez v6, :cond_20

    .line 599
    .line 600
    invoke-virtual {v14}, Ly6c;->p()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_20

    .line 605
    .line 606
    iget v6, v14, Ly6c;->f:I

    .line 607
    .line 608
    if-nez v6, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v14, v5}, Ly6c;->a(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14}, Ly6c;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_1e

    .line 618
    .line 619
    iget-boolean v5, v3, Lv6c;->g:Z

    .line 620
    .line 621
    if-nez v5, :cond_1e

    .line 622
    .line 623
    iget v5, v14, Ly6c;->j:I

    .line 624
    .line 625
    and-int/lit8 v5, v5, -0xf

    .line 626
    .line 627
    or-int/lit8 v5, v5, 0x2

    .line 628
    .line 629
    iput v5, v14, Ly6c;->j:I

    .line 630
    .line 631
    :cond_1e
    move-object v10, v14

    .line 632
    goto :goto_11

    .line 633
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 637
    .line 638
    .line 639
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const/4 v15, 0x0

    .line 644
    iput-object v15, v6, Ly6c;->n:Lp6c;

    .line 645
    .line 646
    iput-boolean v8, v6, Ly6c;->o:Z

    .line 647
    .line 648
    iget v7, v6, Ly6c;->j:I

    .line 649
    .line 650
    and-int/lit8 v7, v7, -0x21

    .line 651
    .line 652
    iput v7, v6, Ly6c;->j:I

    .line 653
    .line 654
    invoke-virtual {v0, v6}, Lp6c;->h(Ly6c;)V

    .line 655
    .line 656
    .line 657
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 658
    .line 659
    move/from16 v7, v23

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    goto :goto_f

    .line 663
    :cond_21
    move/from16 v23, v7

    .line 664
    .line 665
    const-wide/16 v24, 0x4

    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    add-int/lit8 v5, v5, -0x1

    .line 672
    .line 673
    :goto_10
    if-ltz v5, :cond_23

    .line 674
    .line 675
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ly6c;

    .line 680
    .line 681
    iget-wide v9, v6, Ly6c;->e:J

    .line 682
    .line 683
    cmp-long v7, v9, v12

    .line 684
    .line 685
    if-nez v7, :cond_24

    .line 686
    .line 687
    invoke-virtual {v6}, Ly6c;->d()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_24

    .line 692
    .line 693
    iget v7, v6, Ly6c;->f:I

    .line 694
    .line 695
    if-nez v7, :cond_22

    .line 696
    .line 697
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-object v10, v6

    .line 701
    goto :goto_11

    .line 702
    :cond_22
    invoke-virtual {v0, v5}, Lp6c;->f(I)V

    .line 703
    .line 704
    .line 705
    :cond_23
    const/4 v10, 0x0

    .line 706
    goto :goto_11

    .line 707
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :goto_11
    if-eqz v10, :cond_26

    .line 711
    .line 712
    move/from16 v5, v23

    .line 713
    .line 714
    iput v5, v10, Ly6c;->c:I

    .line 715
    .line 716
    move/from16 v4, v16

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_25
    const-wide/16 v24, 0x4

    .line 720
    .line 721
    :cond_26
    :goto_12
    if-nez v10, :cond_2a

    .line 722
    .line 723
    invoke-virtual {v0}, Lp6c;->c()Lo6c;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v5, v5, Lo6c;->a:Landroid/util/SparseArray;

    .line 728
    .line 729
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ln6c;

    .line 734
    .line 735
    if-eqz v5, :cond_28

    .line 736
    .line 737
    iget-object v5, v5, Ln6c;->a:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-nez v6, :cond_28

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    add-int/lit8 v6, v6, -0x1

    .line 750
    .line 751
    :goto_13
    if-ltz v6, :cond_28

    .line 752
    .line 753
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Ly6c;

    .line 758
    .line 759
    invoke-virtual {v7}, Ly6c;->d()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-nez v7, :cond_27

    .line 764
    .line 765
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ly6c;

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_28
    const/4 v5, 0x0

    .line 776
    :goto_14
    if-eqz v5, :cond_29

    .line 777
    .line 778
    invoke-virtual {v5}, Ly6c;->m()V

    .line 779
    .line 780
    .line 781
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->l2:[I

    .line 782
    .line 783
    :cond_29
    move-object v10, v5

    .line 784
    :cond_2a
    if-nez v10, :cond_32

    .line 785
    .line 786
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 787
    .line 788
    .line 789
    move-result-wide v5

    .line 790
    cmp-long v7, p2, v19

    .line 791
    .line 792
    if-eqz v7, :cond_2c

    .line 793
    .line 794
    iget-object v7, v0, Lp6c;->g:Lo6c;

    .line 795
    .line 796
    invoke-virtual {v7, v8}, Lo6c;->a(I)Ln6c;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    iget-wide v9, v7, Ln6c;->c:J

    .line 801
    .line 802
    cmp-long v7, v9, v17

    .line 803
    .line 804
    if-eqz v7, :cond_2c

    .line 805
    .line 806
    add-long/2addr v9, v5

    .line 807
    cmp-long v7, v9, p2

    .line 808
    .line 809
    if-gez v7, :cond_2b

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_2b
    const/4 v15, 0x0

    .line 813
    return-object v15

    .line 814
    :cond_2c
    :goto_15
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 815
    .line 816
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    :try_start_0
    const-string v9, "RV CreateView"

    .line 820
    .line 821
    sget v10, Lyze;->a:I

    .line 822
    .line 823
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v2}, Lc6c;->d(Landroid/view/ViewGroup;)Ly6c;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    iget-object v7, v10, Ly6c;->a:Landroid/view/View;

    .line 831
    .line 832
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    if-nez v9, :cond_2f

    .line 837
    .line 838
    iput v8, v10, Ly6c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    .line 840
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 841
    .line 842
    .line 843
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->l2:[I

    .line 844
    .line 845
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    if-eqz v7, :cond_2d

    .line 850
    .line 851
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 852
    .line 853
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iput-object v9, v10, Ly6c;->b:Ljava/lang/ref/WeakReference;

    .line 857
    .line 858
    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 859
    .line 860
    .line 861
    move-result-wide v11

    .line 862
    iget-object v7, v0, Lp6c;->g:Lo6c;

    .line 863
    .line 864
    sub-long/2addr v11, v5

    .line 865
    invoke-virtual {v7, v8}, Lo6c;->a(I)Ln6c;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iget-wide v6, v5, Ln6c;->c:J

    .line 870
    .line 871
    cmp-long v9, v6, v17

    .line 872
    .line 873
    if-nez v9, :cond_2e

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_2e
    div-long v6, v6, v24

    .line 877
    .line 878
    mul-long v6, v6, v21

    .line 879
    .line 880
    div-long v11, v11, v24

    .line 881
    .line 882
    add-long/2addr v11, v6

    .line 883
    :goto_16
    iput-wide v11, v5, Ln6c;->c:J

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    :catchall_0
    move-exception v0

    .line 895
    sget v1, Lyze;->a:I

    .line 896
    .line 897
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_30
    move v5, v7

    .line 902
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 903
    .line 904
    const-string v4, "(offset:"

    .line 905
    .line 906
    const-string v6, ").state:"

    .line 907
    .line 908
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 909
    .line 910
    invoke-static {v7, v1, v4, v5, v6}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v3}, Lv6c;->b()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_31
    const-wide/16 v21, 0x3

    .line 937
    .line 938
    const-wide/16 v24, 0x4

    .line 939
    .line 940
    :cond_32
    :goto_17
    iget-object v5, v10, Ly6c;->a:Landroid/view/View;

    .line 941
    .line 942
    if-eqz v4, :cond_33

    .line 943
    .line 944
    iget-boolean v6, v3, Lv6c;->g:Z

    .line 945
    .line 946
    if-nez v6, :cond_33

    .line 947
    .line 948
    iget v6, v10, Ly6c;->j:I

    .line 949
    .line 950
    and-int/lit16 v7, v6, 0x2000

    .line 951
    .line 952
    if-eqz v7, :cond_33

    .line 953
    .line 954
    and-int/lit16 v6, v6, -0x2001

    .line 955
    .line 956
    iput v6, v10, Ly6c;->j:I

    .line 957
    .line 958
    iget-boolean v6, v3, Lv6c;->j:Z

    .line 959
    .line 960
    if-eqz v6, :cond_33

    .line 961
    .line 962
    invoke-static {v10}, Lg6c;->b(Ly6c;)V

    .line 963
    .line 964
    .line 965
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 966
    .line 967
    invoke-virtual {v10}, Ly6c;->c()Ljava/util/List;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v6, Lg70;

    .line 974
    .line 975
    const/16 v7, 0x9

    .line 976
    .line 977
    invoke-direct {v6, v7}, Lg70;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v10}, Lg70;->a(Ly6c;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Ly6c;Lg70;)V

    .line 984
    .line 985
    .line 986
    :cond_33
    iget-boolean v6, v3, Lv6c;->g:Z

    .line 987
    .line 988
    if-eqz v6, :cond_34

    .line 989
    .line 990
    invoke-virtual {v10}, Ly6c;->e()Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eqz v6, :cond_34

    .line 995
    .line 996
    iput v1, v10, Ly6c;->g:I

    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_34
    invoke-virtual {v10}, Ly6c;->e()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-eqz v6, :cond_37

    .line 1004
    .line 1005
    iget v6, v10, Ly6c;->j:I

    .line 1006
    .line 1007
    and-int/lit8 v6, v6, 0x2

    .line 1008
    .line 1009
    if-eqz v6, :cond_35

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_35
    invoke-virtual {v10}, Ly6c;->f()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_36

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_36
    :goto_18
    move v0, v8

    .line 1020
    move/from16 v7, v16

    .line 1021
    .line 1022
    goto/16 :goto_1e

    .line 1023
    .line 1024
    :cond_37
    :goto_19
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 1025
    .line 1026
    invoke-virtual {v6, v1, v8}, Lga;->h(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    const/4 v15, 0x0

    .line 1031
    iput-object v15, v10, Ly6c;->s:Lc6c;

    .line 1032
    .line 1033
    iput-object v2, v10, Ly6c;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1034
    .line 1035
    iget v7, v10, Ly6c;->f:I

    .line 1036
    .line 1037
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v11

    .line 1041
    cmp-long v9, p2, v19

    .line 1042
    .line 1043
    if-eqz v9, :cond_38

    .line 1044
    .line 1045
    iget-object v9, v0, Lp6c;->g:Lo6c;

    .line 1046
    .line 1047
    invoke-virtual {v9, v7}, Lo6c;->a(I)Ln6c;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    iget-wide v13, v7, Ln6c;->d:J

    .line 1052
    .line 1053
    cmp-long v7, v13, v17

    .line 1054
    .line 1055
    if-eqz v7, :cond_38

    .line 1056
    .line 1057
    add-long/2addr v13, v11

    .line 1058
    cmp-long v7, v13, p2

    .line 1059
    .line 1060
    if-gez v7, :cond_36

    .line 1061
    .line 1062
    :cond_38
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-object v9, v10, Ly6c;->s:Lc6c;

    .line 1068
    .line 1069
    if-nez v9, :cond_39

    .line 1070
    .line 1071
    move/from16 v9, v16

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_39
    move v9, v8

    .line 1075
    :goto_1a
    if-eqz v9, :cond_3b

    .line 1076
    .line 1077
    iput v6, v10, Ly6c;->c:I

    .line 1078
    .line 1079
    iget-boolean v13, v7, Lc6c;->b:Z

    .line 1080
    .line 1081
    if-eqz v13, :cond_3a

    .line 1082
    .line 1083
    invoke-virtual {v7, v6}, Lc6c;->b(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v13

    .line 1087
    iput-wide v13, v10, Ly6c;->e:J

    .line 1088
    .line 1089
    :cond_3a
    iget v13, v10, Ly6c;->j:I

    .line 1090
    .line 1091
    and-int/lit16 v13, v13, -0x208

    .line 1092
    .line 1093
    or-int/lit8 v13, v13, 0x1

    .line 1094
    .line 1095
    iput v13, v10, Ly6c;->j:I

    .line 1096
    .line 1097
    sget v13, Lyze;->a:I

    .line 1098
    .line 1099
    const-string v13, "RV OnBindView"

    .line 1100
    .line 1101
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_3b
    iput-object v7, v10, Ly6c;->s:Lc6c;

    .line 1105
    .line 1106
    invoke-virtual {v10}, Ly6c;->c()Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7, v10, v6}, Lc6c;->c(Ly6c;I)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz v9, :cond_3e

    .line 1113
    .line 1114
    iget-object v6, v10, Ly6c;->k:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    if-eqz v6, :cond_3c

    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1119
    .line 1120
    .line 1121
    :cond_3c
    iget v6, v10, Ly6c;->j:I

    .line 1122
    .line 1123
    and-int/lit16 v6, v6, -0x401

    .line 1124
    .line 1125
    iput v6, v10, Ly6c;->j:I

    .line 1126
    .line 1127
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    instance-of v7, v6, Lk6c;

    .line 1132
    .line 1133
    if-eqz v7, :cond_3d

    .line 1134
    .line 1135
    check-cast v6, Lk6c;

    .line 1136
    .line 1137
    move/from16 v7, v16

    .line 1138
    .line 1139
    iput-boolean v7, v6, Lk6c;->c:Z

    .line 1140
    .line 1141
    :cond_3d
    sget v6, Lyze;->a:I

    .line 1142
    .line 1143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1144
    .line 1145
    .line 1146
    :cond_3e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v6

    .line 1150
    iget-object v0, v0, Lp6c;->g:Lo6c;

    .line 1151
    .line 1152
    iget v9, v10, Ly6c;->f:I

    .line 1153
    .line 1154
    sub-long/2addr v6, v11

    .line 1155
    invoke-virtual {v0, v9}, Lo6c;->a(I)Ln6c;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iget-wide v11, v0, Ln6c;->d:J

    .line 1160
    .line 1161
    cmp-long v9, v11, v17

    .line 1162
    .line 1163
    if-nez v9, :cond_3f

    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_3f
    div-long v11, v11, v24

    .line 1167
    .line 1168
    mul-long v11, v11, v21

    .line 1169
    .line 1170
    div-long v6, v6, v24

    .line 1171
    .line 1172
    add-long/2addr v6, v11

    .line 1173
    :goto_1b
    iput-wide v6, v0, Ln6c;->d:J

    .line 1174
    .line 1175
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q1:Landroid/view/accessibility/AccessibilityManager;

    .line 1176
    .line 1177
    if-eqz v0, :cond_45

    .line 1178
    .line 1179
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_45

    .line 1184
    .line 1185
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 1186
    .line 1187
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    const/4 v7, 0x1

    .line 1192
    if-nez v0, :cond_40

    .line 1193
    .line 1194
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_40
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Z1:La7c;

    .line 1198
    .line 1199
    if-nez v0, :cond_41

    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :cond_41
    iget-object v0, v0, La7c;->R0:Lz6c;

    .line 1203
    .line 1204
    if-eqz v0, :cond_44

    .line 1205
    .line 1206
    invoke-static {v5}, Lgvf;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    if-nez v6, :cond_42

    .line 1211
    .line 1212
    move-object v6, v15

    .line 1213
    goto :goto_1c

    .line 1214
    :cond_42
    instance-of v9, v6, Lj5;

    .line 1215
    .line 1216
    if-eqz v9, :cond_43

    .line 1217
    .line 1218
    check-cast v6, Lj5;

    .line 1219
    .line 1220
    iget-object v6, v6, Lj5;->a:Lk5;

    .line 1221
    .line 1222
    goto :goto_1c

    .line 1223
    :cond_43
    new-instance v9, Lk5;

    .line 1224
    .line 1225
    invoke-direct {v9, v6}, Lk5;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1226
    .line 1227
    .line 1228
    move-object v6, v9

    .line 1229
    :goto_1c
    if-eqz v6, :cond_44

    .line 1230
    .line 1231
    if-eq v6, v0, :cond_44

    .line 1232
    .line 1233
    iget-object v9, v0, Lz6c;->R0:Ljava/util/WeakHashMap;

    .line 1234
    .line 1235
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    :cond_44
    invoke-static {v5, v0}, Lgvf;->m(Landroid/view/View;Lk5;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1d

    .line 1242
    :cond_45
    const/4 v7, 0x1

    .line 1243
    :goto_1d
    iget-boolean v0, v3, Lv6c;->g:Z

    .line 1244
    .line 1245
    if-eqz v0, :cond_46

    .line 1246
    .line 1247
    iput v1, v10, Ly6c;->g:I

    .line 1248
    .line 1249
    :cond_46
    move v0, v7

    .line 1250
    :goto_1e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    if-nez v1, :cond_47

    .line 1255
    .line 1256
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lk6c;

    .line 1261
    .line 1262
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1f

    .line 1266
    :cond_47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-nez v3, :cond_48

    .line 1271
    .line 1272
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Lk6c;

    .line 1277
    .line 1278
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1f

    .line 1282
    :cond_48
    check-cast v1, Lk6c;

    .line 1283
    .line 1284
    :goto_1f
    iput-object v10, v1, Lk6c;->a:Ly6c;

    .line 1285
    .line 1286
    if-eqz v4, :cond_49

    .line 1287
    .line 1288
    if-eqz v0, :cond_49

    .line 1289
    .line 1290
    goto :goto_20

    .line 1291
    :cond_49
    move v7, v8

    .line 1292
    :goto_20
    iput-boolean v7, v1, Lk6c;->d:Z

    .line 1293
    .line 1294
    return-object v10

    .line 1295
    :cond_4a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1296
    .line 1297
    const-string v4, "("

    .line 1298
    .line 1299
    const-string v5, "). Item count:"

    .line 1300
    .line 1301
    const-string v6, "Invalid item position "

    .line 1302
    .line 1303
    invoke-static {v6, v1, v4, v1, v5}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v3}, Lv6c;->b()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v0
.end method

.method public final k(Ly6c;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ly6c;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp6c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lp6c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Ly6c;->n:Lp6c;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Ly6c;->o:Z

    .line 21
    .line 22
    iget p0, p1, Ly6c;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Ly6c;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lj6c;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lp6c;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lp6c;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lp6c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lp6c;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lp6c;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
