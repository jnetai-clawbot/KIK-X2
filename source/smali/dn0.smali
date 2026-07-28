.class public final Ldn0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final X:Ldn0;

.field public static final Y:Lzaf;

.field public static final Z:Lq5a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldn0;

    .line 2
    .line 3
    sget-object v1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 4
    .line 5
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "CustomCommands.db"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "BKXDatabase.db"

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const-string v5, "-journal"

    .line 50
    .line 51
    const-string v7, "-wal"

    .line 52
    .line 53
    const-string v8, "-shm"

    .line 54
    .line 55
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    const/4 v8, 0x3

    .line 61
    if-ge v7, v8, :cond_2

    .line 62
    .line 63
    aget-object v8, v5, v7

    .line 64
    .line 65
    new-instance v9, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    new-instance v10, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    sget-object v4, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    new-instance v4, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v5, "BKXDatabase::migrateFileName"

    .line 130
    .line 131
    invoke-direct {v4, v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object v3, v6

    .line 139
    :goto_3
    const/4 v2, 0x0

    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Ldn0;->X:Ldn0;

    .line 145
    .line 146
    new-instance v1, Lzaf;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lzaf;-><init>(Ldn0;)V

    .line 149
    .line 150
    .line 151
    sput-object v1, Ldn0;->Y:Lzaf;

    .line 152
    .line 153
    new-instance v1, Lq5a;

    .line 154
    .line 155
    const/16 v2, 0x12

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Ldn0;->Z:Lq5a;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldn0;->Y:Lzaf;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS CustomCommands (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    command_type INT NOT NULL,\n    command_name TEXT UNIQUE NOT NULL,\n    command_value TEXT NOT NULL,\n    created_at INT NOT NULL\n)"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ldn0;->Z:Lq5a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS LocalCustomThemes(\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    marketplace_theme_id BLOB(16),\n    theme_name TEXT NOT NULL,\n    theme_data BLOB NOT NULL,\n    created_at INT NOT NULL\n)"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE TABLE IF NOT EXISTS MarketplaceCustomThemes(\n    marketplace_theme_id BLOB(16) NOT NULL PRIMARY KEY,\n    theme_name TEXT NOT NULL,\n    theme_data BLOB NOT NULL,\n    created_at INT NOT NULL\n)"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldn0;->Y:Lzaf;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS CustomCommands (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    command_type INT NOT NULL,\n    command_name TEXT UNIQUE NOT NULL,\n    command_value TEXT NOT NULL,\n    created_at INT NOT NULL\n)"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ldn0;->Z:Lq5a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS LocalCustomThemes(\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    marketplace_theme_id BLOB(16),\n    theme_name TEXT NOT NULL,\n    theme_data BLOB NOT NULL,\n    created_at INT NOT NULL\n)"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE TABLE IF NOT EXISTS MarketplaceCustomThemes(\n    marketplace_theme_id BLOB(16) NOT NULL PRIMARY KEY,\n    theme_name TEXT NOT NULL,\n    theme_data BLOB NOT NULL,\n    created_at INT NOT NULL\n)"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
