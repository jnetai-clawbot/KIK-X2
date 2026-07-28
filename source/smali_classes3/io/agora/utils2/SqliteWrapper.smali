.class Lio/agora/utils2/SqliteWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/utils2/SqliteWrapper$StorageItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLITE"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    return-void
.end method

.method private executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p1, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object p0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :try_start_1
    monitor-exit p1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    monitor-exit p1

    .line 30
    return v1

    .line 31
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method private isDatabaseValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isPathValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x7e

    .line 25
    .line 26
    if-gt v1, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x27

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x3b

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return v0

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "sqlite_master"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    xor-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "delete from \""

    .line 2
    .line 3
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\" where key = \""

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\";"

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object p0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    :try_start_2
    monitor-exit v1

    .line 60
    return p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    monitor-exit v1

    .line 64
    return v2

    .line 65
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public drop(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "drop table if exists \""

    .line 2
    .line 3
    const-string v1, "\";"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/agora/utils2/SqliteWrapper;->executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public findAllTableNames()[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SQLITE"

    .line 9
    .line 10
    const-string v0, "database is invalid"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array p0, v1, [Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object p0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v3, "select DISTINCT tbl_name from sqlite_master;"

    .line 25
    .line 26
    new-array v4, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "SQLITE"

    .line 41
    .line 42
    const-string v4, "findAllTableNames table count is zero"

    .line 43
    .line 44
    :goto_0
    invoke-static {v3, v4}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-object v6, v2

    .line 51
    move-object v2, p0

    .line 52
    move-object p0, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_1
    if-ge v4, v3, :cond_5

    .line 71
    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v3, "SQLITE"

    .line 89
    .line 90
    const-string v4, "findAllTableNames cursor is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-object p0, v2

    .line 94
    :goto_2
    :try_start_2
    const-string v3, "SQLITE"

    .line 95
    .line 96
    const-string v4, "findAllTableNames exception"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v6, v2

    .line 102
    move-object v2, p0

    .line 103
    move-object p0, v6

    .line 104
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 105
    .line 106
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_2
    :try_start_4
    const-string p0, "SQLITE"

    .line 111
    .line 112
    const-string v3, "cursor close exception"

    .line 113
    .line 114
    invoke-static {p0, v3}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 118
    .line 119
    new-array v2, v1, [Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    monitor-exit v0

    .line 122
    return-object v2

    .line 123
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw p0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Z)Lio/agora/utils2/SqliteWrapper$StorageItem;
    .locals 10

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p0, "SQLITE"

    .line 8
    .line 9
    const-string p1, "database is invalid"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string p0, "SQLITE"

    .line 27
    .line 28
    const-string p1, "query is invalid"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 34
    .line 35
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p0, "SQLITE"

    .line 46
    .line 47
    const-string p1, "cmd is invalid"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 53
    .line 54
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p3, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p3

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v5, v4, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_3

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v5, v4

    .line 85
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catch_0
    move-object p0, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_1
    if-nez v5, :cond_6

    .line 98
    .line 99
    const-string p0, "SQLITE"

    .line 100
    .line 101
    const-string p2, "table is not exist"

    .line 102
    .line 103
    invoke-static {p0, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    move-wide v5, v0

    .line 107
    move-wide v7, v5

    .line 108
    move-object v3, v2

    .line 109
    move-object v4, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget-object p0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    new-array v5, v4, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eq p0, v3, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    array-length p2, v2

    .line 152
    const/high16 v5, 0x80000

    .line 153
    .line 154
    if-le p2, v5, :cond_8

    .line 155
    .line 156
    const-wide/32 v5, 0x80000

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    array-length p2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    int-to-long v5, p2

    .line 162
    :goto_3
    move-wide v7, v3

    .line 163
    move-object v3, p0

    .line 164
    move-object v4, v2

    .line 165
    goto :goto_5

    .line 166
    :catch_1
    move-object v9, v2

    .line 167
    move-object v2, p0

    .line 168
    move-object p0, v9

    .line 169
    goto :goto_4

    .line 170
    :catch_2
    move-object p0, v2

    .line 171
    move-object p1, p0

    .line 172
    :goto_4
    move-object v4, p0

    .line 173
    move-wide v5, v0

    .line 174
    move-wide v7, v5

    .line 175
    move-object v3, v2

    .line 176
    :goto_5
    if-eqz p1, :cond_9

    .line 177
    .line 178
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catch_3
    :try_start_5
    const-string p0, "SQLITE"

    .line 183
    .line 184
    const-string p1, "cursor close exception"

    .line 185
    .line 186
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_6
    cmp-long p0, v5, v0

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    array-length p0, v4

    .line 194
    if-nez p0, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    new-instance v2, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v8}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>(Ljava/lang/String;[BJJ)V

    .line 200
    .line 201
    .line 202
    monitor-exit p3

    .line 203
    return-object v2

    .line 204
    :cond_b
    :goto_7
    new-instance p0, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 205
    .line 206
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 207
    .line 208
    .line 209
    monitor-exit p3

    .line 210
    return-object p0

    .line 211
    :goto_8
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    throw p0
.end method

.method public loadWholeTable(Ljava/lang/String;)[Lio/agora/utils2/SqliteWrapper$StorageItem;
    .locals 11

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SQLITE"

    .line 9
    .line 10
    const-string p1, "database is invalid"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array p0, v1, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "SQLITE"

    .line 25
    .line 26
    const-string p1, "cmd is invalid"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-object p0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array v0, p1, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 61
    .line 62
    move v3, v1

    .line 63
    :goto_1
    if-ge v3, p1, :cond_5

    .line 64
    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    array-length v4, v6

    .line 80
    const/high16 v7, 0x80000

    .line 81
    .line 82
    if-le v4, v7, :cond_3

    .line 83
    .line 84
    const-wide/32 v7, 0x80000

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    array-length v4, v6

    .line 89
    int-to-long v7, v4

    .line 90
    :goto_2
    new-instance v4, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>(Ljava/lang/String;[BJJ)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v0, v3

    .line 96
    .line 97
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-object p0, v0

    .line 111
    :catch_1
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 112
    .line 113
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_2
    :try_start_3
    const-string p0, "SQLITE"

    .line 118
    .line 119
    const-string p1, "cursor close exception"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 125
    .line 126
    new-array v0, v1, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 127
    .line 128
    :cond_7
    monitor-exit v2

    .line 129
    return-object v0

    .line 130
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "Can not open database: "

    .line 2
    .line 3
    const-string v1, "Can not open database: "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    const/high16 v6, 0x10000000

    .line 22
    .line 23
    if-lt v4, v5, :cond_1

    .line 24
    .line 25
    new-instance v4, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 26
    .line 27
    new-instance v4, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 33
    .line 34
    .line 35
    const-string v5, "off"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setJournalMode(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    iput-object v4, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    invoke-static {p1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    const-string v4, "PRAGMA TEMP_STORE = MEMORY;"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    const-string v4, "PRAGMA SYNCHRONOUS = OFF;"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    :try_start_2
    monitor-exit v2

    .line 79
    return p0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    const-string p0, "SQLITE"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    const-string p0, "SQLITE"

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    monitor-exit v2

    .line 150
    :goto_4
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p0
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;[BJ)J
    .locals 5

    .line 1
    const-string v0, "replace into \""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    if-eqz p3, :cond_6

    .line 20
    .line 21
    array-length v1, p3

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    array-length v1, p3

    .line 26
    const/high16 v4, 0x80000

    .line 27
    .line 28
    if-lt v1, v4, :cond_3

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lio/agora/utils2/SqliteWrapper;->touch(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\" (key, value, expired) values (\""

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\", ?, "

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ");"

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    const/4 p2, 0x1

    .line 86
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    array-length p2, p3

    .line 93
    int-to-long v2, p2

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const/4 p1, 0x0

    .line 98
    :catch_1
    :goto_0
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 111
    .line 112
    .line 113
    :cond_5
    monitor-exit v1

    .line 114
    return-wide v2

    .line 115
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_6
    :goto_2
    return-wide v2
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "create table if not exists \""

    .line 2
    .line 3
    const-string v1, "\" (key text primary key, value text, expired INTEGER);"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/agora/utils2/SqliteWrapper;->executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
