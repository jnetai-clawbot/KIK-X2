.class public abstract Luj;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Landroid/content/SharedPreferences;

.field public static final b:Le8c;

.field public static final c:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BKXUP"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luj;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance v0, Le8c;

    .line 17
    .line 18
    const-string v1, "^[0-9a-f]{16}$"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Luj;->b:Le8c;

    .line 24
    .line 25
    new-instance v0, La5;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo8e;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Luj;->c:Lo8e;

    .line 37
    .line 38
    return-void
.end method

.method public static final declared-synchronized a()Ljava/lang/String;
    .locals 9

    .line 1
    const-class v0, Luj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "uid"

    .line 5
    .line 6
    sget-object v2, Luj;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-ne v8, v6, :cond_1

    .line 31
    .line 32
    move v8, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v8, v7

    .line 35
    :goto_1
    if-eqz v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v4

    .line 43
    :cond_3
    :try_start_1
    sget-object v4, Ledb;->a:Ledb;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Ledb;->d:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ne v8, v6, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move v5, v7

    .line 71
    :goto_4
    if-eqz v5, :cond_6

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :cond_6
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ledb;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-object v3

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :try_start_2
    invoke-static {}, Ln9h;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "-"

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v7}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-object v3

    .line 126
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    throw v1
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Luj;->c:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Result;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_0
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 22
    .line 23
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android_id"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Luj;->b:Le8c;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v1, v2

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v0, "Failed requirement."

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_2
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {}, Luj;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method
