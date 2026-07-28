.class public final Luk4;
.super Ltk4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public b(Lw8e;Lw8e;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lyxh;->e(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p1, p4

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move v1, p0

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v2, p0

    .line 45
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v3, v1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v3, v3, Lun2;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    iget p1, p2, Lw8e;->a:I

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    move p0, v0

    .line 110
    :cond_5
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Llnd;

    .line 114
    .line 115
    invoke-direct {p0, p4}, Llnd;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 p2, 0x23

    .line 121
    .line 122
    if-lt p1, p2, :cond_6

    .line 123
    .line 124
    new-instance p1, Lc6g;

    .line 125
    .line 126
    invoke-direct {p1, p3, p0}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/16 p2, 0x1e

    .line 131
    .line 132
    if-lt p1, p2, :cond_7

    .line 133
    .line 134
    new-instance p1, La6g;

    .line 135
    .line 136
    invoke-direct {p1, p3, p0}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/16 p2, 0x1a

    .line 141
    .line 142
    if-lt p1, p2, :cond_8

    .line 143
    .line 144
    new-instance p1, Lz5g;

    .line 145
    .line 146
    invoke-direct {p1, p3, p0}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    new-instance p1, Ly5g;

    .line 151
    .line 152
    invoke-direct {p1, p3, p0}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    xor-int/lit8 p0, p5, 0x1

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lbyh;->f(Z)V

    .line 158
    .line 159
    .line 160
    xor-int/lit8 p0, p6, 0x1

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lbyh;->e(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
