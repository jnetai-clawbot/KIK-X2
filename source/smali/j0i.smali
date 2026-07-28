.class public Lj0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw3e;
.implements Lk47;


# static fields
.field public static S0:Lj0i;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj0i;->X:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0i;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 73
    iput-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lj0i;->Y:I

    return-void
.end method

.method public constructor <init>(ILgmf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj0i;->X:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 67
    iput p1, p0, Lj0i;->Y:I

    .line 68
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lj0i;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjd1;Luc3;Lbf5;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj0i;->X:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p4, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 79
    iput p1, p0, Lj0i;->Y:I

    .line 80
    iput-object p2, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lj0i;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0i;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lj0i;->Y:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lzv3;

    .line 25
    .line 26
    const/16 p2, 0x1a

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lzv3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p1, -0x7d0

    .line 34
    .line 35
    iput p1, p0, Lj0i;->Y:I

    .line 36
    .line 37
    sget-object p1, Lak1;->S0:Lak1;

    .line 38
    .line 39
    iput-object p1, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0i;->X:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyth;

    invoke-direct {v0, p0}, Lyth;-><init>(Lj0i;)V

    iput-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lj0i;->Y:I

    iput-object p2, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj0i;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea7;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lj0i;->X:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lj0i;->Z:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 57
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 58
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 59
    iput v2, p0, Lj0i;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj0i;->X:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 44
    sget-object p1, Lsf1;->c:Lsf1;

    const/16 v0, 0x200

    .line 45
    invoke-virtual {p1, v0}, Lvf1;->c(I)[B

    move-result-object p1

    .line 46
    iput-object p1, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 47
    sget-object p1, Lu42;->c:Lu42;

    const/16 v0, 0x80

    .line 48
    invoke-virtual {p1, v0}, Lvf1;->d(I)[C

    move-result-object p1

    .line 49
    iput-object p1, p0, Lj0i;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILia0;Lid0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj0i;->X:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 62
    iput p2, p0, Lj0i;->Y:I

    .line 63
    iput-object p3, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, Lj0i;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo;Lxo;Lxo;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0i;->X:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 54
    iput p4, p0, Lj0i;->Y:I

    return-void
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lj0i;
    .locals 4

    .line 1
    const-class v0, Lj0i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj0i;->S0:Lj0i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj0i;

    .line 9
    .line 10
    new-instance v2, Lu3a;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lj0i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lj0i;->S0:Lj0i;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lj0i;->S0:Lj0i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lj0i;->Y:I

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lj0i;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lgmf;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v1, Liv6;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public c(C)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    if-ge p1, v2, :cond_1

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    iget v3, p0, Lj0i;->Y:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lj0i;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lj0i;->Y:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lj0i;->Y:I

    .line 24
    .line 25
    int-to-byte p0, p1

    .line 26
    aput-byte p0, v0, v1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v3, 0x800

    .line 30
    .line 31
    const/16 v4, 0x3f

    .line 32
    .line 33
    if-ge p1, v3, :cond_3

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    iget v3, p0, Lj0i;->Y:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lj0i;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    shr-int/lit8 v1, p1, 0x6

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0xc0

    .line 48
    .line 49
    iget v5, p0, Lj0i;->Y:I

    .line 50
    .line 51
    add-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    iput v6, p0, Lj0i;->Y:I

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v5

    .line 57
    .line 58
    and-int/2addr p1, v4

    .line 59
    or-int/2addr p1, v2

    .line 60
    add-int/2addr v5, v3

    .line 61
    iput v5, p0, Lj0i;->Y:I

    .line 62
    .line 63
    int-to-byte p0, p1

    .line 64
    aput-byte p0, v0, v6

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const v3, 0xd800

    .line 68
    .line 69
    .line 70
    if-gt v3, p1, :cond_5

    .line 71
    .line 72
    const v3, 0xe000

    .line 73
    .line 74
    .line 75
    if-ge p1, v3, :cond_5

    .line 76
    .line 77
    array-length p1, v0

    .line 78
    iget v2, p0, Lj0i;->Y:I

    .line 79
    .line 80
    sub-int/2addr p1, v2

    .line 81
    if-ge p1, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lj0i;->e()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget p1, p0, Lj0i;->Y:I

    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x1

    .line 89
    .line 90
    iput v1, p0, Lj0i;->Y:I

    .line 91
    .line 92
    aput-byte v4, v0, p1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const/high16 v1, 0x10000

    .line 96
    .line 97
    if-ge p1, v1, :cond_7

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    iget v3, p0, Lj0i;->Y:I

    .line 101
    .line 102
    sub-int/2addr v1, v3

    .line 103
    const/4 v3, 0x3

    .line 104
    if-ge v1, v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lj0i;->e()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v1, p0, Lj0i;->Y:I

    .line 110
    .line 111
    add-int/lit8 v5, v1, 0x1

    .line 112
    .line 113
    iput v5, p0, Lj0i;->Y:I

    .line 114
    .line 115
    const/16 v6, -0x20

    .line 116
    .line 117
    aput-byte v6, v0, v1

    .line 118
    .line 119
    shr-int/lit8 v6, p1, 0x6

    .line 120
    .line 121
    and-int/2addr v6, v4

    .line 122
    or-int/2addr v6, v2

    .line 123
    add-int/lit8 v7, v1, 0x2

    .line 124
    .line 125
    iput v7, p0, Lj0i;->Y:I

    .line 126
    .line 127
    int-to-byte v6, v6

    .line 128
    aput-byte v6, v0, v5

    .line 129
    .line 130
    and-int/2addr p1, v4

    .line 131
    or-int/2addr p1, v2

    .line 132
    add-int/2addr v1, v3

    .line 133
    iput v1, p0, Lj0i;->Y:I

    .line 134
    .line 135
    int-to-byte p0, p1

    .line 136
    aput-byte p0, v0, v7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const v1, 0x10ffff

    .line 140
    .line 141
    .line 142
    if-gt p1, v1, :cond_9

    .line 143
    .line 144
    array-length v1, v0

    .line 145
    iget v3, p0, Lj0i;->Y:I

    .line 146
    .line 147
    sub-int/2addr v1, v3

    .line 148
    const/4 v3, 0x4

    .line 149
    if-ge v1, v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lj0i;->e()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget v1, p0, Lj0i;->Y:I

    .line 155
    .line 156
    add-int/lit8 v5, v1, 0x1

    .line 157
    .line 158
    iput v5, p0, Lj0i;->Y:I

    .line 159
    .line 160
    const/16 v6, -0x10

    .line 161
    .line 162
    aput-byte v6, v0, v1

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x2

    .line 165
    .line 166
    iput v6, p0, Lj0i;->Y:I

    .line 167
    .line 168
    const/16 v7, -0x80

    .line 169
    .line 170
    aput-byte v7, v0, v5

    .line 171
    .line 172
    shr-int/lit8 v5, p1, 0x6

    .line 173
    .line 174
    and-int/2addr v5, v4

    .line 175
    or-int/2addr v5, v2

    .line 176
    add-int/lit8 v7, v1, 0x3

    .line 177
    .line 178
    iput v7, p0, Lj0i;->Y:I

    .line 179
    .line 180
    int-to-byte v5, v5

    .line 181
    aput-byte v5, v0, v6

    .line 182
    .line 183
    and-int/2addr p1, v4

    .line 184
    or-int/2addr p1, v2

    .line 185
    add-int/2addr v1, v3

    .line 186
    iput v1, p0, Lj0i;->Y:I

    .line 187
    .line 188
    int-to-byte p0, p1

    .line 189
    aput-byte p0, v0, v7

    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    new-instance p0, Lza7;

    .line 193
    .line 194
    const-string v0, "Unexpected code point: "

    .line 195
    .line 196
    const-string v1, ". Check your strings for malformed UTF-8 sequences."

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v0, 0x0

    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-direct {p0, p1, v0, v1}, Lza7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public d(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, Lj0i;->Y:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lj0i;->Y:I

    .line 16
    .line 17
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lj0i;->Y:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lc1e;->d:Lc1e;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lv1i;->S0:Lv1i;

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Lie1;->T0:Lie1;

    .line 96
    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    const-string v4, "[\'"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\']"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 9
    .line 10
    const-string v1, "Using fallback AUDIO bitrate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lid0;

    .line 18
    .line 19
    iget v1, v0, Lid0;->d:I

    .line 20
    .line 21
    iget v2, v0, Lid0;->c:I

    .line 22
    .line 23
    const v3, 0xbb80

    .line 24
    .line 25
    .line 26
    const v4, 0x26160

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v4, v1, v5, v2, v3}, Lvzh;->g(IIIII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Lcy3;

    .line 35
    .line 36
    invoke-direct {v4}, Lcy3;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Lcy3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v4, Lcy3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget p0, p0, Lj0i;->Y:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v4, Lcy3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p0, Lnme;->X:Lnme;

    .line 61
    .line 62
    iput-object p0, v4, Lcy3;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v4, Lcy3;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget p0, v0, Lid0;->b:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v4, Lcy3;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v4, Lcy3;->g:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v4, Lcy3;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcy3;->a()Lhd0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0}, Lj0i;->d(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [C

    .line 17
    .line 18
    const/16 v3, 0x22

    .line 19
    .line 20
    aput-char v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1, v2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    move v7, v5

    .line 33
    :goto_0
    if-ge v7, v6, :cond_5

    .line 34
    .line 35
    aget-char v8, v0, v7

    .line 36
    .line 37
    sget-object v9, Lf0e;->b:[B

    .line 38
    .line 39
    array-length v10, v9

    .line 40
    if-ge v8, v10, :cond_4

    .line 41
    .line 42
    aget-byte v8, v9, v8

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    add-int/lit8 v0, v7, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    if-ge v0, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v7, v1}, Lj0i;->d(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v8, Lf0e;->b:[B

    .line 62
    .line 63
    array-length v9, v8

    .line 64
    if-ge v6, v9, :cond_2

    .line 65
    .line 66
    aget-byte v8, v8, v6

    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    iget-object v8, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, [C

    .line 73
    .line 74
    add-int/lit8 v9, v7, 0x1

    .line 75
    .line 76
    int-to-char v6, v6

    .line 77
    aput-char v6, v8, v7

    .line 78
    .line 79
    :goto_2
    move v7, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_0
    if-ne v8, v5, :cond_1

    .line 82
    .line 83
    sget-object v8, Lf0e;->a:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object v6, v8, v6

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {p0, v7, v8}, Lj0i;->d(II)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, [C

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v6, v2, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v7

    .line 113
    move v7, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    iget-object v6, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, [C

    .line 118
    .line 119
    const/16 v9, 0x5c

    .line 120
    .line 121
    aput-char v9, v6, v7

    .line 122
    .line 123
    add-int/lit8 v9, v7, 0x1

    .line 124
    .line 125
    int-to-char v8, v8

    .line 126
    aput-char v8, v6, v9

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget-object v8, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, [C

    .line 134
    .line 135
    add-int/lit8 v9, v7, 0x1

    .line 136
    .line 137
    int-to-char v6, v6

    .line 138
    aput-char v6, v8, v7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0, v7, v5}, Lj0i;->d(II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, [C

    .line 150
    .line 151
    add-int/lit8 v0, v7, 0x1

    .line 152
    .line 153
    aput-char v3, p1, v7

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lj0i;->m([CI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lj0i;->e()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    aput-char v3, v0, v6

    .line 167
    .line 168
    add-int/2addr v4, v1

    .line 169
    invoke-virtual {p0, v0, v4}, Lj0i;->m([CI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lj0i;->e()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lj0i;->d(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [C

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [C

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lj0i;->m([CI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j()Landroid/os/Looper;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Looper;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lj0i;->Y:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Liyh;->r(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v3, "ExoPlayer:Playback"

    .line 30
    .line 31
    const/16 v4, -0x10

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget v1, p0, Lj0i;->Y:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p0, Lj0i;->Y:I

    .line 58
    .line 59
    iget-object p0, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/os/Looper;

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object p0

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lj0i;->Y:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Liyh;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lj0i;->Y:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lj0i;->Y:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public l()V
    .locals 5

    .line 1
    iget v0, p0, Lj0i;->Y:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-static {v2, v2, v3, v0, v1}, La20;->o(III[I[I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public m([CI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj0i;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-ltz p2, :cond_e

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt p2, v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    if-ge v2, p2, :cond_c

    .line 13
    .line 14
    aget-char v3, p1, v2

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    array-length v6, v0

    .line 22
    iget v7, p0, Lj0i;->Y:I

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lj0i;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v5, p0, Lj0i;->Y:I

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    iput v6, p0, Lj0i;->Y:I

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v0, v5

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    sub-int/2addr v3, v6

    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    aget-char v5, p1, v2

    .line 51
    .line 52
    if-ge v5, v4, :cond_0

    .line 53
    .line 54
    iget v6, p0, Lj0i;->Y:I

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 57
    .line 58
    iput v7, p0, Lj0i;->Y:I

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v0, v6

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v6, 0x800

    .line 67
    .line 68
    if-ge v3, v6, :cond_4

    .line 69
    .line 70
    array-length v5, v0

    .line 71
    iget v6, p0, Lj0i;->Y:I

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    const/4 v6, 0x2

    .line 75
    if-ge v5, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lj0i;->e()V

    .line 78
    .line 79
    .line 80
    :cond_3
    shr-int/lit8 v5, v3, 0x6

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0xc0

    .line 83
    .line 84
    iget v7, p0, Lj0i;->Y:I

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    iput v8, p0, Lj0i;->Y:I

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    aput-byte v5, v0, v7

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x3f

    .line 94
    .line 95
    or-int/2addr v3, v4

    .line 96
    add-int/2addr v7, v6

    .line 97
    iput v7, p0, Lj0i;->Y:I

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v0, v8

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const v6, 0xd800

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x3f

    .line 109
    .line 110
    if-lt v3, v6, :cond_a

    .line 111
    .line 112
    const v6, 0xdfff

    .line 113
    .line 114
    .line 115
    if-le v3, v6, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 119
    .line 120
    if-ge v6, p2, :cond_6

    .line 121
    .line 122
    aget-char v8, p1, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v8, v1

    .line 126
    :goto_3
    const v9, 0xdbff

    .line 127
    .line 128
    .line 129
    if-gt v3, v9, :cond_8

    .line 130
    .line 131
    const v9, 0xdc00

    .line 132
    .line 133
    .line 134
    if-gt v9, v8, :cond_8

    .line 135
    .line 136
    const v9, 0xe000

    .line 137
    .line 138
    .line 139
    if-ge v8, v9, :cond_8

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x3ff

    .line 142
    .line 143
    shl-int/lit8 v3, v3, 0xa

    .line 144
    .line 145
    and-int/lit16 v5, v8, 0x3ff

    .line 146
    .line 147
    or-int/2addr v3, v5

    .line 148
    const/high16 v5, 0x10000

    .line 149
    .line 150
    add-int/2addr v3, v5

    .line 151
    array-length v5, v0

    .line 152
    iget v6, p0, Lj0i;->Y:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    const/4 v6, 0x4

    .line 156
    if-ge v5, v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lj0i;->e()V

    .line 159
    .line 160
    .line 161
    :cond_7
    shr-int/lit8 v5, v3, 0x12

    .line 162
    .line 163
    or-int/lit16 v5, v5, 0xf0

    .line 164
    .line 165
    iget v8, p0, Lj0i;->Y:I

    .line 166
    .line 167
    add-int/lit8 v9, v8, 0x1

    .line 168
    .line 169
    iput v9, p0, Lj0i;->Y:I

    .line 170
    .line 171
    int-to-byte v5, v5

    .line 172
    aput-byte v5, v0, v8

    .line 173
    .line 174
    shr-int/lit8 v5, v3, 0xc

    .line 175
    .line 176
    and-int/2addr v5, v7

    .line 177
    or-int/2addr v5, v4

    .line 178
    add-int/lit8 v10, v8, 0x2

    .line 179
    .line 180
    iput v10, p0, Lj0i;->Y:I

    .line 181
    .line 182
    int-to-byte v5, v5

    .line 183
    aput-byte v5, v0, v9

    .line 184
    .line 185
    shr-int/lit8 v5, v3, 0x6

    .line 186
    .line 187
    and-int/2addr v5, v7

    .line 188
    or-int/2addr v5, v4

    .line 189
    add-int/lit8 v9, v8, 0x3

    .line 190
    .line 191
    iput v9, p0, Lj0i;->Y:I

    .line 192
    .line 193
    int-to-byte v5, v5

    .line 194
    aput-byte v5, v0, v10

    .line 195
    .line 196
    and-int/2addr v3, v7

    .line 197
    or-int/2addr v3, v4

    .line 198
    add-int/2addr v8, v6

    .line 199
    iput v8, p0, Lj0i;->Y:I

    .line 200
    .line 201
    int-to-byte v3, v3

    .line 202
    aput-byte v3, v0, v9

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x2

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    array-length v2, v0

    .line 209
    iget v3, p0, Lj0i;->Y:I

    .line 210
    .line 211
    sub-int/2addr v2, v3

    .line 212
    if-ge v2, v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lj0i;->e()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget v2, p0, Lj0i;->Y:I

    .line 218
    .line 219
    add-int/lit8 v3, v2, 0x1

    .line 220
    .line 221
    iput v3, p0, Lj0i;->Y:I

    .line 222
    .line 223
    aput-byte v7, v0, v2

    .line 224
    .line 225
    move v2, v6

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    :goto_4
    array-length v5, v0

    .line 229
    iget v6, p0, Lj0i;->Y:I

    .line 230
    .line 231
    sub-int/2addr v5, v6

    .line 232
    const/4 v6, 0x3

    .line 233
    if-ge v5, v6, :cond_b

    .line 234
    .line 235
    invoke-virtual {p0}, Lj0i;->e()V

    .line 236
    .line 237
    .line 238
    :cond_b
    shr-int/lit8 v5, v3, 0xc

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0xe0

    .line 241
    .line 242
    iget v8, p0, Lj0i;->Y:I

    .line 243
    .line 244
    add-int/lit8 v9, v8, 0x1

    .line 245
    .line 246
    iput v9, p0, Lj0i;->Y:I

    .line 247
    .line 248
    int-to-byte v5, v5

    .line 249
    aput-byte v5, v0, v8

    .line 250
    .line 251
    shr-int/lit8 v5, v3, 0x6

    .line 252
    .line 253
    and-int/2addr v5, v7

    .line 254
    or-int/2addr v5, v4

    .line 255
    add-int/lit8 v7, v8, 0x2

    .line 256
    .line 257
    iput v7, p0, Lj0i;->Y:I

    .line 258
    .line 259
    int-to-byte v5, v5

    .line 260
    aput-byte v5, v0, v9

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x3f

    .line 263
    .line 264
    or-int/2addr v3, v4

    .line 265
    add-int/2addr v8, v6

    .line 266
    iput v8, p0, Lj0i;->Y:I

    .line 267
    .line 268
    int-to-byte v3, v3

    .line 269
    aput-byte v3, v0, v7

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_c
    return-void

    .line 274
    :cond_d
    const-string p0, "count > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p2, p0, v0}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    array-length p1, p1

    .line 283
    invoke-static {p1, p0}, Lev0;->d(ILjava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    const-string p0, "count < 0"

    .line 288
    .line 289
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public declared-synchronized o(Lawh;)Lh1i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lawh;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lyth;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lyth;->a(Lawh;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lyth;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lyth;-><init>(Lj0i;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lyth;->a(Lawh;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lawh;->b:Lobe;

    .line 50
    .line 51
    iget-object p1, p1, Lobe;->a:Lh1i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj0i;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lj0i;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj0i;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
