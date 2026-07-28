.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh5b;
.implements Lfw1;
.implements Lv14;
.implements Llivekit/org/webrtc/FrameCryptor$Observer;
.implements Luu2;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwa2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwa2;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwa2;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 1
    iget-object v0, p0, Lwa2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5b;

    .line 4
    .line 5
    iget-object v1, p0, Lwa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzs5;

    .line 8
    .line 9
    iget-object v2, p0, Lwa2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld36;

    .line 12
    .line 13
    iget-object p0, p0, Lwa2;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Laa2;->a1:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v3}, Logd;->e(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lh5b;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lq37;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v0, v4}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxa2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0, v4}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v0}, Lxrg;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lc17;)Landroid/view/inputmethod/InputConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public d(ILs0f;[I)Lo8c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Lwa2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lt14;

    .line 9
    .line 10
    iget-object v1, v0, Lwa2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lwa2;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v0, v0, Lwa2;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v7, v1, p1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v4, Lc1f;->e:I

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, v4, Lc1f;->f:I

    .line 38
    .line 39
    :goto_1
    iget-boolean v3, v4, Lc1f;->h:Z

    .line 40
    .line 41
    const v9, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, v9, :cond_9

    .line 45
    .line 46
    if-ne v0, v9, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move v8, v9

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    iget v12, v2, Ls0f;->a:I

    .line 53
    .line 54
    if-ge v5, v12, :cond_8

    .line 55
    .line 56
    iget-object v12, v2, Ls0f;->d:[Lml5;

    .line 57
    .line 58
    aget-object v12, v12, v5

    .line 59
    .line 60
    iget v13, v12, Lml5;->v:I

    .line 61
    .line 62
    iget v14, v12, Lml5;->w:I

    .line 63
    .line 64
    if-lez v13, :cond_7

    .line 65
    .line 66
    if-lez v14, :cond_7

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-le v13, v14, :cond_3

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-le v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    :goto_4
    if-eq v15, v10, :cond_5

    .line 81
    .line 82
    move v15, v0

    .line 83
    move v10, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v10, v0

    .line 86
    move v15, v1

    .line 87
    :goto_5
    mul-int v11, v13, v10

    .line 88
    .line 89
    mul-int v9, v14, v15

    .line 90
    .line 91
    if-lt v11, v9, :cond_6

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v9, v13}, Lsmf;->e(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-static {v11, v14}, Lsmf;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v10, v9

    .line 113
    :goto_6
    iget v9, v12, Lml5;->v:I

    .line 114
    .line 115
    mul-int v11, v9, v14

    .line 116
    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v9, v12, :cond_7

    .line 126
    .line 127
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v13

    .line 131
    float-to-int v9, v9

    .line 132
    if-lt v14, v9, :cond_7

    .line 133
    .line 134
    if-ge v11, v8, :cond_7

    .line 135
    .line 136
    move v8, v11

    .line 137
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    const v9, 0x7fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v9, v8

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    :goto_7
    const v9, 0x7fffffff

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-static {}, Lhx6;->q()Lex6;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_9
    iget v0, v2, Ls0f;->a:I

    .line 154
    .line 155
    if-ge v3, v0, :cond_c

    .line 156
    .line 157
    iget-object v0, v2, Ls0f;->d:[Lml5;

    .line 158
    .line 159
    aget-object v0, v0, v3

    .line 160
    .line 161
    invoke-virtual {v0}, Lml5;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const v11, 0x7fffffff

    .line 166
    .line 167
    .line 168
    if-eq v9, v11, :cond_b

    .line 169
    .line 170
    const/4 v1, -0x1

    .line 171
    if-eq v0, v1, :cond_a

    .line 172
    .line 173
    if-gt v0, v9, :cond_a

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_a
    const/4 v8, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_b
    :goto_a
    const/4 v8, 0x1

    .line 179
    :goto_b
    new-instance v0, Lx14;

    .line 180
    .line 181
    aget v5, p3, v3

    .line 182
    .line 183
    move/from16 v1, p1

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Lx14;-><init>(ILs0f;ILt14;ILjava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v0}, Lbx6;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_c
    invoke-virtual {v10}, Lex6;->g()Lo8c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public j(Lfad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwa2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkwb;

    .line 4
    .line 5
    iget-object v1, p0, Lwa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkwb;

    .line 8
    .line 9
    iget-object v2, p0, Lwa2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkwb;

    .line 12
    .line 13
    iget-object p0, p0, Lwa2;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkwb;

    .line 16
    .line 17
    new-instance v3, Lcy3;

    .line 18
    .line 19
    const-class v4, Lkb5;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lfad;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lkb5;

    .line 26
    .line 27
    const-class v5, Lqh6;

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Lfad;->f(Ljava/lang/Class;)Lhtb;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v0}, Lfad;->r(Lkwb;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lfad;->r(Lkwb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lfad;->r(Lkwb;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lfad;->r(Lkwb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v9, p0

    .line 59
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lcy3;-><init>(Lkb5;Lhtb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lwa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/f;

    .line 8
    .line 9
    iget-object v2, p0, Lwa2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/d;

    .line 12
    .line 13
    iget-object p0, p0, Lwa2;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/fragment/app/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/e;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Landroidx/fragment/app/u;->H(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Animation from operation "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " has been cancelled."

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "FragmentManager"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onFrameCryptionStateChanged(Ljava/lang/String;Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;)V
    .locals 18

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
    iget v3, v0, Lwa2;->X:I

    .line 8
    .line 9
    const-string v4, "emitEvent"

    .line 10
    .line 11
    const-string v5, ", state:  "

    .line 12
    .line 13
    sget-object v6, Lsgh;->a:Lt59;

    .line 14
    .line 15
    sget-object v7, Lt59;->Z:Lt59;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Lwa2;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lwa2;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lwa2;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lwa2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lzi4;

    .line 27
    .line 28
    move-object v13, v11

    .line 29
    check-cast v13, Ldlc;

    .line 30
    .line 31
    move-object v15, v10

    .line 32
    check-cast v15, Lw0f;

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v16, v9

    .line 38
    .line 39
    check-cast v16, Lcac;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ltz v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "Receiver::onFrameCryptionStateChanged: "

    .line 53
    .line 54
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v7, v8, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v0, Lzi4;->f:Lzkc;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v12, Lplc;

    .line 78
    .line 79
    invoke-virtual {v15}, Lw0f;->c()Lg0f;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lzi4;->c(Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;)Lbj4;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-direct/range {v12 .. v17}, Lplc;-><init>(Ldlc;Lg0f;Lw0f;Lvva;Lbj4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v12}, Lzkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {v4}, Lc57;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v8

    .line 101
    :pswitch_0
    move-object/from16 v16, v9

    .line 102
    .line 103
    check-cast v16, Lk39;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ltz v3, :cond_2

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "Sender::onFrameCryptionStateChanged: "

    .line 120
    .line 121
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v7, v8, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, v0, Lzi4;->f:Lzkc;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v12, Lplc;

    .line 145
    .line 146
    invoke-virtual {v15}, Lw0f;->c()Lg0f;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lzi4;->c(Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;)Lbj4;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-direct/range {v12 .. v17}, Lplc;-><init>(Ldlc;Lg0f;Lw0f;Lvva;Lbj4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12}, Lzkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {v4}, Lc57;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v8

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
