.class public final Lai5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljff;
.implements Llgf;


# instance fields
.field public final a:Lys1;

.field public final b:Lwp9;

.field public final c:Lgud;

.field public final d:Lqgf;

.field public final e:Lujg;

.field public f:Loff;

.field public g:Landroid/util/Rational;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Lgt2;

.field public o:Lgt2;

.field public p:Lvsd;

.field public q:Lvsd;


# direct methods
.method public constructor <init>(Lys1;Lwp9;Lgud;Lqgf;Lujg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lai5;->a:Lys1;

    .line 14
    .line 15
    iput-object p2, p0, Lai5;->b:Lwp9;

    .line 16
    .line 17
    iput-object p3, p0, Lai5;->c:Lgud;

    .line 18
    .line 19
    iput-object p4, p0, Lai5;->d:Lqgf;

    .line 20
    .line 21
    iput-object p5, p0, Lai5;->e:Lujg;

    .line 22
    .line 23
    iget-object p1, p1, Lys1;->b:Los1;

    .line 24
    .line 25
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    move-object p5, p1

    .line 36
    check-cast p5, Lwm1;

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p2}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    move-object p2, p4

    .line 48
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p2, p0, Lai5;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p2}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    move-object p2, p4

    .line 67
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object p2, p0, Lai5;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p2}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object p4, p2

    .line 87
    :goto_0
    check-cast p4, Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object p4, p0, Lai5;->j:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object p2, Los1;->h:Lns1;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lns1;->a(Los1;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput-boolean p2, p0, Lai5;->k:Z

    .line 101
    .line 102
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Lwm1;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [I

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance p4, Ljava/util/ArrayList;

    .line 119
    .line 120
    array-length p5, p1

    .line 121
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    array-length p5, p1

    .line 125
    move v0, p3

    .line 126
    :goto_1
    if-ge v0, p5, :cond_4

    .line 127
    .line 128
    aget v1, p1, v0

    .line 129
    .line 130
    sget-object v2, Lkc;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1}, Lswh;->b(I)Lkc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object p4, p2

    .line 143
    :cond_4
    iput-object p4, p0, Lai5;->l:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object p1, p0, Lai5;->a:Lys1;

    .line 146
    .line 147
    iget-object p1, p1, Lys1;->b:Los1;

    .line 148
    .line 149
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Lwm1;

    .line 155
    .line 156
    invoke-virtual {p1, p4}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, [I

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance p4, Ljava/util/ArrayList;

    .line 165
    .line 166
    array-length p5, p1

    .line 167
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    array-length p5, p1

    .line 171
    :goto_2
    if-ge p3, p5, :cond_7

    .line 172
    .line 173
    aget v0, p1, p3

    .line 174
    .line 175
    sget-object v1, Llc;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Llc;

    .line 193
    .line 194
    iget v3, v3, Llc;->a:I

    .line 195
    .line 196
    if-ne v3, v0, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v2, p2

    .line 200
    :goto_3
    check-cast v2, Llc;

    .line 201
    .line 202
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 p3, p3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object p2, p4

    .line 209
    :cond_8
    iput-object p2, p0, Lai5;->m:Ljava/util/ArrayList;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai5;->g:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgff;

    .line 19
    .line 20
    instance-of v1, v0, Lgjb;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lgjb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgff;->c()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lai5;->g:Landroid/util/Rational;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final b(Loff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai5;->f:Loff;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/util/Rational;
    .locals 2

    .line 1
    iget-object v0, p0, Lai5;->g:Landroid/util/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Rational;

    .line 6
    .line 7
    iget-object p0, p0, Lai5;->e:Lujg;

    .line 8
    .line 9
    invoke-interface {p0}, Lujg;->p()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Lujg;->p()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai5;->g:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-static {}, Lteh;->b()Lgt2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lai5;->f:Loff;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lai5;->p:Lvsd;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lai5;->q:Lvsd;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lai5;->o:Lgt2;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 31
    .line 32
    invoke-static {v4, v3}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, Lai5;->o:Lgt2;

    .line 36
    .line 37
    iget-object v3, p0, Lai5;->n:Lgt2;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 42
    .line 43
    invoke-static {v4, v3}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Lai5;->c:Lgud;

    .line 47
    .line 48
    iget-object v3, p0, Lgud;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iput-object v0, p0, Lgud;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    invoke-virtual {p0}, Lgud;->f()Lgt2;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Loff;->l()Lp34;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v1}, Ldjh;->d(Lp34;Lft2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :cond_4
    const-string p0, "Camera is not active."

    .line 69
    .line 70
    invoke-static {p0, v1}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
