.class public abstract Lswh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lhd2;Lgx2;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lft5;

    .line 3
    .line 4
    const p1, 0x61791013

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p2, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_1
    or-int/2addr p1, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_2
    and-int/lit8 v2, p1, 0x3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    move v0, v12

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v0, v3

    .line 46
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v2, v0}, Lft5;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    sget-object v0, Lpy2;->e:Llvd;

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lim2;

    .line 61
    .line 62
    sget-object v2, Lpy2;->b:Lyy2;

    .line 63
    .line 64
    invoke-virtual {v9, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ly4a;

    .line 69
    .line 70
    move v4, v3

    .line 71
    new-instance v3, La10;

    .line 72
    .line 73
    new-instance v5, Lxj;

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    invoke-direct {v5, v6}, Lxj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-direct {v3, v6, v12, v5}, La10;-><init>(FZLb10;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lmu9;->b:Lmu9;

    .line 86
    .line 87
    invoke-static {v5, v6}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v6, v7

    .line 100
    and-int/lit8 v7, p1, 0xe

    .line 101
    .line 102
    if-eq v7, v1, :cond_4

    .line 103
    .line 104
    and-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :cond_4
    move v4, v12

    .line 115
    :cond_5
    or-int p1, v6, v4

    .line 116
    .line 117
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lfx2;->a:Lph6;

    .line 124
    .line 125
    if-ne v1, p1, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v1, Lz5;

    .line 128
    .line 129
    const/16 p1, 0x1a

    .line 130
    .line 131
    invoke-direct {v1, v2, v0, p0, p1}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v8, v1

    .line 138
    check-cast v8, Lcq5;

    .line 139
    .line 140
    const/16 v10, 0x6006

    .line 141
    .line 142
    const/16 v11, 0x1ee

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v0, v5

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v0 .. v11}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {v9}, Lft5;->W()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    new-instance v0, La15;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2, v12}, La15;-><init>(Lhd2;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public static b(I)Lkc;
    .locals 3

    .line 1
    sget-object v0, Lkc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lkc;

    .line 19
    .line 20
    iget v2, v2, Lkc;->a:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lkc;

    .line 27
    .line 28
    return-object v1
.end method

.method public static final c(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget v0, Luyb;->view_tree_disjoint_parent:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewParent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
