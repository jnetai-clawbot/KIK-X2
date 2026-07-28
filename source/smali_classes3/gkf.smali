.class public final Lgkf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lmk2;

.field public final b:Lxj7;

.field public final c:Z

.field public final d:Lvkf;

.field public final e:Llud;

.field public final f:Ln3c;

.field public final g:Llud;

.field public final h:Ln3c;

.field public final i:Ll3c;

.field public final j:Ll3c;

.field public final k:Llud;

.field public final l:Ln3c;

.field public final m:Llud;

.field public final n:Ln3c;

.field public o:Lvsd;


# direct methods
.method public constructor <init>(Lmk2;Lxj7;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgkf;->a:Lmk2;

    .line 8
    .line 9
    iput-object p2, p0, Lgkf;->b:Lxj7;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgkf;->c:Z

    .line 12
    .line 13
    new-instance p3, Lvkf;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Lvkf;-><init>(Lmk2;Lxj7;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lgkf;->d:Lvkf;

    .line 19
    .line 20
    sget-object p2, Lckf;->X:Lckf;

    .line 21
    .line 22
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lgkf;->e:Llud;

    .line 27
    .line 28
    invoke-static {p2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgkf;->f:Ln3c;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgkf;->g:Llud;

    .line 41
    .line 42
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lgkf;->h:Ln3c;

    .line 47
    .line 48
    new-instance v1, Ls73;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x4

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v3, v4, v2}, Ls73;-><init>(ILea3;I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p3, Lvkf;->n:Ln3c;

    .line 57
    .line 58
    invoke-static {v0, p2, p3, v1}, Lqyh;->j(Lbf5;Lbf5;Lbf5;Ltq5;)Lgh0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lfkf;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p3, v1, v4, p0}, Lfkf;-><init>(ILea3;Lgkf;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lgkf;->i:Ll3c;

    .line 77
    .line 78
    new-instance p2, Lfkf;

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {p2, p3, v4, p0}, Lfkf;-><init>(ILea3;Lgkf;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, p1}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lgkf;->j:Ll3c;

    .line 93
    .line 94
    sget-object p2, Lfq4;->X:Lfq4;

    .line 95
    .line 96
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lgkf;->k:Llud;

    .line 101
    .line 102
    invoke-static {p2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lgkf;->l:Ln3c;

    .line 107
    .line 108
    sget-object p2, Lnlf;->a:Lnlf;

    .line 109
    .line 110
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lgkf;->m:Llud;

    .line 115
    .line 116
    invoke-static {p2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lgkf;->n:Ln3c;

    .line 121
    .line 122
    new-instance p2, Lakf;

    .line 123
    .line 124
    invoke-direct {p2, v1, v4, p0}, Lakf;-><init>(ILea3;Lgkf;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Luf5;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v1, v0, p2, v2}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 134
    .line 135
    .line 136
    new-instance p2, Le13;

    .line 137
    .line 138
    invoke-direct {p2, v0, v3}, Le13;-><init>(Llud;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lakf;

    .line 142
    .line 143
    invoke-direct {v0, p3, v4, p0}, Lakf;-><init>(ILea3;Lgkf;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Luf5;

    .line 147
    .line 148
    invoke-direct {p3, p2, v0, v2}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p1}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 152
    .line 153
    .line 154
    new-instance p2, Lx2c;

    .line 155
    .line 156
    const/16 p3, 0x11

    .line 157
    .line 158
    invoke-direct {p2, p0, v4, p3}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v4, v4, p2, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgkf;->g:Llud;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgkf;->g:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, Li8c;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgkf;->o:Lvsd;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lzx1;

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lzx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    iget-object v0, v2, Lgkf;->a:Lmk2;

    .line 35
    .line 36
    invoke-static {v0, v5, v5, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v2, Lgkf;->o:Lvsd;

    .line 41
    .line 42
    :cond_1
    return-void
.end method
