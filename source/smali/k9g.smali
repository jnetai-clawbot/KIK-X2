.class public abstract Lk9g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk9g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lq1;Ldx2;Lfv2;)Lg9g;
    .locals 7

    .line 1
    sget-object v0, Lj76;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v3, v0}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lkn;->Z0:Lo8e;

    .line 18
    .line 19
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Luc3;

    .line 24
    .line 25
    invoke-static {v4}, Lmjh;->a(Luc3;)Loi1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Li25;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-direct {v5, v0, v3, v6}, Li25;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v4, v3, v3, v5, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lne;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Leod;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v5, Leod;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Leod;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Leod;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lqh;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Lqh;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lqh;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p1}, Lqh;-><init>(Landroid/content/Context;Ldx2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lqh;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, Lk9g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v4}, Lq1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Lqh;->getComposeViewContext()Ldx2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eq v1, p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lq1;->l(Ldx2;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lq1;->getComposeViewContext$ui()Ldx2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ldx2;->d()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lqh;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget p0, Lqyb;->wrapped_composition_tag:I

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v1, p0, Lg9g;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    check-cast v3, Lg9g;

    .line 142
    .line 143
    :cond_6
    if-nez v3, :cond_7

    .line 144
    .line 145
    new-instance v3, Lg9g;

    .line 146
    .line 147
    new-instance p0, Ly8f;

    .line 148
    .line 149
    invoke-virtual {v0}, Lqh;->getRoot()Lsz7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, v1}, Ly8f;-><init>(Lsz7;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ldx2;->f()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Ldx2;->c:Lby2;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lgy2;

    .line 165
    .line 166
    invoke-direct {v2, v1, p0}, Lgy2;-><init>(Lby2;Ly8f;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v0, v2}, Lg9g;-><init>(Lqh;Lgy2;)V

    .line 170
    .line 171
    .line 172
    sget p0, Lqyb;->wrapped_composition_tag:I

    .line 173
    .line 174
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v3, p2}, Lg9g;->b(Lqq5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ldx2;->f()V

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Ldx2;->c:Lby2;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p1, Lj9g;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lj9g;-><init>(Lby2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lqh;->setFrameEndScheduler$ui(Lt88;)V

    .line 194
    .line 195
    .line 196
    return-object v3
.end method
