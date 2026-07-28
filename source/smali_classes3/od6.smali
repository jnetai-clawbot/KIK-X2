.class public final Lod6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lak;

.field public final d:Lp97;

.field public final e:Ljava/util/List;

.field public final f:Ltw4;

.field public final g:I

.field public final h:Ljava/util/HashMap;

.field public final i:Z

.field public final j:Lsl5;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:I

.field public final r:I

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpd6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod6;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lod6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lpd6;->a:Ltw4;

    .line 19
    .line 20
    iput-object v0, p0, Lod6;->f:Ltw4;

    .line 21
    .line 22
    iget v0, p1, Lpd6;->l:I

    .line 23
    .line 24
    iput v0, p0, Lod6;->g:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p1, Lpd6;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lod6;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-boolean v1, p1, Lpd6;->g:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lod6;->i:Z

    .line 38
    .line 39
    iget-object v1, p1, Lpd6;->h:Lsl5;

    .line 40
    .line 41
    iput-object v1, p0, Lod6;->j:Lsl5;

    .line 42
    .line 43
    iget-boolean v1, p1, Lpd6;->i:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lod6;->k:Z

    .line 46
    .line 47
    iget v2, p1, Lpd6;->k:I

    .line 48
    .line 49
    iput v2, p0, Lod6;->n:I

    .line 50
    .line 51
    iget v2, p1, Lpd6;->e:I

    .line 52
    .line 53
    iput v2, p0, Lod6;->l:I

    .line 54
    .line 55
    iget v2, p1, Lpd6;->f:I

    .line 56
    .line 57
    iput v2, p0, Lod6;->m:I

    .line 58
    .line 59
    iget-object v2, p1, Lpd6;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v2}, Lpd6;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lod6;->o:Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, p1, Lpd6;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, Lpd6;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lod6;->p:Ljava/util/List;

    .line 74
    .line 75
    iget v2, p1, Lpd6;->m:I

    .line 76
    .line 77
    iput v2, p0, Lod6;->q:I

    .line 78
    .line 79
    iget v2, p1, Lpd6;->n:I

    .line 80
    .line 81
    iput v2, p0, Lod6;->r:I

    .line 82
    .line 83
    iget-object v2, p1, Lpd6;->j:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-static {v2}, Lpd6;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lod6;->s:Ljava/util/List;

    .line 90
    .line 91
    sget-object v3, Lpd6;->r:Lpd6;

    .line 92
    .line 93
    if-ne p1, v3, :cond_0

    .line 94
    .line 95
    sget-object p1, Lpd6;->p:Lak;

    .line 96
    .line 97
    iput-object p1, p0, Lod6;->c:Lak;

    .line 98
    .line 99
    sget-object p1, Lpd6;->q:Lp97;

    .line 100
    .line 101
    iput-object p1, p0, Lod6;->d:Lp97;

    .line 102
    .line 103
    sget-object p1, Lpd6;->s:Ljava/util/List;

    .line 104
    .line 105
    iput-object p1, p0, Lod6;->e:Ljava/util/List;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance v3, Lak;

    .line 109
    .line 110
    invoke-direct {v3, v2, v0, v1}, Lak;-><init>(Ljava/util/List;Ljava/util/Map;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lod6;->c:Lak;

    .line 114
    .line 115
    new-instance v0, Lp97;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lp97;-><init>(Lak;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lod6;->d:Lp97;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v0}, Lpd6;->a(Lak;Lp97;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lod6;->e:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lsa7;Ln8f;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lje7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lje7;-><init>(Lsa7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lod6;->b(Ljd7;Ln8f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljd7;Ln8f;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget v2, p1, Ljd7;->b1:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iput v4, p1, Ljd7;->b1:I

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, p2}, Lod6;->d(Ln8f;)Lg6f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p2, p2, Ln8f;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Lzyh;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v5, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "\' returned wrong type; requested "

    .line 51
    .line 52
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " but got instance of "

    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_5

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Ljd7;->F0(I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :goto_2
    new-instance p2, Lob7;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :goto_3
    new-instance p2, Lob7;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_4
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljd7;->F0(I)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_3
    :try_start_2
    new-instance p2, Lob7;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_5
    invoke-virtual {p1, v2}, Ljd7;->F0(I)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final c(Ljava/io/Reader;Ln8f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod6;->f(Ljava/io/Reader;)Ljd7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lod6;->b(Ljd7;Ln8f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lob7;

    .line 21
    .line 22
    const-string p1, "JSON document was not fully consumed."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_0
    .catch Lab9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lob7;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    new-instance p1, Lob7;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final d(Ln8f;)Lg6f;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lod6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg6f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lod6;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lg6f;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lnd6;

    .line 48
    .line 49
    invoke-direct {v4}, Lnd6;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lod6;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lh6f;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Lh6f;->a(Lod6;Ln8f;)Lg6f;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object p0, v4, Lnd6;->a:Lg6f;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Lnd6;->a:Lg6f;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p1, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v7

    .line 114
    :cond_8
    const-string p0, "GSON (2.14.0) cannot handle "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p0
.end method

.method public final e(Lh6f;Ln8f;)Lg6f;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lod6;->d:Lp97;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp97;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lp97;->Z:Lh6f;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p2, Ln8f;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lh6f;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v4, Lo97;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lo97;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4}, Lo97;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lh6f;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Lp97;->X:Lak;

    .line 62
    .line 63
    new-instance v6, Ln8f;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, Lak;->m(Ln8f;Z)Ltda;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ltda;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lh6f;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lh6f;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lod6;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lh6f;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, Lh6f;->a(Lod6;Ln8f;)Lg6f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lod6;->d(Ln8f;)Lg6f;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 130
    .line 131
    invoke-static {p2, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final f(Ljava/io/Reader;)Ljd7;
    .locals 0

    .line 1
    new-instance p0, Ljd7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljd7;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Ljd7;->F0(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final g(Ljava/io/Writer;)Ldf7;
    .locals 1

    .line 1
    new-instance v0, Ldf7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldf7;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lod6;->j:Lsl5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldf7;->H(Lsl5;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lod6;->i:Z

    .line 12
    .line 13
    iput-boolean p0, v0, Ldf7;->V0:Z

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {v0, p0}, Ldf7;->I(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Ldf7;->X0:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Ldf7;)V
    .locals 6

    .line 1
    sget-object v0, Lpc7;->X:Lpc7;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.14.0): "

    .line 4
    .line 5
    iget v2, p1, Ldf7;->U0:I

    .line 6
    .line 7
    iget-boolean v3, p1, Ldf7;->V0:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Ldf7;->X0:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lod6;->i:Z

    .line 12
    .line 13
    iput-boolean p0, p1, Ldf7;->V0:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, Ldf7;->X0:Z

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput p0, p1, Ldf7;->U0:I

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object p0, Lxa7;->a:Lxa7;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lxa7;->g(Ldf7;Lsa7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ldf7;->I(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p1, Ldf7;->V0:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Ldf7;->X0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    new-instance v0, Lob7;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Ldf7;->I(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p1, Ldf7;->V0:Z

    .line 76
    .line 77
    iput-boolean v4, p1, Ldf7;->X0:Z

    .line 78
    .line 79
    throw p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldf7;)V
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    new-instance v1, Ln8f;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lod6;->d(Ln8f;)Lg6f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Ldf7;->U0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Ldf7;->U0:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Ldf7;->V0:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Ldf7;->X0:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Lod6;->i:Z

    .line 25
    .line 26
    iput-boolean p0, p3, Ldf7;->V0:Z

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p3, Ldf7;->X0:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lg6f;->d(Ldf7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ldf7;->I(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p3, Ldf7;->V0:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Ldf7;->X0:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Lob7;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p3, v1}, Ldf7;->I(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p3, Ldf7;->V0:Z

    .line 78
    .line 79
    iput-boolean v3, p3, Ldf7;->X0:Z

    .line 80
    .line 81
    throw p0
.end method

.method public final j(Ljava/lang/Object;)Lsa7;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpc7;->X:Lpc7;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lle7;

    .line 11
    .line 12
    invoke-direct {v1}, Lle7;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lod6;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldf7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lle7;->s0()Lsa7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lod6;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lod6;->c:Lak;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
