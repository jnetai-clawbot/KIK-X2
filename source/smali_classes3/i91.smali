.class public final Li91;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/io/PrintStream;

.field public final b:[B

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:Z

.field public k:S

.field public l:J

.field public m:S

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    .line 6
    iput-object v0, p0, Li91;->a:Ljava/io/PrintStream;

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Li91;->f:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li91;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li91;->b:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/jnetai/kikx2/App;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/jnetai/kikx2/App;

    .line 2
    .line 3
    const-string v1, "getApplicationContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput-object p1, p0, Li91;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "context must be a valid Android Context"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Lio/objectbox/BoxStore;
    .locals 7

    .line 1
    iget-object v0, p0, Li91;->c:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "objectbox"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Li91;->d:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Li91;->g:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getFilesDir"

    .line 23
    .line 24
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/io/File;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v6, "getFilesDir() returned null - retrying once..."

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p0, "Could not init Android base dir at "

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p0}, Lev0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-object v2, p0, Li91;->d:Ljava/io/File;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string p0, "Android base dir is not a dir: "

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p0}, Lev0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    const-string p0, "Android files dir does not exist"

    .line 110
    .line 111
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    const-string p0, "Android files dir is null"

    .line 116
    .line 117
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :goto_2
    const-string v0, "Could not init with given Android context (must be sub class of android.content.Context)"

    .line 122
    .line 123
    invoke-static {v0, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_6
    :goto_3
    iget-object v0, p0, Li91;->c:Ljava/io/File;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Li91;->d:Ljava/io/File;

    .line 132
    .line 133
    iget-object v2, p0, Li91;->e:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :cond_7
    if-eqz v0, :cond_8

    .line 139
    .line 140
    new-instance v2, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance v2, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iput-object v2, p0, Li91;->c:Ljava/io/File;

    .line 152
    .line 153
    :cond_9
    new-instance v0, Lio/objectbox/BoxStore;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lio/objectbox/BoxStore;-><init>(Li91;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 8

    .line 1
    new-instance v0, Ljd5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ljd5;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljd5;->g(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljd5;->n(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, p1}, Ljd5;->c(II)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Li91;->f:J

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Ljd5;->b(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {v0, p1, v2}, Ljd5;->a(II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Li91;->h:I

    .line 33
    .line 34
    int-to-long v3, p1

    .line 35
    long-to-int p1, v3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, v3, p1}, Ljd5;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-short p1, p0, Li91;->k:S

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    int-to-short p1, p1

    .line 46
    invoke-virtual {v0, v4, p1}, Ljd5;->d(IS)V

    .line 47
    .line 48
    .line 49
    iget-wide v4, p0, Li91;->l:J

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long p1, v4, v6

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    invoke-virtual {v0, p1, v4, v5}, Ljd5;->b(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-short p1, p0, Li91;->m:S

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    int-to-short p1, p1

    .line 68
    invoke-virtual {v0, v4, p1}, Ljd5;->d(IS)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean p0, p0, Li91;->j:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljd5;->j(II)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget p1, v0, Ljd5;->b:I

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, v0, Ljd5;->b:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x9

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljd5;->m(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljd5;->h()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget p1, v0, Ljd5;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, p1, v3}, Ljd5;->j(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Ljd5;->j(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljd5;->i()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, p0

    .line 110
    add-int/2addr p1, v3

    .line 111
    invoke-virtual {v0, p1}, Ljd5;->k(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iget p1, v0, Ljd5;->b:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v0, Ljd5;->g:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Ljd5;->l()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final d(Lau4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li91;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-short v0, p0, Li91;->k:S

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Must call validateOnOpen(mode) with mode Regular or WithLeaves first"

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iput-wide p1, p0, Li91;->l:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string p0, "limit must be positive"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
