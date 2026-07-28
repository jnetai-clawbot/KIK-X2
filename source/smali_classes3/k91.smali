.class public final Lk91;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lk91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk91;->a:Lk91;

    .line 7
    .line 8
    new-instance v0, Lev0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lev0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrmf;->b:Lev0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lio/objectbox/BoxStore;
    .locals 5

    .line 1
    sget-object v0, Lk91;->a:Lk91;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll95;->a:Lo8e;

    .line 5
    .line 6
    invoke-static {}, Ll95;->j()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "topkek.box"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lo95;->l(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    invoke-static {}, Lulh;->b()Li91;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Li91;->c:Ljava/io/File;

    .line 41
    .line 42
    const-string v2, "Already has directory, cannot assign name"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "\\"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iput-object p0, v0, Li91;->e:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 66
    .line 67
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Li91;->a(Lcom/jnetai/kikx2/App;)V

    .line 72
    .line 73
    .line 74
    const-wide/32 v1, 0x3200000

    .line 75
    .line 76
    .line 77
    iput-wide v1, v0, Li91;->f:J

    .line 78
    .line 79
    const/16 p0, 0x400

    .line 80
    .line 81
    iput p0, v0, Li91;->h:I

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    iput p0, v0, Li91;->i:I

    .line 85
    .line 86
    sget-boolean p0, Lj91;->b:Z

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iput-short v1, v0, Li91;->k:S

    .line 93
    .line 94
    iput-short v2, v0, Li91;->m:S

    .line 95
    .line 96
    const-wide/16 v3, 0x64

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Li91;->e(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-short v1, v0, Li91;->k:S

    .line 103
    .line 104
    const-wide/16 v3, 0x14

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Li91;->e(J)V

    .line 107
    .line 108
    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Li91;->b()Lio/objectbox/BoxStore;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catch Lio/objectbox/exception/FileCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const-string v1, "ObjectBox::corrupt"

    .line 118
    .line 119
    new-instance v3, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-direct {v3, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, v0, Li91;->j:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Li91;->b()Lio/objectbox/BoxStore;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_2
    const-string p0, "Name may not contain (back) slashes. Use baseDirectory() or directory() to configure alternative directories"

    .line 135
    .line 136
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_3
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p0
.end method

.method public static final b(Ljava/io/File;)Lio/objectbox/BoxStore;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lulh;->b()Li91;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Li91;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Li91;->d:Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p0, v0, Li91;->c:Ljava/io/File;

    .line 18
    .line 19
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 20
    .line 21
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Li91;->a(Lcom/jnetai/kikx2/App;)V

    .line 26
    .line 27
    .line 28
    const-wide/32 v1, 0x3200000

    .line 29
    .line 30
    .line 31
    iput-wide v1, v0, Li91;->f:J

    .line 32
    .line 33
    const/16 p0, 0x400

    .line 34
    .line 35
    iput p0, v0, Li91;->h:I

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    iput-short p0, v0, Li91;->k:S

    .line 39
    .line 40
    const-wide/16 v1, 0x14

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Li91;->e(J)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    iput p0, v0, Li91;->i:I

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Li91;->b()Lio/objectbox/BoxStore;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v1, "ObjectBox::openReadOnly"

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_0
    const-string p0, "Already has base directory, cannot assign directory"

    .line 68
    .line 69
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    const-string p0, "Already has name, cannot assign directory"

    .line 74
    .line 75
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
