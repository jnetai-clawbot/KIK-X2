.class public final Lth5;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgi5;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public b1:Landroid/view/ViewTreeObserver;

.field public final c1:Lsh5;

.field public final d1:Lsh5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsh5;-><init>(Lth5;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lth5;->c1:Lsh5;

    .line 11
    .line 12
    new-instance v0, Lsh5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lsh5;-><init>(Lth5;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lth5;->d1:Lsh5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcmh;->f(Ll44;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth5;->b1:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth5;->b1:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lth5;->b1:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lcmh;->f(Ll44;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E(Lei5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lei5;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lth5;->c1:Lsh5;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lei5;->c(Lsh5;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lth5;->d1:Lsh5;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lei5;->a(Lsh5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L0()Lui5;
    .locals 9

    .line 1
    iget-object v0, p0, Lou9;->X:Lou9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lou9;->X:Lou9;

    .line 13
    .line 14
    iget v0, p0, Lou9;->Q0:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object p0, p0, Lou9;->S0:Lou9;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_a

    .line 26
    .line 27
    iget v3, p0, Lou9;->Z:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 36
    .line 37
    instance-of v5, v3, Lui5;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lui5;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    move v5, v0

    .line 49
    move v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    if-eqz v5, :cond_8

    .line 53
    .line 54
    iget v5, v3, Lou9;->Z:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    instance-of v5, v3, Ls44;

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ls44;

    .line 66
    .line 67
    iget-object v5, v5, Ls44;->c1:Lou9;

    .line 68
    .line 69
    move v7, v0

    .line 70
    :goto_3
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget v8, v5, Lou9;->Z:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v6, :cond_3

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    new-instance v4, Lr0a;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Lou9;

    .line 91
    .line 92
    invoke-direct {v4, v8}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lr0a;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_5
    invoke-virtual {v4, v5}, Lr0a;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    iget-object v5, v5, Lou9;->S0:Lou9;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-ne v7, v6, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-static {v4}, Lbmh;->c(Lr0a;)Lou9;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    iget-object p0, p0, Lou9;->S0:Lou9;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 119
    .line 120
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsz7;->a1:Lvna;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lyyh;->a(Lou9;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lbmh;->C(Ll44;)Lvna;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqh;->getFocusOwner()Lbi5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lbmh;->C(Ll44;)Lvna;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne p1, v5, :cond_1

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v4

    .line 59
    :goto_1
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne p2, v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v3, v4

    .line 86
    :goto_3
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lth5;->L0()Lui5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lui5;->Q0()Loi5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Loi5;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, Ldzh;->g(Lui5;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lth5;->L0()Lui5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lui5;->Q0()Loi5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Loi5;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    const/16 p0, 0x8

    .line 128
    .line 129
    check-cast v1, Ldi5;

    .line 130
    .line 131
    invoke-virtual {v1, p0, v4, v4}, Ldi5;->b(IZZ)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_4
    return-void
.end method
