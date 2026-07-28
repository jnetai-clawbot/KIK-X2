.class public Lcom/yalantis/ucrop/UCropActivity;
.super Llw;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final q1:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public X:Ljava/lang/String;

.field public X0:Lcom/yalantis/ucrop/view/UCropView;

.field public Y:I

.field public Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public Z:I

.field public Z0:Lcom/yalantis/ucrop/view/OverlayView;

.field public a1:Landroid/view/ViewGroup;

.field public b1:Landroid/view/ViewGroup;

.field public c1:Landroid/view/ViewGroup;

.field public d1:Landroid/view/ViewGroup;

.field public e1:Landroid/view/ViewGroup;

.field public f1:Landroid/view/ViewGroup;

.field public final g1:Ljava/util/ArrayList;

.field public h1:Landroid/widget/TextView;

.field public i1:Landroid/widget/TextView;

.field public j1:Landroid/view/View;

.field public k1:Led0;

.field public l1:Landroid/graphics/Bitmap$CompressFormat;

.field public m1:I

.field public n1:[I

.field public final o1:Llnd;

.field public final p1:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->q1:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    sget-object v0, Lww;->X:Lvw;

    .line 6
    .line 7
    sget v0, Ljof;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->W0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->g1:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v1, Lcom/yalantis/ucrop/UCropActivity;->q1:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->l1:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    iput v1, p0, Lcom/yalantis/ucrop/UCropActivity;->m1:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    filled-new-array {v0, v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->n1:[I

    .line 29
    .line 30
    new-instance v0, Llnd;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Llnd;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o1:Llnd;

    .line 38
    .line 39
    new-instance v0, Lt9f;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, Lt9f;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p1:Lt9f;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->n1:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, v3

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->n1:[I

    .line 24
    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    if-eq p0, v4, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-ne p0, p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move v2, v3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.Error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x60

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->V0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->a1:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lnyb;->state_aspect_ratio:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b1:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v1, Lnyb;->state_rotate:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v3

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c1:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v1, Lnyb;->state_scale:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, v3

    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->d1:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v1, Lnyb;->state_aspect_ratio:I

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v4

    .line 55
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->e1:Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget v1, Lnyb;->state_rotate:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v1, v4

    .line 67
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->f1:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget v1, Lnyb;->state_scale:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_6

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v1, v4

    .line 79
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    sget v0, Lnyb;->ucrop_photobox:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Llw;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->k1:Led0;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lq3f;->a(Landroid/view/ViewGroup;Lh3f;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c1:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget v1, Lnyb;->text_view_scale:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lnyb;->state_scale:I

    .line 104
    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move v1, v4

    .line 110
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->a1:Landroid/view/ViewGroup;

    .line 114
    .line 115
    sget v1, Lnyb;->text_view_crop:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lnyb;->state_aspect_ratio:I

    .line 122
    .line 123
    if-ne p1, v1, :cond_8

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v1, v4

    .line 128
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b1:Landroid/view/ViewGroup;

    .line 132
    .line 133
    sget v1, Lnyb;->text_view_rotate:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lnyb;->state_rotate:I

    .line 140
    .line 141
    if-ne p1, v1, :cond_9

    .line 142
    .line 143
    move v4, v3

    .line 144
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    sget v0, Lnyb;->state_scale:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->h(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    sget v0, Lnyb;->state_rotate:I

    .line 156
    .line 157
    if-ne p1, v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->h(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    const/4 p1, 0x2

    .line 164
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->h(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "com.yalantis.ucrop.StatusBarLight"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "com.yalantis.ucrop.NavigationBarLight"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v6, 0x13

    .line 25
    .line 26
    const/16 v7, 0x12

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lw8e;

    .line 32
    .line 33
    new-instance v9, Lgzd;

    .line 34
    .line 35
    invoke-direct {v9, v7}, Lgzd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v9}, Lw8e;-><init>(ILcq5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lw8e;

    .line 43
    .line 44
    new-instance v9, Lgzd;

    .line 45
    .line 46
    invoke-direct {v9, v6}, Lgzd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v8, v9}, Lw8e;-><init>(ILcq5;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Lw8e;

    .line 55
    .line 56
    new-instance v6, Lgzd;

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lgzd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3, v6}, Lw8e;-><init>(ILcq5;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v4, Lw8e;

    .line 66
    .line 67
    new-instance v7, Lgzd;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lgzd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v8, v7}, Lw8e;-><init>(ILcq5;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v1, v2, v4}, Lok4;->a(Llw;Lw8e;Lw8e;)V

    .line 76
    .line 77
    .line 78
    sget v2, Lbzb;->ucrop_activity_photobox:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Llw;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    sget v2, Lqxb;->ucrop_color_toolbar:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v4, "com.yalantis.ucrop.ToolbarColor"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Y:I

    .line 96
    .line 97
    sget v2, Lqxb;->ucrop_color_active_controls_color:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v4, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:I

    .line 110
    .line 111
    sget v2, Lqxb;->ucrop_color_toolbar_widget:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v4, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Q0:I

    .line 124
    .line 125
    const-string v2, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 126
    .line 127
    sget v4, Lcyb;->ucrop_ic_cross:I

    .line 128
    .line 129
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->S0:I

    .line 134
    .line 135
    const-string v2, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 136
    .line 137
    sget v4, Lcyb;->ucrop_ic_done:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->T0:I

    .line 144
    .line 145
    const-string v2, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v1}, Llw;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v4, Lhzb;->ucrop_label_edit_photo:I

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Ljava/lang/String;

    .line 167
    .line 168
    sget v2, Lqxb;->ucrop_color_default_logo:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v4, "com.yalantis.ucrop.UcropLogoColor"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->U0:I

    .line 181
    .line 182
    const-string v2, "com.yalantis.ucrop.HideBottomControls"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    xor-int/2addr v2, v3

    .line 189
    iput-boolean v2, v1, Lcom/yalantis/ucrop/UCropActivity;->V0:Z

    .line 190
    .line 191
    sget v2, Lqxb;->ucrop_color_crop_background:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v4, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 198
    .line 199
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->R0:I

    .line 204
    .line 205
    sget v2, Lnyb;->toolbar:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    new-instance v4, Lobd;

    .line 214
    .line 215
    const/16 v6, 0x19

    .line 216
    .line 217
    invoke-direct {v4, v6}, Lobd;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-static {v2, v4}, Lyuf;->c(Landroid/view/View;Lpga;)V

    .line 223
    .line 224
    .line 225
    iget v4, v1, Lcom/yalantis/ucrop/UCropActivity;->Y:I

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    iget v4, v1, Lcom/yalantis/ucrop/UCropActivity;->Q0:I

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 233
    .line 234
    .line 235
    sget v4, Lnyb;->toolbar_title:I

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/widget/TextView;

    .line 242
    .line 243
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->Q0:I

    .line 244
    .line 245
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget v4, v1, Lcom/yalantis/ucrop/UCropActivity;->S0:I

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->Q0:I

    .line 264
    .line 265
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Llw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Llw;->getSupportActionBar()Lu6;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-virtual {v2}, Lu6;->m()V

    .line 283
    .line 284
    .line 285
    :cond_3
    sget v2, Lnyb;->ucrop:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/yalantis/ucrop/view/UCropView;

    .line 292
    .line 293
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X0:Lcom/yalantis/ucrop/view/UCropView;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 300
    .line 301
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X0:Lcom/yalantis/ucrop/view/UCropView;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 308
    .line 309
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 310
    .line 311
    iget-object v4, v1, Lcom/yalantis/ucrop/UCropActivity;->o1:Llnd;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lg2f;->setTransformImageListener(Lf2f;)V

    .line 314
    .line 315
    .line 316
    sget v2, Lnyb;->image_view_logo:I

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/widget/ImageView;

    .line 323
    .line 324
    iget v4, v1, Lcom/yalantis/ucrop/UCropActivity;->U0:I

    .line 325
    .line 326
    invoke-virtual {v2, v4, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327
    .line 328
    .line 329
    sget v2, Lnyb;->ucrop_frame:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget v4, v1, Lcom/yalantis/ucrop/UCropActivity;->R0:I

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v1, Lcom/yalantis/ucrop/UCropActivity;->V0:Z

    .line 341
    .line 342
    if-nez v2, :cond_4

    .line 343
    .line 344
    sget v2, Lnyb;->ucrop_frame:I

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 355
    .line 356
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 357
    .line 358
    sget v2, Lnyb;->ucrop_frame:I

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 365
    .line 366
    .line 367
    :cond_4
    iget-boolean v2, v1, Lcom/yalantis/ucrop/UCropActivity;->V0:Z

    .line 368
    .line 369
    const/4 v4, -0x1

    .line 370
    const-string v6, "com.yalantis.ucrop.AspectRatioOptions"

    .line 371
    .line 372
    const-string v7, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    sget v2, Lnyb;->ucrop_photobox:I

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/view/ViewGroup;

    .line 385
    .line 386
    sget v11, Lnyb;->controls_wrapper:I

    .line 387
    .line 388
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    sget v12, Lbzb;->ucrop_controls:I

    .line 402
    .line 403
    invoke-virtual {v11, v12, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    new-instance v2, Led0;

    .line 407
    .line 408
    invoke-direct {v2}, Led0;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->k1:Led0;

    .line 412
    .line 413
    const-wide/16 v11, 0x32

    .line 414
    .line 415
    invoke-virtual {v2, v11, v12}, Ls3f;->E(J)V

    .line 416
    .line 417
    .line 418
    sget v2, Lnyb;->state_aspect_ratio:I

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroid/view/ViewGroup;

    .line 425
    .line 426
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->a1:Landroid/view/ViewGroup;

    .line 427
    .line 428
    iget-object v11, v1, Lcom/yalantis/ucrop/UCropActivity;->p1:Lt9f;

    .line 429
    .line 430
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    sget v2, Lnyb;->state_rotate:I

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroid/view/ViewGroup;

    .line 440
    .line 441
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->b1:Landroid/view/ViewGroup;

    .line 442
    .line 443
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    sget v2, Lnyb;->state_scale:I

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/view/ViewGroup;

    .line 453
    .line 454
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->c1:Landroid/view/ViewGroup;

    .line 455
    .line 456
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    sget v2, Lnyb;->layout_aspect_ratio:I

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/view/ViewGroup;

    .line 466
    .line 467
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->d1:Landroid/view/ViewGroup;

    .line 468
    .line 469
    sget v2, Lnyb;->layout_rotate_wheel:I

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Landroid/view/ViewGroup;

    .line 476
    .line 477
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->e1:Landroid/view/ViewGroup;

    .line 478
    .line 479
    sget v2, Lnyb;->layout_scale_wheel:I

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/view/ViewGroup;

    .line 486
    .line 487
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->f1:Landroid/view/ViewGroup;

    .line 488
    .line 489
    sget v2, Lnyb;->controls_wrapper:I

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1}, Llw;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    sget v12, Lvxb;->ucrop_height_wrapper_states:I

    .line 500
    .line 501
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    sget v12, Lnyb;->wrapper_states:I

    .line 506
    .line 507
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v12, Lyv3;

    .line 512
    .line 513
    const/4 v13, 0x4

    .line 514
    invoke-direct {v12, v11, v13}, Lyv3;-><init>(II)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v12}, Lyuf;->c(Landroid/view/View;Lpga;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    const/high16 v12, 0x3f800000    # 1.0f

    .line 529
    .line 530
    if-eqz v11, :cond_5

    .line 531
    .line 532
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eqz v13, :cond_6

    .line 537
    .line 538
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lk20;

    .line 544
    .line 545
    invoke-direct {v2, v9, v12, v12}, Lk20;-><init>(Ljava/lang/String;FF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    new-instance v2, Lk20;

    .line 552
    .line 553
    const/high16 v13, 0x40800000    # 4.0f

    .line 554
    .line 555
    const/high16 v14, 0x40400000    # 3.0f

    .line 556
    .line 557
    invoke-direct {v2, v9, v14, v13}, Lk20;-><init>(Ljava/lang/String;FF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v2, Lk20;

    .line 564
    .line 565
    sget v13, Lhzb;->ucrop_label_original:I

    .line 566
    .line 567
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-direct {v2, v13, v10, v10}, Lk20;-><init>(Ljava/lang/String;FF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v2, Lk20;

    .line 582
    .line 583
    const/high16 v13, 0x40000000    # 2.0f

    .line 584
    .line 585
    invoke-direct {v2, v9, v14, v13}, Lk20;-><init>(Ljava/lang/String;FF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v2, Lk20;

    .line 592
    .line 593
    const/high16 v13, 0x41800000    # 16.0f

    .line 594
    .line 595
    const/high16 v14, 0x41100000    # 9.0f

    .line 596
    .line 597
    invoke-direct {v2, v9, v13, v14}, Lk20;-><init>(Ljava/lang/String;FF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move v2, v8

    .line 604
    :cond_6
    sget v13, Lnyb;->layout_aspect_ratio:I

    .line 605
    .line 606
    invoke-virtual {v1, v13}, Llw;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Landroid/widget/LinearLayout;

    .line 611
    .line 612
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 613
    .line 614
    invoke-direct {v14, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 615
    .line 616
    .line 617
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 618
    .line 619
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    move v15, v5

    .line 624
    :goto_3
    iget-object v4, v1, Lcom/yalantis/ucrop/UCropActivity;->g1:Ljava/util/ArrayList;

    .line 625
    .line 626
    if-ge v15, v12, :cond_7

    .line 627
    .line 628
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    add-int/lit8 v15, v15, 0x1

    .line 633
    .line 634
    move/from16 v17, v10

    .line 635
    .line 636
    move-object/from16 v10, v16

    .line 637
    .line 638
    check-cast v10, Lk20;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    sget v3, Lbzb;->ucrop_aspect_ratio:I

    .line 645
    .line 646
    invoke-virtual {v8, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Landroid/widget/FrameLayout;

    .line 651
    .line 652
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 660
    .line 661
    iget v9, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:I

    .line 662
    .line 663
    invoke-virtual {v8, v9}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v10}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lk20;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move/from16 v10, v17

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    const/4 v8, 0x2

    .line 679
    const/4 v9, 0x0

    .line 680
    goto :goto_3

    .line 681
    :cond_7
    move/from16 v17, v10

    .line 682
    .line 683
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Landroid/view/ViewGroup;

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    move v3, v5

    .line 698
    :goto_4
    if-ge v3, v2, :cond_8

    .line 699
    .line 700
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    check-cast v8, Landroid/view/ViewGroup;

    .line 707
    .line 708
    new-instance v9, Lt9f;

    .line 709
    .line 710
    invoke-direct {v9, v1, v5}, Lt9f;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_8
    sget v2, Lnyb;->text_view_rotate:I

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Landroid/widget/TextView;

    .line 724
    .line 725
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->h1:Landroid/widget/TextView;

    .line 726
    .line 727
    sget v2, Lnyb;->rotate_scroll_wheel:I

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 734
    .line 735
    new-instance v3, Llbd;

    .line 736
    .line 737
    invoke-direct {v3, v1}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lzl6;)V

    .line 741
    .line 742
    .line 743
    sget v2, Lnyb;->rotate_scroll_wheel:I

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 750
    .line 751
    iget v3, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:I

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 754
    .line 755
    .line 756
    sget v2, Lnyb;->wrapper_reset_rotate:I

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v3, Lt9f;

    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    invoke-direct {v3, v1, v4}, Lt9f;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    sget v2, Lnyb;->wrapper_rotate_by_angle:I

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, Lt9f;

    .line 778
    .line 779
    const/4 v4, 0x2

    .line 780
    invoke-direct {v3, v1, v4}, Lt9f;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:I

    .line 787
    .line 788
    iget-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->h1:Landroid/widget/TextView;

    .line 789
    .line 790
    if-eqz v3, :cond_9

    .line 791
    .line 792
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 793
    .line 794
    .line 795
    :cond_9
    sget v2, Lnyb;->text_view_scale:I

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Landroid/widget/TextView;

    .line 802
    .line 803
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->i1:Landroid/widget/TextView;

    .line 804
    .line 805
    sget v2, Lnyb;->scale_scroll_wheel:I

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 812
    .line 813
    new-instance v3, Lc8d;

    .line 814
    .line 815
    invoke-direct {v3, v1}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lzl6;)V

    .line 819
    .line 820
    .line 821
    sget v2, Lnyb;->scale_scroll_wheel:I

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 828
    .line 829
    iget v3, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:I

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 832
    .line 833
    .line 834
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:I

    .line 835
    .line 836
    iget-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->i1:Landroid/widget/TextView;

    .line 837
    .line 838
    if-eqz v3, :cond_a

    .line 839
    .line 840
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 841
    .line 842
    .line 843
    :cond_a
    sget v2, Lnyb;->image_view_state_scale:I

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Llw;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Landroid/widget/ImageView;

    .line 850
    .line 851
    sget v3, Lnyb;->image_view_state_rotate:I

    .line 852
    .line 853
    invoke-virtual {v1, v3}, Llw;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Landroid/widget/ImageView;

    .line 858
    .line 859
    sget v4, Lnyb;->image_view_state_aspect_ratio:I

    .line 860
    .line 861
    invoke-virtual {v1, v4}, Llw;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Landroid/widget/ImageView;

    .line 866
    .line 867
    new-instance v8, Lv4d;

    .line 868
    .line 869
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    iget v10, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:I

    .line 874
    .line 875
    invoke-direct {v8, v9, v10}, Lv4d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    .line 880
    .line 881
    new-instance v2, Lv4d;

    .line 882
    .line 883
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    iget v9, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:I

    .line 888
    .line 889
    invoke-direct {v2, v8, v9}, Lv4d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lv4d;

    .line 896
    .line 897
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget v8, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:I

    .line 902
    .line 903
    invoke-direct {v2, v3, v8}, Lv4d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    goto :goto_5

    .line 910
    :cond_b
    move/from16 v17, v10

    .line 911
    .line 912
    :goto_5
    const-string v2, "com.yalantis.ucrop.InputUri"

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object v10, v2

    .line 919
    check-cast v10, Landroid/net/Uri;

    .line 920
    .line 921
    const-string v2, "com.yalantis.ucrop.OutputUri"

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    move-object v11, v2

    .line 928
    check-cast v11, Landroid/net/Uri;

    .line 929
    .line 930
    const-string v2, "com.yalantis.ucrop.CompressionFormatName"

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-nez v3, :cond_c

    .line 941
    .line 942
    invoke-static {v2}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    goto :goto_6

    .line 947
    :cond_c
    const/4 v9, 0x0

    .line 948
    :goto_6
    if-nez v9, :cond_d

    .line 949
    .line 950
    sget-object v9, Lcom/yalantis/ucrop/UCropActivity;->q1:Landroid/graphics/Bitmap$CompressFormat;

    .line 951
    .line 952
    :cond_d
    iput-object v9, v1, Lcom/yalantis/ucrop/UCropActivity;->l1:Landroid/graphics/Bitmap$CompressFormat;

    .line 953
    .line 954
    const-string v2, "com.yalantis.ucrop.CompressionQuality"

    .line 955
    .line 956
    const/16 v3, 0x5a

    .line 957
    .line 958
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->m1:I

    .line 963
    .line 964
    const-string v2, "com.yalantis.ucrop.AllowedGestures"

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const/4 v3, 0x3

    .line 971
    if-eqz v2, :cond_e

    .line 972
    .line 973
    array-length v4, v2

    .line 974
    if-ne v4, v3, :cond_e

    .line 975
    .line 976
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n1:[I

    .line 977
    .line 978
    :cond_e
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 979
    .line 980
    const-string v4, "com.yalantis.ucrop.MaxBitmapSize"

    .line 981
    .line 982
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-virtual {v2, v4}, Lg2f;->setMaxBitmapSize(I)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 990
    .line 991
    const-string v4, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 992
    .line 993
    const/high16 v8, 0x41200000    # 10.0f

    .line 994
    .line 995
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-virtual {v2, v4}, Lhf3;->setMaxScaleMultiplier(F)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1003
    .line 1004
    const-string v4, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 1005
    .line 1006
    const/16 v8, 0x1f4

    .line 1007
    .line 1008
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    int-to-long v8, v4

    .line 1013
    invoke-virtual {v2, v8, v9}, Lhf3;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1017
    .line 1018
    const-string v4, "com.yalantis.ucrop.FreeStyleCrop"

    .line 1019
    .line 1020
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Llw;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    sget v8, Lqxb;->ucrop_color_default_dimmed:I

    .line 1034
    .line 1035
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    const-string v8, "com.yalantis.ucrop.DimmedLayerColor"

    .line 1040
    .line 1041
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1049
    .line 1050
    const-string v4, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 1051
    .line 1052
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1060
    .line 1061
    const-string v4, "com.yalantis.ucrop.ShowCropFrame"

    .line 1062
    .line 1063
    const/4 v8, 0x1

    .line 1064
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Llw;->getResources()Landroid/content/res/Resources;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    sget v8, Lqxb;->ucrop_color_default_crop_frame:I

    .line 1078
    .line 1079
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    const-string v8, "com.yalantis.ucrop.CropFrameColor"

    .line 1084
    .line 1085
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Llw;->getResources()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    sget v8, Lvxb;->ucrop_default_crop_frame_stoke_width:I

    .line 1099
    .line 1100
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    const-string v8, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 1105
    .line 1106
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1114
    .line 1115
    const-string v4, "com.yalantis.ucrop.ShowCropGrid"

    .line 1116
    .line 1117
    const/4 v8, 0x1

    .line 1118
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1126
    .line 1127
    const-string v4, "com.yalantis.ucrop.CropGridRowCount"

    .line 1128
    .line 1129
    const/4 v8, 0x2

    .line 1130
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1138
    .line 1139
    const-string v4, "com.yalantis.ucrop.CropGridColumnCount"

    .line 1140
    .line 1141
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Llw;->getResources()Landroid/content/res/Resources;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    sget v8, Lqxb;->ucrop_color_default_crop_grid:I

    .line 1155
    .line 1156
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    const-string v8, "com.yalantis.ucrop.CropGridColor"

    .line 1161
    .line 1162
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Llw;->getResources()Landroid/content/res/Resources;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    sget v8, Lvxb;->ucrop_default_crop_grid_stoke_width:I

    .line 1176
    .line 1177
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    const-string v8, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 1182
    .line 1183
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 1188
    .line 1189
    .line 1190
    const-string v2, "com.yalantis.ucrop.AspectRatioX"

    .line 1191
    .line 1192
    const/high16 v4, -0x40800000    # -1.0f

    .line 1193
    .line 1194
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    const-string v8, "com.yalantis.ucrop.AspectRatioY"

    .line 1199
    .line 1200
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    cmpl-float v8, v2, v17

    .line 1213
    .line 1214
    if-ltz v8, :cond_11

    .line 1215
    .line 1216
    cmpl-float v8, v4, v17

    .line 1217
    .line 1218
    if-ltz v8, :cond_11

    .line 1219
    .line 1220
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->a1:Landroid/view/ViewGroup;

    .line 1221
    .line 1222
    if-eqz v6, :cond_f

    .line 1223
    .line 1224
    const/16 v7, 0x8

    .line 1225
    .line 1226
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    :cond_f
    div-float/2addr v2, v4

    .line 1230
    iget-object v4, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1231
    .line 1232
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_10

    .line 1237
    .line 1238
    move/from16 v2, v17

    .line 1239
    .line 1240
    :cond_10
    invoke-virtual {v4, v2}, Lhf3;->setTargetAspectRatio(F)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_7

    .line 1244
    :cond_11
    if-eqz v6, :cond_13

    .line 1245
    .line 1246
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-ge v7, v2, :cond_13

    .line 1251
    .line 1252
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lk20;

    .line 1257
    .line 1258
    iget v2, v2, Lk20;->Y:F

    .line 1259
    .line 1260
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lk20;

    .line 1265
    .line 1266
    iget v4, v4, Lk20;->Z:F

    .line 1267
    .line 1268
    div-float/2addr v2, v4

    .line 1269
    iget-object v4, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1270
    .line 1271
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    if-eqz v6, :cond_12

    .line 1276
    .line 1277
    move/from16 v2, v17

    .line 1278
    .line 1279
    :cond_12
    invoke-virtual {v4, v2}, Lhf3;->setTargetAspectRatio(F)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_7

    .line 1283
    :cond_13
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1284
    .line 1285
    move/from16 v4, v17

    .line 1286
    .line 1287
    invoke-virtual {v2, v4}, Lhf3;->setTargetAspectRatio(F)V

    .line 1288
    .line 1289
    .line 1290
    :goto_7
    const-string v2, "com.yalantis.ucrop.MaxSizeX"

    .line 1291
    .line 1292
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    const-string v4, "com.yalantis.ucrop.MaxSizeY"

    .line 1297
    .line 1298
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-lez v2, :cond_14

    .line 1303
    .line 1304
    if-lez v0, :cond_14

    .line 1305
    .line 1306
    iget-object v4, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1307
    .line 1308
    invoke-virtual {v4, v2}, Lhf3;->setMaxResultImageSizeX(I)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, Lhf3;->setMaxResultImageSizeY(I)V

    .line 1314
    .line 1315
    .line 1316
    :cond_14
    if-eqz v10, :cond_15

    .line 1317
    .line 1318
    if-eqz v11, :cond_15

    .line 1319
    .line 1320
    :try_start_0
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lg2f;->getMaxBitmapSize()I

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    new-instance v14, Lc8d;

    .line 1331
    .line 1332
    invoke-direct {v14, v0}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v8, Lc01;

    .line 1336
    .line 1337
    move v13, v12

    .line 1338
    invoke-direct/range {v8 .. v14}, Lc01;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILc8d;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1342
    .line 1343
    new-array v2, v5, [Ljava/lang/Void;

    .line 1344
    .line 1345
    invoke-virtual {v8, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    .line 1347
    .line 1348
    goto :goto_8

    .line 1349
    :catch_0
    move-exception v0

    .line 1350
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->i(Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_8

    .line 1357
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1358
    .line 1359
    sget v2, Lhzb;->ucrop_error_input_data_is_absent:I

    .line 1360
    .line 1361
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->i(Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1372
    .line 1373
    .line 1374
    :goto_8
    iget-boolean v0, v1, Lcom/yalantis/ucrop/UCropActivity;->V0:Z

    .line 1375
    .line 1376
    if-eqz v0, :cond_17

    .line 1377
    .line 1378
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->a1:Landroid/view/ViewGroup;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_16

    .line 1385
    .line 1386
    sget v0, Lnyb;->state_aspect_ratio:I

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->j(I)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_9

    .line 1392
    :cond_16
    sget v0, Lnyb;->state_scale:I

    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->j(I)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_9

    .line 1398
    :cond_17
    invoke-virtual {v1, v5}, Lcom/yalantis/ucrop/UCropActivity;->h(I)V

    .line 1399
    .line 1400
    .line 1401
    :goto_9
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->j1:Landroid/view/View;

    .line 1402
    .line 1403
    if-nez v0, :cond_18

    .line 1404
    .line 1405
    new-instance v0, Landroid/view/View;

    .line 1406
    .line 1407
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->j1:Landroid/view/View;

    .line 1411
    .line 1412
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1413
    .line 1414
    const/4 v2, -0x1

    .line 1415
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1416
    .line 1417
    .line 1418
    sget v2, Lnyb;->toolbar:I

    .line 1419
    .line 1420
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->j1:Landroid/view/View;

    .line 1424
    .line 1425
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->j1:Landroid/view/View;

    .line 1429
    .line 1430
    const/4 v8, 0x1

    .line 1431
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1432
    .line 1433
    .line 1434
    :cond_18
    sget v0, Lnyb;->ucrop_photobox:I

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, Llw;->findViewById(I)Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1441
    .line 1442
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity;->j1:Landroid/view/View;

    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1445
    .line 1446
    .line 1447
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldzb;->ucrop_menu_activity:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lnyb;->menu_loader:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->Q0:I

    .line 26
    .line 27
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lhzb;->ucrop_mutate_exception_hint:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " - "

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "UCropActivity"

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 77
    .line 78
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget v0, Lnyb;->menu_crop:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->T0:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Q0:I

    .line 99
    .line 100
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lnyb;->menu_crop:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->j1:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/yalantis/ucrop/UCropActivity;->W0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Llw;->supportInvalidateOptionsMenu()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l1:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->m1:I

    .line 25
    .line 26
    new-instance v8, Lh8c;

    .line 27
    .line 28
    invoke-direct {v8, p0}, Lh8c;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lhf3;->f()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Lhf3;->setImageToWrapCropBounds(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ldw6;

    .line 39
    .line 40
    iget-object v3, p1, Lhf3;->k1:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v4, p1, Lg2f;->T0:[F

    .line 43
    .line 44
    invoke-static {v4}, Lli6;->k([F)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lg2f;->getCurrentScale()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lg2f;->getCurrentAngle()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v6, Ldw6;->a:Landroid/graphics/RectF;

    .line 60
    .line 61
    iput-object v4, v6, Ldw6;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    iput v5, v6, Ldw6;->c:F

    .line 64
    .line 65
    iput v7, v6, Ldw6;->d:F

    .line 66
    .line 67
    new-instance v7, Lhdd;

    .line 68
    .line 69
    iget v3, p1, Lhf3;->t1:I

    .line 70
    .line 71
    iget v4, p1, Lhf3;->u1:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lg2f;->getImageInputPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lg2f;->getImageOutputPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {p1}, Lg2f;->getExifInfo()Lux4;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v3, v7, Lhdd;->a:I

    .line 88
    .line 89
    iput v4, v7, Lhdd;->b:I

    .line 90
    .line 91
    iput-object v0, v7, Lhdd;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, v7, Lhdd;->c:I

    .line 94
    .line 95
    iput-object v5, v7, Lhdd;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, v7, Lhdd;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1}, Lg2f;->getImageInputUri()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v7, Lhdd;->g:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, Lg2f;->getImageOutputUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v7, Lhdd;->h:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v3, Lrz0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1}, Lg2f;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct/range {v3 .. v8}, Lrz0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ldw6;Lhdd;Lh8c;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-array p0, p0, [Ljava/lang/Void;

    .line 127
    .line 128
    invoke-virtual {v3, p1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v1, 0x102002c

    .line 137
    .line 138
    .line 139
    if-ne v0, v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Lou2;->onBackPressed()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lnyb;->menu_crop:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->W0:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    sget v0, Lnyb;->menu_loader:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->W0:Z

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Llw;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhf3;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
