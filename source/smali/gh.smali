.class public final Lgh;
.super Lk5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Lqh;

.field public final synthetic R0:Lsz7;

.field public final synthetic S0:Lqh;

.field public final synthetic T0:Llo;


# direct methods
.method public constructor <init>(Lqh;Lsz7;Lqh;Llo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh;->Q0:Lqh;

    .line 2
    .line 3
    iput-object p2, p0, Lgh;->R0:Lsz7;

    .line 4
    .line 5
    iput-object p3, p0, Lgh;->S0:Lqh;

    .line 6
    .line 7
    iput-object p4, p0, Lgh;->T0:Llo;

    .line 8
    .line 9
    invoke-direct {p0}, Lk5;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lw5;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lw5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lk5;->X:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgh;->Q0:Lqh;

    .line 9
    .line 10
    iget-object v1, p1, Lqh;->l1:Lvh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvh;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lgh;->R0:Lsz7;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v5, v3, Lsz7;->s1:Lzf;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lzf;->k(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Lsz7;->v()Lsz7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v4

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v3, Lsz7;->Y:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    const/4 v3, -0x1

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lqh;->getSemanticsOwner()Lx5d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lx5d;->a()Lu5d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Lu5d;->f:I

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v5, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Lw5;->b:I

    .line 84
    .line 85
    iget-object p2, p0, Lgh;->S0:Lqh;

    .line 86
    .line 87
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget v2, v2, Lsz7;->Y:I

    .line 91
    .line 92
    iget-object v4, v1, Lvh;->p1:Lcz9;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lcz9;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object p0, p0, Lgh;->T0:Llo;

    .line 99
    .line 100
    if-eq v4, v3, :cond_7

    .line 101
    .line 102
    invoke-static {p0, v4}, Lv7h;->c(Llo;I)Leo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v4, v1, Lvh;->r1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v2, v0, v4}, Lqh;->b(Lqh;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v4, v1, Lvh;->q1:Lcz9;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lcz9;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v4, v3, :cond_9

    .line 127
    .line 128
    invoke-static {p0, v4}, Lv7h;->c(Llo;I)Leo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object p0, v1, Lvh;->s1:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v2, v0, p0}, Lqh;->b(Lqh;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void
.end method
