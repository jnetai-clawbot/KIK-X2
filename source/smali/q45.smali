.class public final Lq45;
.super Lh3f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final p1:[Ljava/lang/String;


# instance fields
.field public final o1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq45;->p1:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lq45;->o1:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lq45;-><init>()V

    .line 9
    iput p1, p0, Lq45;->o1:I

    return-void
.end method

.method public static M(Lv3f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3f;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lv3f;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static O(Lv3f;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lv3f;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static P(Lv3f;Lv3f;)Lxcc;
    .locals 8

    .line 1
    new-instance v0, Lxcc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lxcc;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lxcc;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lv3f;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lxcc;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lxcc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lxcc;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lxcc;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lv3f;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lxcc;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lxcc;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lxcc;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lxcc;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lxcc;->c:I

    .line 93
    .line 94
    iget p1, v0, Lxcc;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lxcc;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, Lxcc;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, Lxcc;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Lxcc;->a:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, Lxcc;->b:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Lxcc;->a:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, Lxcc;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, Lxcc;->b:Z

    .line 132
    .line 133
    iput-boolean v2, v0, Lxcc;->a:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, Lxcc;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Lxcc;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lxcc;->a:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, Lxcc;->d:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Lxcc;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lxcc;->a:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, Lxcc;->c:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Lxcc;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Lxcc;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Llzf;->a:Lrzf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ldxh;->g(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Llzf;->b:Lt22;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lp45;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lp45;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh3f;->r()Lh3f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lh3f;->a(Lg3f;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final e(Lv3f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq45;->M(Lv3f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lv3f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq45;->M(Lv3f;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lv3f;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lkyb;->transition_pause_alpha:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Llzf;->a:Lrzf;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldxh;->f(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p1, Lv3f;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string p1, "android:fade:transitionAlpha"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lv3f;Lv3f;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lq45;->P(Lv3f;Lv3f;)Lxcc;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lxcc;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lxcc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Lxcc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lxcc;->b:Z

    .line 35
    .line 36
    iget v7, v0, Lq45;->o1:I

    .line 37
    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    and-int/lit8 v1, v7, 0x1

    .line 46
    .line 47
    if-ne v1, v10, :cond_0

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v3, Lv3f;->b:Landroid/view/View;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v11}, Lh3f;->q(Landroid/view/View;Z)Lv3f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v3, v11}, Lh3f;->u(Landroid/view/View;Z)Lv3f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v3}, Lq45;->P(Lv3f;Lv3f;)Lxcc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-boolean v3, v3, Lxcc;->a:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v3, Llzf;->a:Lrzf;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9}, Lq45;->O(Lv3f;F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v1, v2, v8}, Lq45;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v4, v4, Lxcc;->d:I

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    and-int/2addr v7, v5

    .line 97
    if-eq v7, v5, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v7, v2, Lv3f;->b:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v12, v3, Lv3f;->b:Landroid/view/View;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_2
    sget v13, Lkyb;->save_overlay_view:I

    .line 112
    .line 113
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v13, :cond_8

    .line 120
    .line 121
    move/from16 v22, v4

    .line 122
    .line 123
    move/from16 v17, v10

    .line 124
    .line 125
    move/from16 v18, v11

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_8
    if-eqz v12, :cond_c

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-nez v13, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    const/4 v13, 0x4

    .line 142
    if-ne v4, v13, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    if-ne v7, v12, :cond_b

    .line 146
    .line 147
    :goto_3
    move v14, v11

    .line 148
    move-object v13, v12

    .line 149
    const/4 v12, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    move v14, v10

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_4
    const/4 v13, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 156
    .line 157
    move v14, v11

    .line 158
    goto :goto_4

    .line 159
    :goto_6
    if-eqz v14, :cond_16

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-nez v14, :cond_d

    .line 166
    .line 167
    move/from16 v22, v4

    .line 168
    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    move v10, v11

    .line 172
    move/from16 v18, v10

    .line 173
    .line 174
    move-object v6, v13

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object v13, v7

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    instance-of v14, v14, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v14, :cond_16

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v14, v10}, Lh3f;->u(Landroid/view/View;Z)Lv3f;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-virtual {v0, v14, v10}, Lh3f;->q(Landroid/view/View;Z)Lv3f;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v15, v6}, Lq45;->P(Lv3f;Lv3f;)Lxcc;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-boolean v6, v6, Lxcc;->a:Z

    .line 209
    .line 210
    if-nez v6, :cond_15

    .line 211
    .line 212
    sget-boolean v6, Lu3f;->a:Z

    .line 213
    .line 214
    new-instance v6, Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    neg-int v12, v12

    .line 224
    int-to-float v12, v12

    .line 225
    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    neg-int v14, v14

    .line 230
    int-to-float v14, v14

    .line 231
    invoke-virtual {v6, v12, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 232
    .line 233
    .line 234
    sget-object v12, Llzf;->a:Lrzf;

    .line 235
    .line 236
    invoke-virtual {v12, v7, v6}, Lrzf;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v1, v6}, Lrzf;->n(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    int-to-float v14, v14

    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    int-to-float v15, v15

    .line 254
    invoke-direct {v12, v9, v9, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 258
    .line 259
    .line 260
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 261
    .line 262
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 267
    .line 268
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    move/from16 v17, v10

    .line 273
    .line 274
    iget v10, v12, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    move/from16 v18, v11

    .line 281
    .line 282
    iget v11, v12, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    new-instance v9, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 298
    .line 299
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_e

    .line 313
    .line 314
    move/from16 v19, v17

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move/from16 v19, v18

    .line 318
    .line 319
    :goto_7
    if-nez v5, :cond_10

    .line 320
    .line 321
    if-nez v19, :cond_f

    .line 322
    .line 323
    move/from16 v22, v4

    .line 324
    .line 325
    move-object/from16 v21, v13

    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    move-object/from16 v8, v19

    .line 336
    .line 337
    check-cast v8, Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    move/from16 v20, v5

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    move/from16 v5, v19

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    move/from16 v20, v5

    .line 356
    .line 357
    move-object/from16 v8, v16

    .line 358
    .line 359
    move/from16 v5, v18

    .line 360
    .line 361
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    move-object/from16 v21, v13

    .line 366
    .line 367
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 372
    .line 373
    .line 374
    move-result v19

    .line 375
    move/from16 v22, v4

    .line 376
    .line 377
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-lez v13, :cond_12

    .line 382
    .line 383
    if-lez v4, :cond_12

    .line 384
    .line 385
    mul-int v3, v13, v4

    .line 386
    .line 387
    int-to-float v3, v3

    .line 388
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 389
    .line 390
    div-float v3, v19, v3

    .line 391
    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-float v0, v13

    .line 399
    mul-float/2addr v0, v3

    .line 400
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-float v4, v4

    .line 405
    mul-float/2addr v4, v3

    .line 406
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 411
    .line 412
    neg-float v13, v13

    .line 413
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 414
    .line 415
    neg-float v12, v12

    .line 416
    invoke-virtual {v6, v13, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 420
    .line 421
    .line 422
    sget-boolean v3, Lu3f;->a:Z

    .line 423
    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    new-instance v3, Landroid/graphics/Picture;

    .line 427
    .line 428
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lt3f;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_9

    .line 449
    :cond_11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 450
    .line 451
    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v3, Landroid/graphics/Canvas;

    .line 456
    .line 457
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_12
    move-object/from16 v0, v16

    .line 468
    .line 469
    :goto_9
    if-nez v20, :cond_13

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 482
    .line 483
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    sub-int v0, v10, v14

    .line 487
    .line 488
    const/high16 v3, 0x40000000    # 2.0f

    .line 489
    .line 490
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    sub-int v4, v11, v15

    .line 495
    .line 496
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v14, v15, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 504
    .line 505
    .line 506
    move-object v13, v9

    .line 507
    :goto_b
    move/from16 v10, v18

    .line 508
    .line 509
    move-object/from16 v6, v21

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_15
    move/from16 v22, v4

    .line 513
    .line 514
    move/from16 v17, v10

    .line 515
    .line 516
    move/from16 v18, v11

    .line 517
    .line 518
    move-object/from16 v21, v13

    .line 519
    .line 520
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v3, :cond_17

    .line 529
    .line 530
    const/4 v3, -0x1

    .line 531
    if-eq v0, v3, :cond_17

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_16
    move/from16 v22, v4

    .line 538
    .line 539
    move/from16 v17, v10

    .line 540
    .line 541
    move/from16 v18, v11

    .line 542
    .line 543
    move-object/from16 v21, v13

    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    :cond_17
    :goto_c
    move-object v13, v12

    .line 548
    goto :goto_b

    .line 549
    :goto_d
    if-eqz v13, :cond_1c

    .line 550
    .line 551
    if-nez v10, :cond_18

    .line 552
    .line 553
    iget-object v0, v2, Lv3f;->a:Ljava/util/HashMap;

    .line 554
    .line 555
    const-string v3, "android:visibility:screenLocation"

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, [I

    .line 562
    .line 563
    aget v3, v0, v18

    .line 564
    .line 565
    aget v0, v0, v17

    .line 566
    .line 567
    const/4 v4, 0x2

    .line 568
    new-array v4, v4, [I

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 571
    .line 572
    .line 573
    aget v5, v4, v18

    .line 574
    .line 575
    sub-int/2addr v3, v5

    .line 576
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    sub-int/2addr v3, v5

    .line 581
    invoke-virtual {v13, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 582
    .line 583
    .line 584
    aget v3, v4, v17

    .line 585
    .line 586
    sub-int/2addr v0, v3

    .line 587
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    sub-int/2addr v0, v3

    .line 592
    invoke-virtual {v13, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    :cond_18
    sget-object v0, Llzf;->a:Lrzf;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v2, v3}, Lq45;->O(Lv3f;F)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const/4 v5, 0x0

    .line 614
    move-object/from16 v4, p0

    .line 615
    .line 616
    invoke-virtual {v4, v13, v2, v5}, Lq45;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-nez v2, :cond_19

    .line 621
    .line 622
    move-object/from16 v5, p3

    .line 623
    .line 624
    invoke-static {v5, v3}, Lq45;->O(Lv3f;F)F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v0, v13, v3}, Ldxh;->g(Landroid/view/View;F)V

    .line 629
    .line 630
    .line 631
    :cond_19
    if-nez v10, :cond_1b

    .line 632
    .line 633
    if-nez v2, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :cond_1a
    sget v0, Lkyb;->save_overlay_view:I

    .line 644
    .line 645
    invoke-virtual {v7, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Ln0g;

    .line 649
    .line 650
    invoke-direct {v0, v4, v1, v13, v7}, Ln0g;-><init>(Lq45;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Lh3f;->r()Lh3f;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v0}, Lh3f;->a(Lg3f;)V

    .line 664
    .line 665
    .line 666
    :cond_1b
    return-object v2

    .line 667
    :cond_1c
    move-object/from16 v4, p0

    .line 668
    .line 669
    move-object/from16 v5, p3

    .line 670
    .line 671
    if-eqz v6, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    move/from16 v1, v18

    .line 678
    .line 679
    invoke-static {v6, v1}, Llzf;->b(Landroid/view/View;I)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Llzf;->a:Lrzf;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    const/high16 v3, 0x3f800000    # 1.0f

    .line 688
    .line 689
    invoke-static {v2, v3}, Lq45;->O(Lv3f;F)F

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-virtual {v4, v6, v2, v7}, Lq45;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-nez v2, :cond_1d

    .line 699
    .line 700
    invoke-static {v5, v3}, Lq45;->O(Lv3f;F)F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v1, v6, v3}, Ldxh;->g(Landroid/view/View;F)V

    .line 705
    .line 706
    .line 707
    :cond_1d
    if-eqz v2, :cond_1e

    .line 708
    .line 709
    new-instance v0, Lm0g;

    .line 710
    .line 711
    move/from16 v1, v22

    .line 712
    .line 713
    invoke-direct {v0, v1, v6}, Lm0g;-><init>(ILandroid/view/View;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Lh3f;->r()Lh3f;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v0}, Lh3f;->a(Lg3f;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :cond_1e
    invoke-static {v6, v0}, Llzf;->b(Landroid/view/View;I)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :cond_1f
    :goto_e
    return-object v16
.end method

.method public final t()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lq45;->p1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lv3f;Lv3f;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Lv3f;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Lv3f;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lq45;->P(Lv3f;Lv3f;)Lxcc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Lxcc;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lxcc;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lxcc;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
