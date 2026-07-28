.class public Lc6a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw3e;
.implements Lxqc;
.implements Lwsa;
.implements Lol1;
.implements Lh46;


# static fields
.field public static final Q0:Ljava/lang/Object;

.field public static R0:Lk7g;

.field public static final Z:[Ljava/lang/String;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    const-string v1, "last_touch_timestamp"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc6a;->Z:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc6a;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcf7;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Lcf7;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lcf7;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcf7;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lzra;

    .line 76
    .line 77
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p1, v0, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Le13;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p1, v1}, Le13;-><init>(Llud;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lyn1;

    .line 106
    .line 107
    invoke-direct {p1}, Lyn1;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lfq4;->X:Lfq4;

    .line 111
    .line 112
    invoke-static {v0}, Lrzh;->c(Ljava/lang/Object;)Lq50;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Lyn1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p1, Li17;

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    invoke-direct {p1, v0}, Li17;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x1f4

    .line 134
    .line 135
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_5
        0x11 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 152
    new-instance p1, Lv00;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lv00;-><init>(I)V

    iput-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 146
    new-instance v0, Lylc;

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v1, Lx24;

    invoke-direct {v1, p1}, Lx24;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Lylc;->X:Ljava/lang/Object;

    .line 149
    iput-object v0, p0, Lc6a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lflc;Lxqc;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iput-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lc6a;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    iput-object p2, p0, Lc6a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqq5;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6a;->X:Ljava/lang/Object;

    .line 157
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lh1i;
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lc6a;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lc6a;->R0:Lk7g;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lk7g;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lk7g;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lc6a;->R0:Lk7g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lc6a;->R0:Lk7g;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lfad;->F()Lfad;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Lfad;->I(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lbuh;->f(Landroid/content/Context;Lk7g;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1, p1}, Lk7g;->b(Landroid/content/Intent;)Lh1i;

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p0, -0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v1, p1}, Lk7g;->b(Landroid/content/Intent;)Lh1i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lv00;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p2}, Lv00;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lu55;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lu55;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lh1i;->f(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lylc;

    .line 4
    .line 5
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx24;

    .line 8
    .line 9
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltp4;

    .line 12
    .line 13
    iget-boolean v0, p0, Ltp4;->Z:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltp4;->Y:Lsp4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lvo4;->a()Lvo4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ltp4;->Y:Lsp4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lvo4;->b:Lw10;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lw10;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ltp4;->Z:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Ltp4;->X:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lvo4;->a()Lvo4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lvo4;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Ltp4;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public B()Lm50;
    .locals 4

    .line 1
    iget-object v0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v1, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lm50;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lm50;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lm50;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lm50;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public D(Llka;)Llka;
    .locals 11

    .line 1
    iget-object v0, p1, Llka;->j:Li45;

    .line 2
    .line 3
    sget-object v1, Law6;->b:Lh45;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v2}, Lh27;->t(Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrf6;

    .line 20
    .line 21
    invoke-interface {p0}, Lrf6;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Li45;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0}, Lzc9;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Li45;

    .line 49
    .line 50
    invoke-static {p0}, Ledh;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Li45;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    :goto_1
    move-object v10, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Llka;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p1, Llka;->b:Lkkd;

    .line 67
    .line 68
    iget-object v3, p1, Llka;->c:Lfwc;

    .line 69
    .line 70
    iget-object v4, p1, Llka;->d:Lgbb;

    .line 71
    .line 72
    iget-object v5, p1, Llka;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p1, Llka;->f:Lc95;

    .line 75
    .line 76
    iget-object v7, p1, Llka;->g:Lbk1;

    .line 77
    .line 78
    iget-object v8, p1, Llka;->h:Lbk1;

    .line 79
    .line 80
    iget-object v9, p1, Llka;->i:Lbk1;

    .line 81
    .line 82
    new-instance v0, Llka;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Llka;-><init>(Landroid/content/Context;Lkkd;Lfwc;Lgbb;Ljava/lang/String;Lc95;Lbk1;Lbk1;Lbk1;Li45;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object p1
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Luea;

    .line 13
    .line 14
    iget v1, v1, Luea;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luea;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lvea;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lvea;-><init>(Luea;)V
    :try_end_0
    .catch Ltea; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public c(Ljava/lang/String;)Lwqc;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lflc;

    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lflc;->c:Lvq3;

    .line 17
    .line 18
    iget-object v2, v2, Lvq3;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Luw4;

    .line 32
    .line 33
    iget-boolean v3, v0, Lflc;->a:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v0, Lflc;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v5

    .line 52
    :goto_0
    invoke-direct {v2, p1, v1}, Luw4;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Luw4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Luw4;->b:Lx24;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2}, Lx24;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move v4, v5

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 73
    :try_start_1
    iget-boolean v6, v0, Lflc;->b:Z

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    iget-object p0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lxqc;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lxqc;->c(Ljava/lang/String;)Lwqc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-boolean v6, v0, Lflc;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    :try_start_2
    iput-boolean v4, v0, Lflc;->b:Z

    .line 90
    .line 91
    invoke-static {v0, p0}, Lflc;->a(Lflc;Lwqc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v5, v0, Lflc;->b:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    iput-boolean v5, v0, Lflc;->b:Z

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    iget-object v5, v0, Lflc;->c:Lvq3;

    .line 102
    .line 103
    iget-object v5, v5, Lvq3;->g:Lhlc;

    .line 104
    .line 105
    sget-object v6, Lhlc;->Z:Lhlc;

    .line 106
    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 110
    .line 111
    invoke-static {p0, v5}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 116
    .line 117
    invoke-static {p0, v5}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p0}, Lflc;->b(Lwqc;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lflc;->d:Lso4;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lso4;->s(Lwqc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    :goto_3
    if-eqz v2, :cond_6

    .line 129
    .line 130
    :try_start_4
    iget-object v0, v2, Lx24;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_6
    iput-object v3, v2, Lx24;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    iput-object v3, v2, Lx24;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    :try_start_8
    iget-object v0, v2, Lx24;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170
    .line 171
    .line 172
    :try_start_a
    iput-object v3, v2, Lx24;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    iput-object v3, v2, Lx24;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 180
    :catchall_5
    move-exception p0

    .line 181
    :goto_6
    if-eqz v4, :cond_a

    .line 182
    .line 183
    :try_start_b
    throw p0

    .line 184
    :catchall_6
    move-exception p0

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Unable to open database \'"

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 211
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Ltfh;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public e(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    sget-object v0, Ltfh;->e:[I

    .line 3
    .line 4
    if-eq p3, p0, :cond_7

    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    .line 8
    if-ne p3, p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x7

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p3, p0, :cond_2

    .line 14
    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "Unsupported color transfer: "

    .line 19
    .line 20
    invoke-static {p3, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    sget-object p0, Ltfh;->b:[I

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-ne p3, v1, :cond_5

    .line 35
    .line 36
    invoke-static {}, Ltfh;->x()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    sget-object v0, Ltfh;->c:[I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    new-instance p0, Lu46;

    .line 46
    .line 47
    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lu46;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 54
    .line 55
    invoke-static {p3}, Ltfh;->A(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    sget-object v0, Ltfh;->d:[I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    new-instance p0, Lu46;

    .line 65
    .line 66
    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lu46;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_7
    :goto_1
    sget-object p0, Ltfh;->a:[I

    .line 73
    .line 74
    :goto_2
    invoke-static {p1, p0}, Ltfh;->v(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-static {p1, p0, p2, v0, p3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Error creating a new EGL surface"

    .line 84
    .line 85
    invoke-static {p1}, Ltfh;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public f(Lvf7;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lvsa;

    .line 16
    .line 17
    invoke-direct {v2}, Lvsa;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    check-cast v2, Lvsa;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p2, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v4, Lmg7;

    .line 55
    .line 56
    new-instance v5, Lpg7;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lpg7;-><init>(Lmg7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v2, Lvsa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :try_start_0
    iget-object p0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lqq5;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v2, p1

    .line 106
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Lkotlin/Result;

    .line 110
    .line 111
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public g(III)Lr46;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltfh;->e()V

    .line 9
    .line 10
    .line 11
    aget p0, v0, v1

    .line 12
    .line 13
    const v2, 0x8d40

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltfh;->e()V

    .line 20
    .line 21
    .line 22
    const p0, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xde1

    .line 26
    .line 27
    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ltfh;->e()V

    .line 31
    .line 32
    .line 33
    aget p0, v0, v1

    .line 34
    .line 35
    new-instance v0, Lr46;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p2, p3}, Lr46;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "Using default AUDIO source: 5"

    .line 9
    .line 10
    const-string v1, "AudioConfigUtil"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Using default AUDIO source format: 2"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Using fallback AUDIO channel count: 1"

    .line 21
    .line 22
    const-string v1, "DefAudioResolver"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/util/Rational;

    .line 30
    .line 31
    const v0, 0xac44

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2, p0}, Lvzh;->f(IILandroid/util/Rational;)Lnx1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lnx1;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "Hz. Encode sample rate: "

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lnx1;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "Hz."

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lid0;->f:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ldp;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Ldp;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v0, Ldp;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v0, Ldp;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v0, Ldp;->R0:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Ldp;->X:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Ldp;->R0:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Ldp;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v0, Ldp;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Ldp;->p()Lid0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltfh;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Lhl1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ltw3;

    .line 4
    .line 5
    iget-object p1, p1, Ltw3;->X:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lol1;

    .line 10
    .line 11
    new-instance v1, Lz0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p2}, Lz0;-><init>(Lc6a;Lol1;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad5;

    .line 4
    .line 5
    iget-object p0, p0, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l(Landroid/opengl/EGLDisplay;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v1, p1}, Ltfh;->n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 25
    .line 26
    .line 27
    const-string p0, "Error releasing thread"

    .line 28
    .line 29
    invoke-static {p0}, Ltfh;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 33
    .line 34
    .line 35
    const-string p0, "Error terminating display"

    .line 36
    .line 37
    invoke-static {p0}, Ltfh;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbac;

    .line 9
    .line 10
    iget-object p0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lbac;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "ComponentDiscovery"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string p0, "Context has no PackageManager."

    .line 28
    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x80

    .line 39
    .line 40
    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " has no service info."

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string p0, "Application info not found."

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    .line 78
    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const-string v4, "com.google.firebase.components:"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/16 v4, 0x1f

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Ltu2;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v3, v1}, Ltu2;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-object v0
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lo99;
    .locals 5

    .line 1
    iget-object p0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq5a;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    const-string v4, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p1, "application/gzip"

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    const-string p1, "application/x-gzip"

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aget-object p1, p1, v3

    .line 74
    .line 75
    const-string p4, ".tgs"

    .line 76
    .line 77
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lo59;->a()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ll85;->Y:Ll85;

    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0, p2, p3, p1}, Lq5a;->r0(Ljava/lang/String;Ljava/io/InputStream;Ll85;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p4, Ljava/io/FileInputStream;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Lw89;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {p4}, Lroh;->d(Ljava/io/InputStream;)Ly40;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p3, p2}, Lw89;->c(Ly40;Ljava/lang/String;)Lo99;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    :goto_0
    sget-object p4, Lw89;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {p3}, Lroh;->d(Ljava/io/InputStream;)Ly40;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3, v1}, Lw89;->c(Ly40;Ljava/lang/String;)Lo99;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_7

    .line 130
    :cond_5
    :goto_1
    invoke-static {}, Lo59;->a()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ll85;->Q0:Ll85;

    .line 134
    .line 135
    if-eqz p5, :cond_7

    .line 136
    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p0, p2, p3, p1}, Lq5a;->r0(Ljava/lang/String;Ljava/io/InputStream;Ll85;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 145
    .line 146
    new-instance v0, Ljava/io/FileInputStream;

    .line 147
    .line 148
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    sget-object p3, Lw89;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-static {p4}, Lroh;->d(Ljava/io/InputStream;)Ly40;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3, p2}, Lw89;->c(Ly40;Ljava/lang/String;)Lo99;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    :goto_2
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 166
    .line 167
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    sget-object p3, Lw89;->a:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {p4}, Lroh;->d(Ljava/io/InputStream;)Ly40;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p3, v1}, Lw89;->c(Ly40;Ljava/lang/String;)Lo99;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    :goto_3
    invoke-static {}, Lo59;->a()V

    .line 182
    .line 183
    .line 184
    sget-object p4, Ll85;->Z:Ll85;

    .line 185
    .line 186
    if-eqz p5, :cond_a

    .line 187
    .line 188
    if-nez p0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0, p2, p3, p4}, Lq5a;->r0(Ljava/lang/String;Ljava/io/InputStream;Ll85;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 196
    .line 197
    new-instance v1, Ljava/io/FileInputStream;

    .line 198
    .line 199
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, p2}, Lw89;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo99;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_4
    move-object p3, p1

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 212
    .line 213
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lw89;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo99;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_4

    .line 221
    :goto_6
    move-object p1, p4

    .line 222
    :goto_7
    if-eqz p5, :cond_b

    .line 223
    .line 224
    iget-object p4, p3, Lo99;->a:Lt89;

    .line 225
    .line 226
    if-eqz p4, :cond_b

    .line 227
    .line 228
    if-eqz p0, :cond_b

    .line 229
    .line 230
    const/4 p4, 0x1

    .line 231
    invoke-static {p2, p1, p4}, Lq5a;->h0(Ljava/lang/String;Ll85;Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {p0}, Lq5a;->n0()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, ".temp"

    .line 249
    .line 250
    const-string p4, ""

    .line 251
    .line 252
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Ljava/io/File;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lo59;->a()V

    .line 269
    .line 270
    .line 271
    if-nez p0, :cond_b

    .line 272
    .line 273
    new-instance p0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string p4, "Unable to rename cache file "

    .line 276
    .line 277
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p2, " to "

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, "."

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lo59;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    return-object p3
.end method

.method public o(Lhl1;Lehc;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ltw3;

    .line 4
    .line 5
    iget-object p1, p1, Ltw3;->X:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lol1;

    .line 10
    .line 11
    new-instance v1, Lz0;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p()Ljava/util/HashMap;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llw4;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lc6a;->Z:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v6, Lzj1;

    .line 66
    .line 67
    invoke-direct {v6, v2, v3, v4, v5}, Lzj1;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    new-instance v0, Lam2;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lylc;

    .line 8
    .line 9
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lx24;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lfp4;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lfp4;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lfp4;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public r(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llw4;

    .line 4
    .line 5
    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE "

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ExoPlayerCacheFileMetadata"

    .line 16
    .line 17
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p2, v3, p1}, Lipf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq p2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p2, v3, p1}, Lipf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "DROP TABLE IF EXISTS "

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Lam2;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public s(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lh0c;->AppCompatTextView:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget p2, Lh0c;->AppCompatTextView_emojiCompatEnabled:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget p2, Lh0c;->AppCompatTextView_emojiCompatEnabled:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lc6a;->A(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public t(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lcp4;
    .locals 1

    .line 1
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lylc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx24;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcp4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcp4;

    .line 25
    .line 26
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcp4;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Lcp4;

    .line 36
    .line 37
    return-object p0
.end method

.method public u(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lale;

    .line 4
    .line 5
    iget-object p0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgtb;

    .line 8
    .line 9
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "#openCamera"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lale;->j:Lo8e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p0, p1, v0, p2}, Lav;->P(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lale;->a()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public v(Ltv6;Lkkd;)Llka;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Llka;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ltv6;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Ltv6;->u:Lfwc;

    .line 9
    .line 10
    iget-object v4, v0, Ltv6;->v:Lgbb;

    .line 11
    .line 12
    iget-object v5, v0, Ltv6;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Ltv6;->g:Lc95;

    .line 15
    .line 16
    iget-object v7, v0, Ltv6;->m:Lbk1;

    .line 17
    .line 18
    iget-object v8, v0, Ltv6;->n:Lbk1;

    .line 19
    .line 20
    iget-object v9, v0, Ltv6;->o:Lbk1;

    .line 21
    .line 22
    sget-object v10, Law6;->b:Lh45;

    .line 23
    .line 24
    invoke-static {v0, v10}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    sget-object v12, Law6;->g:Lh45;

    .line 31
    .line 32
    invoke-static {v0, v12}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    sget-object v14, Lwv6;->a:Lh45;

    .line 43
    .line 44
    invoke-static {v0, v14}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    if-nez v15, :cond_1

    .line 59
    .line 60
    sget-object v15, Linf;->a:[Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v0, v10}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    move-object/from16 v1, v18

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v15, v1}, La20;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move/from16 v1, v17

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v19, v1

    .line 83
    .line 84
    :goto_0
    move/from16 v1, v16

    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v10}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {v15}, Lh27;->t(Landroid/graphics/Bitmap$Config;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    invoke-static {v0, v10}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v15}, Lh27;->t(Landroid/graphics/Bitmap$Config;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_3

    .line 109
    .line 110
    :cond_2
    move-object/from16 v15, p0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v15, Law6;->f:Lh45;

    .line 114
    .line 115
    invoke-static {v0, v15}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_2

    .line 126
    .line 127
    move/from16 v18, v1

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    iget-object v15, v15, Lc6a;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Lrf6;

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    invoke-interface {v15, v1}, Lrf6;->b(Lkkd;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_3
    move/from16 v15, v17

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move/from16 v18, v1

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    :goto_4
    move/from16 v15, v16

    .line 155
    .line 156
    :goto_5
    if-eqz v18, :cond_6

    .line 157
    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    :goto_6
    if-eqz v13, :cond_7

    .line 164
    .line 165
    invoke-static {v0, v14}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    sget-object v13, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    if-eq v11, v13, :cond_7

    .line 180
    .line 181
    move/from16 v13, v16

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    move/from16 v13, v17

    .line 185
    .line 186
    :goto_7
    iget-object v14, v0, Ltv6;->y:Lrv6;

    .line 187
    .line 188
    iget-object v14, v14, Lrv6;->n:Li45;

    .line 189
    .line 190
    iget-object v14, v14, Li45;->a:Ljava/util/Map;

    .line 191
    .line 192
    iget-object v15, v0, Ltv6;->w:Li45;

    .line 193
    .line 194
    iget-object v15, v15, Li45;->a:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {v14, v15}, Lzc9;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v10}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    if-eq v11, v14, :cond_9

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-interface {v15, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    invoke-interface {v15, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_8
    invoke-static {v0, v12}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v13, v0, :cond_a

    .line 233
    .line 234
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v15, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_a
    new-instance v10, Li45;

    .line 242
    .line 243
    invoke-static {v15}, Ledh;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v10, v0}, Li45;-><init>(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v2

    .line 251
    move-object v2, v1

    .line 252
    move-object/from16 v1, v19

    .line 253
    .line 254
    invoke-direct/range {v0 .. v10}, Llka;-><init>(Landroid/content/Context;Lkkd;Lfwc;Lgbb;Ljava/lang/String;Lc95;Lbk1;Lbk1;Lbk1;Li45;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public w(Landroid/content/Intent;)Lh1i;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lv00;

    .line 29
    .line 30
    invoke-static {}, Lgxh;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x10000000

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Lc6a;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lh1i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance v1, Ldd2;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v1, v3, v0, p1}, Ldd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Llih;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh1i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lt55;

    .line 80
    .line 81
    invoke-direct {v3, v0, p1, v2}, Lt55;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v3}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public x(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llw4;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "name = ?"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Lam2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llud;

    .line 4
    .line 5
    new-instance v0, Lzra;

    .line 6
    .line 7
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzra;

    .line 12
    .line 13
    iget-object v1, v1, Lzra;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public z(JJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llw4;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "length"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "last_touch_timestamp"

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lam2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
