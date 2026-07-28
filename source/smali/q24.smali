.class public final synthetic Lq24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls24;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvu3;

.field public final synthetic d:Ljn2;

.field public final synthetic e:Z

.field public final synthetic f:Lgsf;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Ljsf;

.field public final synthetic i:Lh46;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ls24;Landroid/content/Context;Lvu3;Ljn2;ZLgsf;Ljava/util/concurrent/Executor;Ljsf;Lh46;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq24;->a:Ls24;

    .line 5
    .line 6
    iput-object p2, p0, Lq24;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lq24;->c:Lvu3;

    .line 9
    .line 10
    iput-object p4, p0, Lq24;->d:Ljn2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lq24;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lq24;->f:Lgsf;

    .line 15
    .line 16
    iput-object p7, p0, Lq24;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lq24;->h:Ljsf;

    .line 19
    .line 20
    iput-object p9, p0, Lq24;->i:Lh46;

    .line 21
    .line 22
    iput-boolean p10, p0, Lq24;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lq24;->i:Lh46;

    .line 4
    .line 5
    iget-object v1, v0, Lq24;->a:Ls24;

    .line 6
    .line 7
    iget-object v12, v1, Ls24;->d:Ls46;

    .line 8
    .line 9
    iget v13, v1, Ls24;->e:I

    .line 10
    .line 11
    iget-boolean v8, v1, Ls24;->a:Z

    .line 12
    .line 13
    iget-boolean v9, v1, Ls24;->f:Z

    .line 14
    .line 15
    iget-boolean v10, v1, Ls24;->g:Z

    .line 16
    .line 17
    sget v1, Lu24;->y:I

    .line 18
    .line 19
    invoke-static {}, Ltfh;->u()Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v14, v0, Lq24;->d:Ljn2;

    .line 24
    .line 25
    invoke-static {v14}, Ljn2;->h(Ljn2;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v3, Ltfh;->b:[I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Ltfh;->a:[I

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x3

    .line 37
    :try_start_0
    invoke-interface {v2, v11, v4, v3}, Lh46;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4, v11}, Lh46;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    move-object v15, v3

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    const/4 v4, 0x2

    .line 52
    invoke-interface {v2, v11, v4, v3}, Lh46;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3, v11}, Lh46;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v14}, Ljn2;->a()Lin2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    iput v4, v3, Lin2;->c:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-object v4, v3, Lin2;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3}, Lin2;->a()Ljn2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    move-object v3, v14

    .line 83
    :goto_3
    new-instance v1, Loz2;

    .line 84
    .line 85
    new-instance v7, Lm24;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    iget-object v11, v0, Lq24;->h:Ljsf;

    .line 91
    .line 92
    invoke-direct {v7, v11, v5}, Lm24;-><init>(Ljsf;I)V

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move-object v4, v2

    .line 97
    iget-object v2, v0, Lq24;->b:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v6, v0, Lq24;->f:Lgsf;

    .line 100
    .line 101
    move-object/from16 v17, v5

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    iget-object v6, v0, Lq24;->g:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v10}, Loz2;-><init>(Landroid/content/Context;Ljn2;Lh46;Lgsf;Ljava/util/concurrent/Executor;Lm24;ZZZ)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    new-instance v3, Lba5;

    .line 115
    .line 116
    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Landroid/opengl/EGLContext;

    .line 119
    .line 120
    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    iget-boolean v10, v0, Lq24;->e:Z

    .line 125
    .line 126
    move v9, v10

    .line 127
    move-object v10, v6

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, v8

    .line 130
    move-object v8, v14

    .line 131
    move v14, v9

    .line 132
    move-object v9, v5

    .line 133
    move-object/from16 v5, v16

    .line 134
    .line 135
    invoke-direct/range {v3 .. v14}, Lba5;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Ljn2;Lgsf;Ljava/util/concurrent/Executor;Ljsf;Ls46;IZ)V

    .line 136
    .line 137
    .line 138
    move-object v5, v9

    .line 139
    move-object v6, v10

    .line 140
    move-object v7, v11

    .line 141
    move v10, v14

    .line 142
    new-instance v9, Lu24;

    .line 143
    .line 144
    move-object v11, v9

    .line 145
    move-object v9, v3

    .line 146
    iget-boolean v3, v0, Lq24;->j:Z

    .line 147
    .line 148
    iget-object v12, v0, Lq24;->c:Lvu3;

    .line 149
    .line 150
    move-object v0, v11

    .line 151
    move-object/from16 v13, v17

    .line 152
    .line 153
    move-object v11, v8

    .line 154
    move-object v8, v6

    .line 155
    move-object v6, v5

    .line 156
    move-object v5, v1

    .line 157
    move-object v1, v4

    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    invoke-direct/range {v0 .. v13}, Lu24;-><init>(Landroid/content/Context;Lh46;ZLandroid/opengl/EGLDisplay;Loz2;Lgsf;Ljsf;Ljava/util/concurrent/Executor;Lba5;ZLjn2;Lvu3;Ludc;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
