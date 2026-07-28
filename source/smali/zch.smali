.class public abstract Lzch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld80;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzch;->a:Ld80;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "null value in entry: "

    .line 7
    .line 8
    const-string v0, "=null"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "null key in entry: null="

    .line 19
    .line 20
    invoke-static {p1, p0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static c(Lpx9;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :goto_0
    cmp-long v4, v0, p1

    .line 6
    .line 7
    if-gez v4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lpx9;->t(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_0
    cmp-long v6, v4, v0

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    invoke-static {v6}, Liyh;->r(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v6, v0

    .line 42
    long-to-double v6, v6

    .line 43
    invoke-virtual {p0, v0, v1}, Lpx9;->u(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    div-double/2addr v6, v0

    .line 49
    add-double/2addr v2, v6

    .line 50
    move-wide v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    double-to-long p0, p0

    .line 57
    return-wide p0
.end method

.method public static d(IJLpx9;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Liyh;->g(Z)V

    .line 13
    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Liyh;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lsmf;->S(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p3, p1, p2}, Lpx9;->t(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p3, p1, v0

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const-wide/16 p0, -0x1

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, Lsmf;->p(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Loyh;->c(Landroid/net/Uri;)Lh9g;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    iget-object v0, p0, Lh9g;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v1, "AccountSwitcherTable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzch;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AccountSwitcherImgBackupTable"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzch;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "KIKContentTable"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzch;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "KIKContentURITable"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzch;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "KIKcontactsTable"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lzch;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "chatMetaInfTable"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lzch;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "messagesTable"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lzch;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "memberTable"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lzch;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "SELECT username, backup_version FROM AccountSwitcherTable LIMIT 1"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Li8c;->d(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_4
    invoke-static {p0, v2}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88
    return-object p0

    .line 89
    :cond_0
    :try_start_5
    const-string v0, "Invalid username in backup file"

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_6
    const-string v1, "Unknown backup version"

    .line 102
    .line 103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_2
    const-string v1, "AccountSwitcherTable missing entry"

    .line 110
    .line 111
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :catchall_2
    move-exception v2

    .line 119
    :try_start_8
    invoke-static {v0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 124
    :catchall_3
    move-exception v1

    .line 125
    :try_start_a
    invoke-static {p0, v0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string v1, "database is malformed"

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 138
    :catchall_4
    move-exception p0

    .line 139
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Table \'"

    .line 2
    .line 3
    const-string v1, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=? LIMIT 1"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\' is missing"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
