.class public final Lx96;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldxc;
.implements Leha;
.implements Ldx4;


# static fields
.field public static final b1:Ljava/lang/String;


# instance fields
.field public Q0:Z

.field public final R0:Ljava/lang/Object;

.field public final S0:Lhsb;

.field public final T0:Lzkb;

.field public final U0:Ll8c;

.field public final V0:Lz03;

.field public final W0:Ljava/util/HashMap;

.field public final X:Landroid/content/Context;

.field public X0:Ljava/lang/Boolean;

.field public final Y:Ljava/util/HashMap;

.field public final Y0:Ljj1;

.field public final Z:Lk44;

.field public final Z0:Lb8g;

.field public final a1:Lvid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lo20;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx96;->b1:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz03;Lh1f;Lzkb;Ll8c;Lb8g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx96;->Y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx96;->R0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lh8c;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lh8c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lhsb;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lhsb;-><init>(Lh8c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lx96;->S0:Lhsb;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx96;->W0:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lx96;->X:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lz03;->g:Lq5a;

    .line 41
    .line 42
    new-instance v0, Lk44;

    .line 43
    .line 44
    iget-object v1, p2, Lz03;->d:Ljbc;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lk44;-><init>(Lx96;Lq5a;Ljbc;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lx96;->Z:Lk44;

    .line 50
    .line 51
    new-instance v0, Lvid;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lvid;->X:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p5, v0, Lvid;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lvid;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lvid;->Q0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, Lx96;->a1:Lvid;

    .line 78
    .line 79
    iput-object p6, p0, Lx96;->Z0:Lb8g;

    .line 80
    .line 81
    new-instance p1, Ljj1;

    .line 82
    .line 83
    invoke-direct {p1, p3}, Ljj1;-><init>(Lh1f;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lx96;->Y0:Ljj1;

    .line 87
    .line 88
    iput-object p2, p0, Lx96;->V0:Lz03;

    .line 89
    .line 90
    iput-object p4, p0, Lx96;->T0:Lzkb;

    .line 91
    .line 92
    iput-object p5, p0, Lx96;->U0:Ll8c;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ll8g;Lg43;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lmyh;->i(Ll8g;)Lt7g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Le43;

    .line 6
    .line 7
    iget-object v1, p0, Lx96;->U0:Ll8c;

    .line 8
    .line 9
    iget-object v2, p0, Lx96;->a1:Lvid;

    .line 10
    .line 11
    sget-object v3, Lx96;->b1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lx96;->S0:Lhsb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhsb;->l(Lt7g;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lo20;->m()Lo20;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lhsb;->y(Lt7g;)Lstd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lvid;->z(Lstd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Ll8c;->I(Lstd;Lkrd;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lo20;->m()Lo20;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lhsb;->w(Lt7g;)Lstd;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lvid;->b(Lstd;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lf43;

    .line 90
    .line 91
    iget p1, p2, Lf43;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Ll8c;->J(Lstd;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final b(Lt7g;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx96;->S0:Lhsb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhsb;->w(Lt7g;)Lstd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx96;->a1:Lvid;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lvid;->b(Lstd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lx96;->f(Lt7g;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lx96;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object p0, p0, Lx96;->W0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lx96;->b1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx96;->X0:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx96;->X:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lx96;->V0:Lz03;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltkb;->a(Landroid/content/Context;Lz03;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lx96;->X0:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lx96;->X0:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lo20;->m()Lo20;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Lx96;->Q0:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lx96;->T0:Lzkb;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lzkb;->a(Ldx4;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lx96;->Q0:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lo20;->m()Lo20;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lx96;->Z:Lk44;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lk44;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lk44;->b:Lq5a;

    .line 87
    .line 88
    iget-object v0, v0, Lq5a;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lx96;->S0:Lhsb;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lhsb;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, v0, Lhsb;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lh8c;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lh8c;->j(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lstd;

    .line 130
    .line 131
    iget-object v1, p0, Lx96;->a1:Lvid;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lvid;->b(Lstd;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lx96;->U0:Ll8c;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v2, -0x200

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Ll8c;->J(Lstd;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v1

    .line 150
    throw p0
.end method

.method public final varargs e([Ll8g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx96;->X0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx96;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx96;->V0:Lz03;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltkb;->a(Landroid/content/Context;Lz03;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx96;->X0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx96;->X0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lo20;->m()Lo20;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lx96;->b1:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lx96;->Q0:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lx96;->T0:Lzkb;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lzkb;->a(Ldx4;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lx96;->Q0:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_a

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Lmyh;->i(Ll8g;)Lt7g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lx96;->S0:Lhsb;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lhsb;->l(Lt7g;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v5}, Lx96;->g(Ll8g;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v5}, Ll8g;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iget-object v8, p0, Lx96;->V0:Lz03;

    .line 95
    .line 96
    iget-object v8, v8, Lz03;->d:Ljbc;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iget-object v10, v5, Ll8g;->b:Lv7g;

    .line 106
    .line 107
    sget-object v11, Lv7g;->X:Lv7g;

    .line 108
    .line 109
    if-ne v10, v11, :cond_9

    .line 110
    .line 111
    cmp-long v8, v8, v6

    .line 112
    .line 113
    if-gez v8, :cond_5

    .line 114
    .line 115
    iget-object v8, p0, Lx96;->Z:Lk44;

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget-object v9, v8, Lk44;->b:Lq5a;

    .line 120
    .line 121
    iget-object v10, v8, Lk44;->d:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v11, v5, Ll8g;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Runnable;

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    iget-object v12, v9, Lq5a;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance v11, Llr5;

    .line 141
    .line 142
    const/16 v12, 0x8

    .line 143
    .line 144
    invoke-direct {v11, v8, v5, v3, v12}, Llr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v5, Ll8g;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v5, v8, Lk44;->c:Ljbc;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    sub-long/2addr v6, v12

    .line 162
    iget-object v5, v9, Lq5a;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    sget-object v6, Ly33;->j:Ly33;

    .line 172
    .line 173
    iget-object v7, v5, Ll8g;->j:Ly33;

    .line 174
    .line 175
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    iget-object v6, v5, Ll8g;->j:Ly33;

    .line 182
    .line 183
    iget-boolean v7, v6, Ly33;->d:Z

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lo20;->m()Lo20;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lx96;->b1:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v9, "Ignoring "

    .line 196
    .line 197
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, ". Requires device idle."

    .line 204
    .line 205
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v6, v7, v5}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v8, 0x18

    .line 219
    .line 220
    if-lt v7, v8, :cond_7

    .line 221
    .line 222
    invoke-virtual {v6}, Ly33;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    invoke-static {}, Lo20;->m()Lo20;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Lx96;->b1:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v9, "Ignoring "

    .line 237
    .line 238
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, ". Requires ContentUri triggers."

    .line 245
    .line 246
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v6, v7, v5}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v5, v5, Ll8g;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget-object v6, p0, Lx96;->S0:Lhsb;

    .line 267
    .line 268
    invoke-static {v5}, Lmyh;->i(Ll8g;)Lt7g;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Lhsb;->l(Lt7g;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_9

    .line 277
    .line 278
    invoke-static {}, Lo20;->m()Lo20;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v7, Lx96;->b1:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v9, "Starting work for "

    .line 287
    .line 288
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v5, Ll8g;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v6, v7, v8}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, p0, Lx96;->S0:Lhsb;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lmyh;->i(Ll8g;)Lt7g;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v6, v5}, Lhsb;->y(Lt7g;)Lstd;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v6, p0, Lx96;->a1:Lvid;

    .line 317
    .line 318
    invoke-virtual {v6, v5}, Lvid;->z(Lstd;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, p0, Lx96;->U0:Ll8c;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-virtual {v6, v5, v7}, Ll8c;->I(Lstd;Lkrd;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_a
    iget-object p1, p0, Lx96;->R0:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter p1

    .line 337
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_c

    .line 342
    .line 343
    const-string v2, ","

    .line 344
    .line 345
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {}, Lo20;->m()Lo20;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Lx96;->b1:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v5, "Starting tracking for "

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v2, v3, v1}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ll8g;

    .line 390
    .line 391
    invoke-static {v1}, Lmyh;->i(Ll8g;)Lt7g;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, p0, Lx96;->Y:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_b

    .line 402
    .line 403
    iget-object v3, p0, Lx96;->Y0:Ljj1;

    .line 404
    .line 405
    iget-object v4, p0, Lx96;->Z0:Lb8g;

    .line 406
    .line 407
    iget-object v4, v4, Lb8g;->b:Lwc3;

    .line 408
    .line 409
    invoke-static {v3, v1, v4, p0}, Ll7g;->a(Ljj1;Ll8g;Lwc3;Leha;)Lvsd;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v3, p0, Lx96;->Y:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :catchall_0
    move-exception p0

    .line 420
    goto :goto_3

    .line 421
    :cond_c
    monitor-exit p1

    .line 422
    return-void

    .line 423
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    throw p0
.end method

.method public final f(Lt7g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx96;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lx96;->Y:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lg87;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo20;->m()Lo20;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lx96;->b1:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Stopping tracking for "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g(Ll8g;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lx96;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lmyh;->i(Ll8g;)Lt7g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lx96;->W0:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lw96;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lw96;

    .line 19
    .line 20
    iget v3, p1, Ll8g;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Lx96;->V0:Lz03;

    .line 23
    .line 24
    iget-object v4, v4, Lz03;->d:Ljbc;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lw96;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lx96;->W0:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Lw96;->b:J

    .line 45
    .line 46
    iget p0, p1, Ll8g;->k:I

    .line 47
    .line 48
    iget p1, v2, Lw96;->a:I

    .line 49
    .line 50
    sub-int/2addr p0, p1

    .line 51
    add-int/lit8 p0, p0, -0x5

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long p0, p0

    .line 59
    const-wide/16 v1, 0x7530

    .line 60
    .line 61
    mul-long/2addr p0, v1

    .line 62
    add-long/2addr p0, v3

    .line 63
    monitor-exit v0

    .line 64
    return-wide p0

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method
