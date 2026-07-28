.class public final Ls2f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final r:Lo8c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp2f;

.field public final e:Lo8c;

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:Lzc8;

.field public final j:Lbrh;

.field public final k:Ls24;

.field public l:Lux3;

.field public m:Lu1a;

.field public final n:Landroid/os/Looper;

.field public final o:Lxh3;

.field public final p:Lx8e;

.field public final q:Lrl4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xb4

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x10e

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lhx6;->Y:Ljh5;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v2, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v3, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v4, v6, v0

    .line 39
    .line 40
    invoke-static {v5, v6}, Lxnh;->c(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lhx6;->n(I[Ljava/lang/Object;)Lo8c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ls2f;->r:Lo8c;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls2f;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v1, Lu2f;->x:J

    .line 11
    .line 12
    iput-wide v1, p0, Ls2f;->g:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Ls2f;->h:I

    .line 16
    .line 17
    sget-object v1, Lo8c;->R0:Lo8c;

    .line 18
    .line 19
    new-instance v1, Lbrh;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbrh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls2f;->j:Lbrh;

    .line 27
    .line 28
    new-instance v3, Ls24;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move v10, v9

    .line 37
    invoke-direct/range {v3 .. v10}, Ls24;-><init>(ZLh46;Ljava/util/concurrent/ExecutorService;Ls46;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Ls2f;->k:Ls24;

    .line 41
    .line 42
    new-instance v1, Lrx3;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lrx3;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lux3;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lux3;-><init>(Lrx3;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ls2f;->l:Lux3;

    .line 53
    .line 54
    new-instance v0, Lqz3;

    .line 55
    .line 56
    invoke-direct {v0}, Lqz3;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ls2f;->m:Lu1a;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, p0, Ls2f;->n:Landroid/os/Looper;

    .line 73
    .line 74
    sget-object v1, Lvu3;->m:Lxh3;

    .line 75
    .line 76
    iput-object v1, p0, Ls2f;->o:Lxh3;

    .line 77
    .line 78
    sget-object v1, Lyj2;->a:Lx8e;

    .line 79
    .line 80
    iput-object v1, p0, Ls2f;->p:Lx8e;

    .line 81
    .line 82
    new-instance v1, Lzc8;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lzc8;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ls2f;->i:Lzc8;

    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x23

    .line 92
    .line 93
    if-lt v0, v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Ls2f;->f:Z

    .line 97
    .line 98
    new-instance v0, Lrl4;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lrl4;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ls2f;->q:Lrl4;

    .line 104
    .line 105
    :cond_1
    sget-object p1, Ls2f;->r:Lo8c;

    .line 106
    .line 107
    iput-object p1, p0, Ls2f;->e:Lo8c;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lu2f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls2f;->d:Lp2f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Luf1;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Luf1;-><init>(CI)V

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, v1, Luf1;->Y:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lp2f;->a()Luf1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, v0, Ls2f;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Luf1;->V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Ls2f;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Luf1;->W(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Luf1;->i()Lp2f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Ls2f;->d:Lp2f;

    .line 42
    .line 43
    iget-object v1, v1, Lp2f;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Unsupported sample MIME type %s"

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v3, v0, Ls2f;->m:Lu1a;

    .line 50
    .line 51
    invoke-static {v1}, Llq9;->f(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v3, v4}, Lu1a;->b(I)Lo8c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lhx6;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3, v1}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, v0, Ls2f;->d:Lp2f;

    .line 67
    .line 68
    iget-object v1, v1, Lp2f;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v3, v0, Ls2f;->m:Lu1a;

    .line 73
    .line 74
    invoke-static {v1}, Llq9;->f(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v3, v4}, Lu1a;->b(I)Lo8c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Lhx6;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2, v3, v1}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v4, Lu2f;

    .line 90
    .line 91
    iget-object v6, v0, Ls2f;->d:Lp2f;

    .line 92
    .line 93
    iget-object v15, v0, Ls2f;->l:Lux3;

    .line 94
    .line 95
    iget-object v1, v0, Ls2f;->m:Lu1a;

    .line 96
    .line 97
    iget-object v2, v0, Ls2f;->p:Lx8e;

    .line 98
    .line 99
    iget-object v3, v0, Ls2f;->q:Lrl4;

    .line 100
    .line 101
    iget-object v5, v0, Ls2f;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v7, v0, Ls2f;->e:Lo8c;

    .line 104
    .line 105
    iget-boolean v8, v0, Ls2f;->f:Z

    .line 106
    .line 107
    iget-wide v9, v0, Ls2f;->g:J

    .line 108
    .line 109
    iget v11, v0, Ls2f;->h:I

    .line 110
    .line 111
    iget-object v12, v0, Ls2f;->i:Lzc8;

    .line 112
    .line 113
    iget-object v13, v0, Ls2f;->j:Lbrh;

    .line 114
    .line 115
    iget-object v14, v0, Ls2f;->k:Ls24;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    iget-object v1, v0, Ls2f;->n:Landroid/os/Looper;

    .line 120
    .line 121
    iget-object v0, v0, Ls2f;->o:Lxh3;

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    invoke-direct/range {v4 .. v20}, Lu2f;-><init>(Landroid/content/Context;Lp2f;Lhx6;ZJILzc8;Lbrh;Ls24;Lux3;Lu1a;Landroid/os/Looper;Lxh3;Lx8e;Lrl4;)V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method
