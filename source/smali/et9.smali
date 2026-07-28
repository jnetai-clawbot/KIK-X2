.class public final Let9;
.super Lsu2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public R0:Lkotlin/jvm/functions/Function0;

.field public S0:Lit9;

.field public T0:J

.field public final U0:Landroid/view/View;

.field public final V0:Ldt9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lit9;JLandroid/view/View;Lbz7;Ln54;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lszb;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lsu2;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Let9;->R0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p2, p0, Let9;->S0:Lit9;

    .line 19
    .line 20
    iput-wide p3, p0, Let9;->T0:J

    .line 21
    .line 22
    iput-object p5, p0, Let9;->U0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    const p2, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lyxh;->e(Landroid/view/Window;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldt9;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ldt9;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget p2, Lqyb;->compose_view_saveable_id_tag:I

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p4, "Dialog:"

    .line 57
    .line 58
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 p2, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-interface {p7, p2}, Ln54;->a0(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lzj2;

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-direct {p2, p3}, Lzj2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Let9;->V0:Ldt9;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lsu2;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p5}, Ltwh;->c(Landroid/view/View;)Ln88;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget p3, Lgyb;->view_tree_lifecycle_owner:I

    .line 102
    .line 103
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p5}, Lvwh;->c(Landroid/view/View;)Lfyf;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget p3, Lhyb;->view_tree_view_model_store_owner:I

    .line 111
    .line 112
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p5}, Luwh;->l(Landroid/view/View;)Lsvc;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget p3, Ljyb;->view_tree_saved_state_registry_owner:I

    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Let9;->R0:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v2, p0, Let9;->S0:Lit9;

    .line 127
    .line 128
    iget-wide v3, p0, Let9;->T0:J

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v5, p6

    .line 132
    invoke-virtual/range {v0 .. v5}, Let9;->d(Lkotlin/jvm/functions/Function0;Lit9;JLbz7;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string p0, "Dialog has no window"

    .line 137
    .line 138
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lit9;JLbz7;)V
    .locals 3

    .line 1
    iput-object p1, p0, Let9;->R0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Let9;->S0:Lit9;

    .line 4
    .line 5
    iput-wide p3, p0, Let9;->T0:J

    .line 6
    .line 7
    iget-object p1, p2, Lit9;->a:Lr3d;

    .line 8
    .line 9
    iget-object p2, p0, Let9;->U0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x2000

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v2

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move p2, v0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    move p2, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 p2, -0x2001

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    move v0, v2

    .line 89
    :goto_4
    iget-object p1, p0, Let9;->V0:Ldt9;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0x1e

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt p5, p2, :cond_9

    .line 115
    .line 116
    const/16 p5, 0x30

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/16 p5, 0x10

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p1, p5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p5, Llnd;

    .line 143
    .line 144
    invoke-direct {p5, p0}, Llnd;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v0, 0x23

    .line 150
    .line 151
    if-lt p0, v0, :cond_b

    .line 152
    .line 153
    new-instance p0, Lc6g;

    .line 154
    .line 155
    invoke-direct {p0, p1, p5}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    if-lt p0, p2, :cond_c

    .line 160
    .line 161
    new-instance p0, La6g;

    .line 162
    .line 163
    invoke-direct {p0, p1, p5}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const/16 p2, 0x1a

    .line 168
    .line 169
    if-lt p0, p2, :cond_d

    .line 170
    .line 171
    new-instance p0, Lz5g;

    .line 172
    .line 173
    invoke-direct {p0, p1, p5}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    new-instance p0, Ly5g;

    .line 178
    .line 179
    invoke-direct {p0, p1, p5}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-static {p3, p4}, Lnkh;->e(J)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lbyh;->f(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3, p4}, Lnkh;->e(J)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Lbyh;->e(Z)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Let9;->R0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
