.class public final Lw7d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk30;
.implements Lj30;


# static fields
.field public static final D:Lml5;

.field public static final E:Lml5;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public volatile C:Z

.field public final a:Lo8c;

.field public final b:Lmx6;

.field public final c:Z

.field public final d:Lhsb;

.field public final e:Lh30;

.field public final f:Lj30;

.field public final g:Lc9e;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lex6;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Z

.field public n:I

.field public o:Lk30;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lml5;

.field public v:Lml5;

.field public volatile w:Z

.field public volatile x:J

.field public volatile y:J

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll5;

    .line 2
    .line 3
    invoke-direct {v0}, Lll5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lll5;->n:Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0xac44

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lll5;->G:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lll5;->F:I

    .line 21
    .line 22
    new-instance v1, Lml5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lml5;-><init>(Lll5;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lw7d;->D:Lml5;

    .line 28
    .line 29
    new-instance v0, Lll5;

    .line 30
    .line 31
    invoke-direct {v0}, Lll5;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lll5;->u:I

    .line 36
    .line 37
    iput v1, v0, Lll5;->v:I

    .line 38
    .line 39
    const-string v1, "image/raw"

    .line 40
    .line 41
    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lll5;->n:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Ljn2;->i:Ljn2;

    .line 48
    .line 49
    iput-object v1, v0, Lll5;->D:Ljn2;

    .line 50
    .line 51
    new-instance v1, Lml5;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lml5;-><init>(Lll5;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lw7d;->E:Lml5;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lql4;Li30;Lh30;Lj30;Lyj2;Landroid/os/Looper;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lql4;->b:Lmx6;

    .line 5
    .line 6
    iput-object v0, p0, Lw7d;->b:Lmx6;

    .line 7
    .line 8
    iget-object v1, p1, Lql4;->a:Lo8c;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_0
    new-instance v2, Lex6;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbx6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lhx6;->u(I)Ljh5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v1}, Lt2;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, Lt2;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lpl4;

    .line 45
    .line 46
    iget-object v7, v6, Lpl4;->a:Loh9;

    .line 47
    .line 48
    invoke-static {v7}, Lpl4;->d(Loh9;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Lbx6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v6}, Lpl4;->a()Lol4;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-boolean v8, v6, Lpl4;->b:Z

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v8, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v8, v5

    .line 80
    :goto_2
    iput-boolean v8, v7, Lol4;->b:Z

    .line 81
    .line 82
    iget-boolean v6, v6, Lpl4;->c:Z

    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v6, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    move v6, v5

    .line 101
    :goto_4
    iput-boolean v6, v7, Lol4;->c:Z

    .line 102
    .line 103
    new-instance v6, Lpl4;

    .line 104
    .line 105
    invoke-direct {v6, v7}, Lpl4;-><init>(Lol4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lbx6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v2}, Lex6;->g()Lo8c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_5
    iput-object v1, p0, Lw7d;->a:Lo8c;

    .line 117
    .line 118
    iget-boolean p1, p1, Lql4;->c:Z

    .line 119
    .line 120
    iput-boolean p1, p0, Lw7d;->c:Z

    .line 121
    .line 122
    new-instance p1, Lhsb;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-direct {p1, p0, p2, v4, v0}, Lhsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lw7d;->d:Lhsb;

    .line 130
    .line 131
    iput-object p3, p0, Lw7d;->e:Lh30;

    .line 132
    .line 133
    iput-object p4, p0, Lw7d;->f:Lj30;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    check-cast p5, Lx8e;

    .line 137
    .line 138
    invoke-virtual {p5, p6, p2}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lw7d;->g:Lc9e;

    .line 143
    .line 144
    new-instance p2, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lw7d;->h:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance p2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lw7d;->i:Ljava/util/HashMap;

    .line 157
    .line 158
    new-instance p2, Lex6;

    .line 159
    .line 160
    invoke-direct {p2, v3}, Lbx6;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lw7d;->j:Lex6;

    .line 164
    .line 165
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lw7d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lw7d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    iput-boolean v5, p0, Lw7d;->m:Z

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lo8c;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lpl4;

    .line 186
    .line 187
    invoke-virtual {p1, p2, p6, p0, p3}, Lhsb;->createAssetLoader(Lpl4;Landroid/os/Looper;Lj30;Lh30;)Lk30;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lw7d;->o:Lk30;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lo20;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw7d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lw7d;->o:Lk30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk30;->a(Lo20;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lw7d;->a:Lo8c;

    .line 14
    .line 15
    iget v1, v1, Lo8c;->Q0:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p0, p0, Lw7d;->n:I

    .line 24
    .line 25
    int-to-long v2, p0

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v2, v3, v4, v5}, Lsmf;->Q(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget v0, p1, Lo20;->Y:I

    .line 35
    .line 36
    div-int/2addr v0, v1

    .line 37
    add-int/2addr p0, v0

    .line 38
    :cond_2
    iput p0, p1, Lo20;->Y:I

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public final b()Lkx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7d;->o:Lk30;

    .line 2
    .line 3
    invoke-interface {p0}, Lk30;->b()Lkx6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Lw7d;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lw7d;->a:Lo8c;

    .line 4
    .line 5
    iget v2, v1, Lo8c;->Q0:I

    .line 6
    .line 7
    mul-int/2addr v0, v2

    .line 8
    iget v2, p0, Lw7d;->n:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    iget v3, p0, Lw7d;->t:I

    .line 12
    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo8c;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpl4;

    .line 20
    .line 21
    iget-object v0, p0, Lw7d;->o:Lk30;

    .line 22
    .line 23
    invoke-interface {v0}, Lk30;->b()Lkx6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lw7d;->j:Lex6;

    .line 28
    .line 29
    new-instance v2, Ln05;

    .line 30
    .line 31
    iget-wide v3, p0, Lw7d;->x:J

    .line 32
    .line 33
    iget-object v5, p0, Lw7d;->u:Lml5;

    .line 34
    .line 35
    iget-object v6, p0, Lw7d;->v:Lml5;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Lkx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0, v8}, Lkx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Ln05;-><init>(JLml5;Lml5;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lw7d;->t:I

    .line 67
    .line 68
    add-int/2addr v0, v9

    .line 69
    iput v0, p0, Lw7d;->t:I

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw7d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv7d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lv23;

    .line 18
    .line 19
    iget-wide v2, p0, Lw7d;->x:J

    .line 20
    .line 21
    const/high16 v4, 0x41f00000    # 30.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lv23;-><init>(JFI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lv7d;->f(Landroid/graphics/Bitmap;Ldne;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lw7d;->g:Lc9e;

    .line 35
    .line 36
    new-instance v1, Lqy9;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0, p1}, Lc9e;->f(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Lv7d;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lw7d;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lw7d;->a:Lo8c;

    .line 4
    .line 5
    iget p0, p0, Lo8c;->Q0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr p0, v1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(Lml5;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw7d;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lmha;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lw7d;->a:Lo8c;

    .line 18
    .line 19
    iget v2, p0, Lw7d;->n:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lo8c;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lpl4;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Lw7d;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Lw7d;->q:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v3, p0, Lw7d;->x:J

    .line 46
    .line 47
    :goto_0
    iget-object v5, v2, Lpl4;->a:Loh9;

    .line 48
    .line 49
    invoke-static {v5}, Lpl4;->d(Loh9;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_2
    move-object v5, p1

    .line 59
    invoke-virtual {p0}, Lw7d;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-interface/range {v1 .. v8}, Lmha;->c(Lpl4;JLml5;ZJ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Lml5;)Lv7d;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p1, Lml5;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lcmh;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Lsmf;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v5, Ltu3;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-class v5, Ltu3;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    monitor-exit v5

    .line 26
    iget-boolean v5, p0, Lw7d;->m:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, Lw7d;->C:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v2, p0, Lw7d;->B:Z

    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, Lw7d;->f:Lj30;

    .line 39
    .line 40
    invoke-interface {v5, p1}, Lj30;->onOutputFormat(Lml5;)Lpuc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    new-instance v7, Lv7d;

    .line 48
    .line 49
    invoke-direct {v7, p0, v5, v4}, Lv7d;-><init>(Lw7d;Lpuc;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lw7d;->h:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lw7d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v2, :cond_5

    .line 68
    .line 69
    iget-object v5, p0, Lw7d;->b:Lmx6;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lw7d;->f:Lj30;

    .line 80
    .line 81
    sget-object v5, Lw7d;->D:Lml5;

    .line 82
    .line 83
    invoke-virtual {v5}, Lml5;->a()Lll5;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v8, "audio/raw"

    .line 88
    .line 89
    invoke-static {v8}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, v5, Lll5;->n:Ljava/lang/String;

    .line 94
    .line 95
    iput v0, v5, Lll5;->H:I

    .line 96
    .line 97
    new-instance v8, Lml5;

    .line 98
    .line 99
    invoke-direct {v8, v5}, Lml5;-><init>(Lll5;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v8}, Lj30;->onOutputFormat(Lml5;)Lpuc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lw7d;->h:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v8, Lv7d;

    .line 112
    .line 113
    invoke-direct {v8, p0, v1, v2}, Lv7d;-><init>(Lw7d;Lpuc;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v3, p0, Lw7d;->b:Lmx6;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    if-ne v4, v2, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Lw7d;->f:Lj30;

    .line 131
    .line 132
    sget-object v5, Lw7d;->E:Lml5;

    .line 133
    .line 134
    invoke-interface {v3, v5}, Lj30;->onOutputFormat(Lml5;)Lpuc;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lw7d;->h:Ljava/util/HashMap;

    .line 142
    .line 143
    new-instance v8, Lv7d;

    .line 144
    .line 145
    invoke-direct {v8, p0, v3, v0}, Lv7d;-><init>(Lw7d;Lpuc;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-ne v4, v2, :cond_4

    .line 153
    .line 154
    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    .line 158
    .line 159
    :goto_1
    iget-object v3, p0, Lw7d;->h:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lv7d;

    .line 171
    .line 172
    invoke-static {v7, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v4}, Lw7d;->f(Lml5;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lw7d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, v2, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lw7d;->h:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v0, :cond_7

    .line 193
    .line 194
    if-ne v4, v2, :cond_6

    .line 195
    .line 196
    sget-object p1, Lw7d;->E:Lml5;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lw7d;->f(Lml5;I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lw7d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lw7d;->g:Lc9e;

    .line 207
    .line 208
    new-instance v0, Lry9;

    .line 209
    .line 210
    const/16 v1, 0xc

    .line 211
    .line 212
    invoke-direct {v0, v1, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
    :cond_6
    invoke-virtual {p0, v6, v2}, Lw7d;->f(Lml5;I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-object v7
.end method

.method public final onDurationUs(J)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw7d;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    .line 22
    .line 23
    iget v3, p0, Lw7d;->n:I

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw7d;->a:Lo8c;

    .line 29
    .line 30
    iget v2, p0, Lw7d;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lo8c;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpl4;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lpl4;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lw7d;->y:J

    .line 43
    .line 44
    iput-wide p1, p0, Lw7d;->x:J

    .line 45
    .line 46
    iget-object p1, p0, Lw7d;->a:Lo8c;

    .line 47
    .line 48
    iget p1, p1, Lo8c;->Q0:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p0, Lw7d;->c:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lw7d;->f:Lj30;

    .line 57
    .line 58
    iget-wide v0, p0, Lw7d;->y:J

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lj30;->onDurationUs(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onError(Lm05;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw7d;->f:Lj30;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj30;->onError(Lm05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onOutputFormat(Lml5;)Lpuc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw7d;->g(Lml5;)Lv7d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onTrackAdded(Lml5;I)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcmh;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sget-object v3, Ltu3;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-class v3, Ltu3;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    monitor-exit v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lw7d;->u:Lml5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-object p1, p0, Lw7d;->v:Lml5;

    .line 26
    .line 27
    :goto_1
    iget-boolean v3, p0, Lw7d;->m:Z

    .line 28
    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lw7d;->q:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean p0, p0, Lw7d;->r:Z

    .line 37
    .line 38
    :goto_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    and-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_4
    invoke-static {v1}, Liyh;->g(Z)V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_5
    iget-object v3, p0, Lw7d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-ne v3, v2, :cond_8

    .line 58
    .line 59
    iget-object v3, p0, Lw7d;->b:Lmx6;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v3, v1

    .line 76
    :goto_3
    iget-object v5, p0, Lw7d;->b:Lmx6;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move v5, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move v5, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v3, v1

    .line 95
    move v5, v3

    .line 96
    :goto_4
    iget-boolean v6, p0, Lw7d;->p:Z

    .line 97
    .line 98
    if-nez v6, :cond_b

    .line 99
    .line 100
    iget-object v6, p0, Lw7d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    :cond_9
    move v1, v2

    .line 111
    :cond_a
    add-int/2addr v6, v1

    .line 112
    iget-object v1, p0, Lw7d;->f:Lj30;

    .line 113
    .line 114
    invoke-interface {v1, v6}, Lj30;->onTrackCount(I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, Lw7d;->p:Z

    .line 118
    .line 119
    :cond_b
    iget-object v1, p0, Lw7d;->f:Lj30;

    .line 120
    .line 121
    invoke-interface {v1, p1, p2}, Lj30;->onTrackAdded(Lml5;I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    iput-boolean p1, p0, Lw7d;->q:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_c
    iput-boolean p1, p0, Lw7d;->r:Z

    .line 131
    .line 132
    :goto_5
    if-eqz v3, :cond_d

    .line 133
    .line 134
    iget-object p2, p0, Lw7d;->f:Lj30;

    .line 135
    .line 136
    sget-object v0, Lw7d;->D:Lml5;

    .line 137
    .line 138
    invoke-interface {p2, v0, v4}, Lj30;->onTrackAdded(Lml5;I)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p0, Lw7d;->q:Z

    .line 142
    .line 143
    :cond_d
    if-eqz v5, :cond_e

    .line 144
    .line 145
    iget-object p2, p0, Lw7d;->f:Lj30;

    .line 146
    .line 147
    sget-object v0, Lw7d;->E:Lml5;

    .line 148
    .line 149
    invoke-interface {p2, v0, v4}, Lj30;->onTrackAdded(Lml5;I)Z

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p0, Lw7d;->r:Z

    .line 153
    .line 154
    :cond_e
    return p1
.end method

.method public final onTrackCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw7d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7d;->o:Lk30;

    .line 2
    .line 3
    invoke-interface {v0}, Lk30;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw7d;->w:Z

    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->o:Lk30;

    .line 2
    .line 3
    invoke-interface {v0}, Lk30;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw7d;->a:Lo8c;

    .line 7
    .line 8
    iget v0, v0, Lo8c;->Q0:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lw7d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lw7d;->f:Lj30;

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lj30;->onDurationUs(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
