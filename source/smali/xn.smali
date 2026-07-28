.class public final Lxn;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnvf;

.field public final synthetic Z:Lsz7;


# direct methods
.method public synthetic constructor <init>(Lnvf;Lsz7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxn;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn;->Y:Lnvf;

    .line 4
    .line 5
    iput-object p2, p0, Lxn;->Z:Lsz7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxn;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lxn;->Z:Lsz7;

    .line 7
    .line 8
    iget-object p0, p0, Lxn;->Y:Lnvf;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laz7;

    .line 14
    .line 15
    invoke-static {p0, v3}, Ley1;->a(Lnvf;Lsz7;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leo;->S0:Lvna;

    .line 19
    .line 20
    check-cast v0, Lqh;

    .line 21
    .line 22
    iput-boolean v1, v0, Lqh;->s1:Z

    .line 23
    .line 24
    iget-object v0, p0, Leo;->d1:[I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget v4, v0, v3

    .line 28
    .line 29
    aget v5, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Leo;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Leo;->e1:J

    .line 39
    .line 40
    invoke-interface {p1}, Laz7;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput-wide v8, p0, Leo;->e1:J

    .line 45
    .line 46
    iget-object p1, p0, Leo;->f1:Lx5g;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    aget v3, v0, v3

    .line 51
    .line 52
    if-ne v4, v3, :cond_0

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v5, v0, :cond_0

    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Lc37;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Leo;->l(Lx5g;)Lx5g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lx5g;->f()Landroid/view/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Leo;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v2

    .line 82
    :pswitch_0
    check-cast p1, Lx3b;

    .line 83
    .line 84
    invoke-static {p0, v3}, Ley1;->a(Lnvf;Lsz7;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    check-cast p1, Lvna;

    .line 89
    .line 90
    instance-of v0, p1, Lqh;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast p1, Lqh;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_0
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, p1, Lqh;->C1:Llo;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Llo;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v0, v4}, Llo;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    invoke-virtual {p1, v0, v4}, Lqh;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lqh;->C1:Llo;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Llo;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Llo;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lgh;

    .line 143
    .line 144
    invoke-direct {v1, p1, v3, p1, v0}, Lgh;-><init>(Lqh;Lsz7;Lqh;Llo;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, Lgvf;->m(Landroid/view/View;Lk5;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Leo;->getView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eq p1, p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Leo;->getView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object v2

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
