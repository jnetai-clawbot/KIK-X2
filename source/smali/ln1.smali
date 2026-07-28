.class public final Lln1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lgtb;

.field public final b:Lale;

.field public final c:Lrn1;

.field public final d:Lgtb;

.field public final e:Loi1;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:I

.field public final k:Ll3c;

.field public final l:Lo8e;


# direct methods
.method public constructor <init>(Lgtb;Lale;Landroid/content/Context;Landroid/content/pm/PackageManager;Lrn1;Lgtb;Let1;Lg87;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lln1;->a:Lgtb;

    .line 26
    .line 27
    iput-object p2, p0, Lln1;->b:Lale;

    .line 28
    .line 29
    iput-object p5, p0, Lln1;->c:Lrn1;

    .line 30
    .line 31
    iput-object p6, p0, Lln1;->d:Lgtb;

    .line 32
    .line 33
    new-instance p1, Lu3e;

    .line 34
    .line 35
    invoke-direct {p1, p8}, Li87;-><init>(Lg87;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lale;->h:Lwc3;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lzc3;

    .line 45
    .line 46
    const-string p3, "Camera2DeviceCache"

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Luc3;->plus(Luc3;)Luc3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lln1;->e:Loi1;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lln1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lln1;->h:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lln1;->i:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const-string p2, "android.hardware.camera"

    .line 83
    .line 84
    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string p3, "android.hardware.camera.front"

    .line 89
    .line 90
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    :cond_0
    iput p2, p0, Lln1;->j:I

    .line 99
    .line 100
    const-string p3, "CXCP"

    .line 101
    .line 102
    const-string p4, "Camera2DeviceCache: Expected minimum camera count = "

    .line 103
    .line 104
    invoke-static {p2, p4, p3}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lo1;

    .line 108
    .line 109
    const/16 p3, 0xe

    .line 110
    .line 111
    invoke-direct {p2, p3, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p3, Lct1;->Y:Lct1;

    .line 115
    .line 116
    invoke-virtual {p7, p3, p2}, Let1;->c(Lct1;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lpk1;

    .line 120
    .line 121
    const/4 p3, 0x4

    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-direct {p2, p0, p4, p3}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lqyh;->f(Lqq5;)Lrl1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lqyh;->n(Lbf5;)Lbf5;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p4, Lcud;

    .line 135
    .line 136
    const-wide/16 p5, 0x0

    .line 137
    .line 138
    const-wide p7, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-direct {p4, p5, p6, p7, p8}, Lcud;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Luyh;->f(Lbf5;)Lj0i;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget p3, p2, Lj0i;->Y:I

    .line 151
    .line 152
    iget-object p5, p2, Lj0i;->Q0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p5, Ljd1;

    .line 155
    .line 156
    const/4 p6, 0x1

    .line 157
    invoke-static {p6, p3, p5}, Lgfd;->a(IILjd1;)Lffd;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    iget-object p3, p2, Lj0i;->R0:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v0, p3

    .line 164
    check-cast v0, Luc3;

    .line 165
    .line 166
    iget-object p2, p2, Lj0i;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    move-object p5, p2

    .line 169
    check-cast p5, Lbf5;

    .line 170
    .line 171
    sget-object p2, Lwfd;->a:Lkgc;

    .line 172
    .line 173
    invoke-virtual {p4, p2}, Lcud;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    sget-object p2, Lhd3;->X:Lhd3;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    sget-object p2, Lhd3;->Q0:Lhd3;

    .line 183
    .line 184
    :goto_0
    new-instance p3, Lp75;

    .line 185
    .line 186
    const/4 p8, 0x0

    .line 187
    sget-object p7, Lgfd;->a:Lr7e;

    .line 188
    .line 189
    invoke-direct/range {p3 .. p8}, Lp75;-><init>(Lxfd;Lbf5;Lh0a;Ljava/lang/Object;Lea3;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0, p2, p3}, Lasg;->c(Ldd3;Luc3;Lhd3;Lqq5;)Lvsd;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ll3c;

    .line 197
    .line 198
    invoke-direct {p2, p6, p1}, Ll3c;-><init>(Lffd;Lvsd;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lln1;->k:Ll3c;

    .line 202
    .line 203
    new-instance p1, Lx1;

    .line 204
    .line 205
    const/16 p2, 0x12

    .line 206
    .line 207
    invoke-direct {p1, p2, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lo8e;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lln1;->l:Lo8e;

    .line 216
    .line 217
    return-void
.end method

.method public static final a(Lln1;Lglb;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lln1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lln1;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p3, v2, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_1
    if-ge v0, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    check-cast v2, Lbs1;

    .line 34
    .line 35
    iget-object v2, v2, Lbs1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string p3, "CXCP"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "New camera "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " detected"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lln1;->d()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez p3, :cond_b

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :cond_5
    if-ge v0, p3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    check-cast v2, Lbs1;

    .line 97
    .line 98
    iget-object v2, v2, Lbs1;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :cond_6
    const-string p3, "CXCP"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Unavailable camera "

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " detected"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lln1;->d()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget p0, p0, Lln1;->j:I

    .line 141
    .line 142
    if-lt p2, p0, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    if-nez v1, :cond_9

    .line 146
    .line 147
    :goto_2
    move-object v1, v3

    .line 148
    :cond_9
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-static {p1, v1}, Lln1;->e(Lglb;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void

    .line 154
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    monitor-exit v0

    .line 160
    throw p0
.end method

.method public static e(Lglb;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Emitting camera ID list: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lt9h;->d(Lo6d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Ll42;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Failed to send camera ID list: "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x21

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lin1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lin1;

    .line 7
    .line 8
    iget v1, v0, Lin1;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lin1;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lin1;-><init>(Lln1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lin1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lin1;->R0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lin1;->Y:Lp34;

    .line 38
    .line 39
    iget-object v0, v0, Lin1;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x23

    .line 59
    .line 60
    if-ge p2, v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p2, p0, Lln1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    iget-object v2, p0, Lln1;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v5, Lbs1;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lln1;->e:Loi1;

    .line 80
    .line 81
    iget-object v7, p0, Lln1;->b:Lale;

    .line 82
    .line 83
    iget-object v7, v7, Lale;->f:Lwc3;

    .line 84
    .line 85
    new-instance v8, Llt;

    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    invoke-direct {v8, p1, p0, v3, v9}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v6, v7, v3, v8, v9}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    move-object v2, v6

    .line 104
    check-cast v2, Lp34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    iput-object p1, v0, Lin1;->X:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Lin1;->Y:Lp34;

    .line 110
    .line 111
    iput v4, v0, Lin1;->R0:I

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    check-cast p2, Lbq1;

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    const-string v0, "CXCP"

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lln1;->f:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_1
    iget-object p0, p0, Lln1;->h:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    new-instance v1, Lbs1;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-object p2

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    monitor-exit v0

    .line 164
    throw p0

    .line 165
    :cond_6
    return-object p2

    .line 166
    :goto_3
    monitor-exit p2

    .line 167
    throw p0
.end method

.method public final c(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ljn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljn1;

    .line 7
    .line 8
    iget v1, v0, Ljn1;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljn1;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljn1;-><init>(Lln1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Ljn1;->R0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ljn1;->Y:Lp34;

    .line 38
    .line 39
    iget-object v0, v0, Ljn1;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lln1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v2, p0, Lln1;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v5, Lbs1;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lln1;->e:Loi1;

    .line 73
    .line 74
    iget-object v7, p0, Lln1;->b:Lale;

    .line 75
    .line 76
    iget-object v7, v7, Lale;->f:Lwc3;

    .line 77
    .line 78
    new-instance v8, Lkn1;

    .line 79
    .line 80
    invoke-direct {v8, p1, p0, v3}, Lkn1;-><init>(Ljava/lang/String;Lln1;Lea3;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    invoke-static {v6, v7, v3, v8, v9}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    move-object v2, v6

    .line 95
    check-cast v2, Lp34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    iput-object p1, v0, Ljn1;->X:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, Ljn1;->Y:Lp34;

    .line 101
    .line 102
    iput v4, v0, Ljn1;->R0:I

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    check-cast p2, Lpn1;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const-string v0, "CXCP"

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lln1;->f:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_1
    iget-object p0, p0, Lln1;->i:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    new-instance v1, Lbs1;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    return-object p2

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    monitor-exit v0

    .line 155
    throw p0

    .line 156
    :cond_5
    return-object p2

    .line 157
    :goto_3
    monitor-exit p2

    .line 158
    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lln1;->a:Lgtb;

    .line 2
    .line 3
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbs1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lbs1;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lln1;->j:I

    .line 50
    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lln1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iput-object v1, p0, Lln1;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const-string p0, "CXCP"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Loaded CameraIdList "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :cond_1
    const-string p0, "CXCP"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Failed to query camera ID list: Invalid list returned: "

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x2e

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    const-string v0, "CXCP"

    .line 114
    .line 115
    const-string v2, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 116
    .line 117
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :goto_2
    const-string v0, "CXCP"

    .line 122
    .line 123
    const-string v2, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 124
    .line 125
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_3
    const-string v0, "CXCP"

    .line 130
    .line 131
    const-string v2, "Failed to query CameraManager#getCameraIdList!"

    .line 132
    .line 133
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
