.class public final Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrj;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lrj;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lrj;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v1, Lls4;

    .line 21
    .line 22
    iget-object p0, v1, Lls4;->j1:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object p1, v1, Lls4;->k1:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Lls4;->k1:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :pswitch_3
    return-void

    .line 42
    :pswitch_4
    check-cast v1, Lsj;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-boolean p1, v1, Lsj;->d:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v1, Lsj;->f:Lqj;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v1, Lsj;->d:Z

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lrj;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrj;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Lvsd;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lq1;

    .line 20
    .line 21
    sget p0, Lk9b;->a:I

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Luxf;->X:Luxf;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lkq4;->a:Lkq4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ldc4;

    .line 35
    .line 36
    new-instance v4, Levb;

    .line 37
    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    invoke-direct {v4, v5, p0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-direct {v0, p0, v4, p1}, Ldc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_0
    invoke-interface {p0}, Ls7d;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewParent;

    .line 63
    .line 64
    instance-of v0, p1, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v0, Lk9b;->b:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p1, v2

    .line 87
    :goto_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p1, v1

    .line 95
    :goto_2
    if-eqz p1, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v3}, Lq1;->e()V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    :pswitch_1
    check-cast v3, Latd;

    .line 103
    .line 104
    iget-object v0, v3, Latd;->c1:Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, Latd;->c1:Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    :cond_5
    iget-object v0, v3, Latd;->c1:Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    iget-object v1, v3, Latd;->W0:Lyx;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    check-cast v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 132
    .line 133
    iget-object p0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lji6;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    iget-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lji6;

    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :pswitch_3
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 148
    .line 149
    iget-object p0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lji6;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    iget-object p1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lji6;

    .line 161
    .line 162
    :cond_8
    :pswitch_4
    return-void

    .line 163
    :pswitch_5
    check-cast v3, Lls4;

    .line 164
    .line 165
    iget-object p0, v3, Lls4;->k1:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    iget-object p1, v3, Lls4;->j1:Landroid/view/accessibility/AccessibilityManager;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :pswitch_6
    check-cast v3, Lf02;

    .line 178
    .line 179
    iget-object v0, v3, Lf02;->l1:Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, Lf02;->l1:Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    :cond_a
    iget-object v0, v3, Lf02;->l1:Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    iget-object v1, v3, Lf02;->W0:Lyx;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    check-cast v3, Lsj;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-boolean p1, v3, Lsj;->d:Z

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object p1, v3, Lsj;->f:Lqj;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v1, v3, Lsj;->d:Z

    .line 226
    .line 227
    :cond_c
    invoke-static {v3}, Lsj;->d(Lsj;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
