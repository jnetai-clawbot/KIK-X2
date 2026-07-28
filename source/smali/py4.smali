.class public final Lpy4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final E:I

.field public static final F:Z


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public b:Lyj2;

.field public final c:Lv3e;

.field public d:Lv3e;

.field public e:Lv3e;

.field public f:Lv3e;

.field public final g:Ll70;

.field public final h:Lpz3;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public k:Lg60;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:I

.field public final q:Z

.field public final r:Lu3d;

.field public final s:Lg0d;

.field public final t:Lgz3;

.field public final u:J

.field public final v:J

.field public w:I

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lsmf;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2710

    .line 11
    .line 12
    :goto_0
    sput v0, Lpy4;->E:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lpy4;->F:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv3e;Lv3e;)V
    .locals 5

    .line 1
    new-instance v0, Ll70;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ll70;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrp3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lrp3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ll70;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p1, v3}, Ll70;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lpz3;

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lpz3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpy4;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lpy4;->c:Lv3e;

    .line 35
    .line 36
    iput-object p3, p0, Lpy4;->d:Lv3e;

    .line 37
    .line 38
    iput-object v0, p0, Lpy4;->e:Lv3e;

    .line 39
    .line 40
    iput-object v1, p0, Lpy4;->f:Lv3e;

    .line 41
    .line 42
    iput-object v2, p0, Lpy4;->g:Ll70;

    .line 43
    .line 44
    iput-object v3, p0, Lpy4;->h:Lpz3;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lpy4;->i:Landroid/os/Looper;

    .line 58
    .line 59
    sget-object p1, Lg60;->c:Lg60;

    .line 60
    .line 61
    iput-object p1, p0, Lpy4;->k:Lg60;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lpy4;->m:I

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lpy4;->p:I

    .line 68
    .line 69
    iput-boolean p1, p0, Lpy4;->q:Z

    .line 70
    .line 71
    sget-object p2, Lu3d;->d:Lu3d;

    .line 72
    .line 73
    iput-object p2, p0, Lpy4;->r:Lu3d;

    .line 74
    .line 75
    sget-object p2, Lg0d;->b:Lg0d;

    .line 76
    .line 77
    iput-object p2, p0, Lpy4;->s:Lg0d;

    .line 78
    .line 79
    const-wide/16 p2, 0x14

    .line 80
    .line 81
    invoke-static {p2, p3}, Lsmf;->N(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    const-wide/16 v0, 0x1f4

    .line 86
    .line 87
    invoke-static {v0, v1}, Lsmf;->N(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    new-instance v4, Lgz3;

    .line 92
    .line 93
    invoke-direct {v4, p2, p3, v2, v3}, Lgz3;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lpy4;->t:Lgz3;

    .line 97
    .line 98
    sget-object p2, Lyj2;->a:Lx8e;

    .line 99
    .line 100
    iput-object p2, p0, Lpy4;->b:Lyj2;

    .line 101
    .line 102
    iput-wide v0, p0, Lpy4;->u:J

    .line 103
    .line 104
    const-wide/16 p2, 0x7d0

    .line 105
    .line 106
    iput-wide p2, p0, Lpy4;->v:J

    .line 107
    .line 108
    const p2, 0x927c0

    .line 109
    .line 110
    .line 111
    iput p2, p0, Lpy4;->w:I

    .line 112
    .line 113
    const p3, 0x7fffffff

    .line 114
    .line 115
    .line 116
    sget-boolean v0, Lpy4;->F:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget v1, Lpy4;->E:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v1, p3

    .line 124
    :goto_1
    iput v1, p0, Lpy4;->x:I

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const p3, 0xea60

    .line 129
    .line 130
    .line 131
    :cond_2
    iput p3, p0, Lpy4;->y:I

    .line 132
    .line 133
    iput p2, p0, Lpy4;->z:I

    .line 134
    .line 135
    iput-boolean p1, p0, Lpy4;->A:Z

    .line 136
    .line 137
    const-string p2, ""

    .line 138
    .line 139
    iput-object p2, p0, Lpy4;->C:Ljava/lang/String;

    .line 140
    .line 141
    const/16 p2, -0x3e8

    .line 142
    .line 143
    iput p2, p0, Lpy4;->j:I

    .line 144
    .line 145
    new-instance p2, Lph6;

    .line 146
    .line 147
    const/16 p3, 0x12

    .line 148
    .line 149
    invoke-direct {p2, p3}, Lph6;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean p1, p0, Lpy4;->D:Z

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/App;)V
    .locals 3

    .line 155
    new-instance v0, Ll70;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ll70;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ll70;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ll70;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lpy4;-><init>(Landroid/content/Context;Lv3e;Lv3e;)V

    return-void
.end method


# virtual methods
.method public final a()Lhz4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpy4;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lpy4;->B:Z

    .line 9
    .line 10
    new-instance v0, Lhz4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhz4;-><init>(Lpy4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpy4;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lpy4;->o:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ldi9;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpy4;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmz3;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p1}, Lmz3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpy4;->d:Lv3e;

    .line 18
    .line 19
    return-void
.end method
