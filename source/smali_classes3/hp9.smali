.class public final Lhp9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhp9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhp9;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "Error closing input stream (ignored)"

    .line 2
    .line 3
    sget-object v1, Lhp9;->a:Ljava/util/logging/Logger;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v2, Lt1b;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v2, Lt1b;->X:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lt1b;->readExternal(Ljava/io/ObjectInput;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v4, "Empty metadata"

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v3

    .line 61
    move-object v6, v3

    .line 62
    move-object v3, v2

    .line 63
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception v3

    .line 66
    move-object v6, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v6

    .line 69
    :goto_0
    :try_start_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v5, "Unable to parse metadata file"

    .line 72
    .line 73
    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception p0

    .line 84
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_4
    move-exception p0

    .line 95
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw v2
.end method
