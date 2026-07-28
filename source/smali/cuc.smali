.class public final Lcuc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lcuc;

.field public static final b:Lo8e;

.field public static final c:Lp1a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcuc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcuc;->a:Lcuc;

    .line 7
    .line 8
    new-instance v0, Lyfb;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyfb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo8e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcuc;->b:Lo8e;

    .line 21
    .line 22
    new-instance v0, Lp1a;

    .line 23
    .line 24
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcuc;->c:Lp1a;

    .line 28
    .line 29
    invoke-static {}, Lcuc;->d()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b()Lj09;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "automatic_backup_config"

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lli6;->b(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lj09;->J([B)Lj09;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    move-object v1, v0

    .line 33
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    invoke-static {v1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_4
    check-cast v0, Lj09;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lj09;->E()Lj09;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public static c()Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backup_folder_uri"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 29
    .line 30
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/content/UriPermission;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Blue Kik X/backup"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcuc;->b:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ldu9;->a:Le8c;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldu9;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcr0;

    .line 18
    .line 19
    new-instance v1, Luq0;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Luq0;-><init>(Ljava/io/File;Lcr0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(Lj09;)V
    .locals 2

    .line 1
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls3;->h()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "automatic_backup_config"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i(Lw19;)V
    .locals 3

    .line 1
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "pending_incoming_device_transfer_session"

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ls3;->h()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static j(Lw29;)V
    .locals 3

    .line 1
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "pending_outgoing_device_transfer_session"

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ls3;->h()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lt84;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lytc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lytc;

    .line 7
    .line 8
    iget v1, v0, Lytc;->V0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lytc;->V0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lytc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lytc;-><init>(Lcuc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lytc;->T0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lytc;->V0:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    if-eq p2, v3, :cond_3

    .line 41
    .line 42
    if-eq p2, v2, :cond_2

    .line 43
    .line 44
    if-ne p2, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lytc;->R0:Lp06;

    .line 47
    .line 48
    iget-object p2, v0, Lytc;->Q0:Lw29;

    .line 49
    .line 50
    iget-object v1, v0, Lytc;->Z:Lw29;

    .line 51
    .line 52
    check-cast v1, Lq06;

    .line 53
    .line 54
    iget-object v0, v0, Lytc;->Y:Ln1a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-object p1, v0, Lytc;->S0:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object p2, v0, Lytc;->R0:Lp06;

    .line 73
    .line 74
    iget-object v3, v0, Lytc;->Q0:Lw29;

    .line 75
    .line 76
    iget-object v7, v0, Lytc;->Z:Lw29;

    .line 77
    .line 78
    check-cast v7, Lq06;

    .line 79
    .line 80
    iget-object v7, v0, Lytc;->Y:Ln1a;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object p0, p2

    .line 86
    move-object p2, v3

    .line 87
    move-object v3, v7

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v0, v7

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_3
    iget-object p1, v0, Lytc;->Z:Lw29;

    .line 95
    .line 96
    iget-object p2, v0, Lytc;->Y:Ln1a;

    .line 97
    .line 98
    :try_start_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lkotlin/Result;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_2
    move-exception p0

    .line 110
    move-object v0, p2

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_4
    iget-object p1, v0, Lytc;->Y:Ln1a;

    .line 114
    .line 115
    iget-object p2, v0, Lytc;->X:Lt84;

    .line 116
    .line 117
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p0, p1

    .line 121
    move-object p1, p2

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lytc;->X:Lt84;

    .line 127
    .line 128
    sget-object p0, Lcuc;->c:Lp1a;

    .line 129
    .line 130
    iput-object p0, v0, Lytc;->Y:Ln1a;

    .line 131
    .line 132
    iput v4, v0, Lytc;->V0:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v6, :cond_6

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_6
    :goto_1
    :try_start_3
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v7, "pending_outgoing_device_transfer_session"

    .line 147
    .line 148
    invoke-interface {p2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {p2}, Lli6;->b(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lw29;->F([B)Lw29;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_3

    .line 170
    :catchall_3
    move-exception p2

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_2
    move-object p2, v5

    .line 173
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    :try_start_4
    new-instance v7, Lqhc;

    .line 179
    .line 180
    invoke-direct {v7, p2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    move-object p2, v5

    .line 194
    :cond_9
    check-cast p2, Lw29;

    .line 195
    .line 196
    if-nez p2, :cond_a

    .line 197
    .line 198
    sget-object p1, Lm84;->a:Lm84;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    .line 200
    invoke-interface {p0, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :catchall_4
    move-exception p1

    .line 205
    move-object v0, p0

    .line 206
    move-object p0, p1

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_a
    :try_start_5
    invoke-virtual {p2}, Lw29;->D()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v5, v0, Lytc;->X:Lt84;

    .line 217
    .line 218
    iput-object p0, v0, Lytc;->Y:Ln1a;

    .line 219
    .line 220
    iput-object p2, v0, Lytc;->Z:Lw29;

    .line 221
    .line 222
    iput v3, v0, Lytc;->V0:I

    .line 223
    .line 224
    invoke-virtual {p1, v7, v0}, Lt84;->j(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 228
    if-ne p1, v6, :cond_b

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_b
    move-object v9, p2

    .line 233
    move-object p2, p0

    .line 234
    move-object p0, p1

    .line 235
    move-object p1, v9

    .line 236
    :goto_6
    :try_start_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_f

    .line 241
    .line 242
    check-cast p0, Lq06;

    .line 243
    .line 244
    invoke-virtual {p0}, Lq06;->A()Lp06;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v3, Lxtc;->a:[I

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    aget v3, v3, v7

    .line 258
    .line 259
    packed-switch v3, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    :pswitch_0
    new-instance p0, Lvt2;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :pswitch_1
    invoke-static {v5}, Lcuc;->j(Lw29;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lw29;->C()Lc47;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    move-object v9, p2

    .line 280
    move-object p2, p1

    .line 281
    move-object p1, v3

    .line 282
    move-object v3, v9

    .line 283
    :cond_c
    :goto_7
    :try_start_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    sget-object v8, Ldbd;->a:Ldbd;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v5, v0, Lytc;->X:Lt84;

    .line 301
    .line 302
    iput-object v3, v0, Lytc;->Y:Ln1a;

    .line 303
    .line 304
    iput-object v5, v0, Lytc;->Z:Lw29;

    .line 305
    .line 306
    iput-object p2, v0, Lytc;->Q0:Lw29;

    .line 307
    .line 308
    iput-object p0, v0, Lytc;->R0:Lp06;

    .line 309
    .line 310
    iput-object p1, v0, Lytc;->S0:Ljava/util/Iterator;

    .line 311
    .line 312
    iput v2, v0, Lytc;->V0:I

    .line 313
    .line 314
    invoke-virtual {v8, v7, v4, v0}, Ldbd;->g(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-ne v7, v6, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catchall_5
    move-exception p0

    .line 322
    move-object v0, v3

    .line 323
    goto :goto_b

    .line 324
    :cond_d
    sget-object p1, Lth4;->Y:Lnph;

    .line 325
    .line 326
    sget-object p1, Lzh4;->R0:Lzh4;

    .line 327
    .line 328
    invoke-static {v4, p1}, Lyoh;->n(ILzh4;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    iput-object v5, v0, Lytc;->X:Lt84;

    .line 333
    .line 334
    iput-object v3, v0, Lytc;->Y:Ln1a;

    .line 335
    .line 336
    iput-object v5, v0, Lytc;->Z:Lw29;

    .line 337
    .line 338
    iput-object p2, v0, Lytc;->Q0:Lw29;

    .line 339
    .line 340
    iput-object p0, v0, Lytc;->R0:Lp06;

    .line 341
    .line 342
    iput-object v5, v0, Lytc;->S0:Ljava/util/Iterator;

    .line 343
    .line 344
    iput v1, v0, Lytc;->V0:I

    .line 345
    .line 346
    invoke-static {v7, v8, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 350
    if-ne p1, v6, :cond_e

    .line 351
    .line 352
    :goto_8
    return-object v6

    .line 353
    :cond_e
    move-object p1, p0

    .line 354
    move-object v0, v3

    .line 355
    :goto_9
    :try_start_8
    sget-object p0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 356
    .line 357
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Ljsg;->j(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 362
    .line 363
    .line 364
    move-object p0, p1

    .line 365
    move-object p1, p2

    .line 366
    goto :goto_a

    .line 367
    :pswitch_2
    :try_start_9
    invoke-static {v5}, Lcuc;->j(Lw29;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 368
    .line 369
    .line 370
    :pswitch_3
    move-object v0, p2

    .line 371
    :goto_a
    :try_start_a
    invoke-virtual {p1}, Lw29;->D()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lw29;->C()Lc47;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v1, Lk84;

    .line 390
    .line 391
    invoke-direct {v1, p2, p1, p0}, Lk84;-><init>(Ljava/lang/String;Ljava/util/Set;Lp06;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_f
    :try_start_b
    new-instance p0, Ll84;

    .line 399
    .line 400
    invoke-virtual {p1}, Lw29;->D()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lw29;->C()Lc47;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {p0, v0, p1, v3}, Ll84;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 419
    .line 420
    .line 421
    invoke-interface {p2, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :goto_b
    invoke-interface {v0, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Landroid/net/Uri;Lga3;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lztc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lztc;

    .line 11
    .line 12
    iget v3, v2, Lztc;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lztc;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lztc;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lztc;-><init>(Lcuc;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lztc;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lztc;->Z:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 69
    .line 70
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v12, "flags"

    .line 79
    .line 80
    const-string v13, "mime_type"

    .line 81
    .line 82
    const-string v8, "document_id"

    .line 83
    .line 84
    const-string v9, "_display_name"

    .line 85
    .line 86
    const-string v10, "_size"

    .line 87
    .line 88
    const-string v11, "last_modified"

    .line 89
    .line 90
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    :try_start_0
    const-string v7, "document_id"

    .line 105
    .line 106
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v8, "_display_name"

    .line 111
    .line 112
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-string v9, "_size"

    .line 117
    .line 118
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "last_modified"

    .line 123
    .line 124
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const-string v11, "flags"

    .line 129
    .line 130
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const-string v12, "mime_type"

    .line 135
    .line 136
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v14, "vnd.android.document/directory"

    .line 151
    .line 152
    invoke-static {v13, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_3

    .line 157
    .line 158
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_5

    .line 169
    .line 170
    :cond_4
    move/from16 p2, v7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const-string v14, ".bkx"

    .line 174
    .line 175
    invoke-static {v13, v14, v6}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_3

    .line 180
    .line 181
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v0, v14}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v14, Lauc;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_6

    .line 203
    .line 204
    move-object/from16 v19, v5

    .line 205
    .line 206
    move/from16 p2, v7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move/from16 p2, v7

    .line 210
    .line 211
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    new-instance v4, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    invoke-direct/range {v14 .. v20}, Lauc;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Long;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_3
    move/from16 v7, p2

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_8
    :goto_5
    sget-object v0, Lbb4;->a:Lm04;

    .line 253
    .line 254
    sget-object v0, Lty3;->Z:Lty3;

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    invoke-virtual {v0, v3, v5}, Lty3;->c0(ILjava/lang/String;)Lwc3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v4, 0xa

    .line 268
    .line 269
    invoke-static {v1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_6
    if-ge v6, v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    check-cast v7, Lauc;

    .line 290
    .line 291
    new-instance v8, Lklb;

    .line 292
    .line 293
    const/4 v9, 0x6

    .line 294
    invoke-direct {v8, v7, v5, v9}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    invoke-static {v0, v5, v5, v8, v7}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const/4 v6, 0x1

    .line 307
    iput v6, v2, Lztc;->Z:I

    .line 308
    .line 309
    invoke-static {v3, v2}, Ls0i;->c(Ljava/util/Collection;Lga3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, Lfd3;->X:Lfd3;

    .line 314
    .line 315
    if-ne v1, v0, :cond_a

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_a
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-static {v1}, Lvm2;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method

.method public final k(Ljava/io/File;Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lbuc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbuc;

    .line 11
    .line 12
    iget v3, v2, Lbuc;->W0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbuc;->W0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbuc;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lbuc;-><init>(Lcuc;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lbuc;->U0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbuc;->W0:I

    .line 32
    .line 33
    const-string v4, "owned_backup_file_name"

    .line 34
    .line 35
    const-string v5, "owned_automatic_backup_file_name"

    .line 36
    .line 37
    const-string v6, ".bkx"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    .line 45
    iget v3, v2, Lbuc;->T0:I

    .line 46
    .line 47
    iget v9, v2, Lbuc;->S0:I

    .line 48
    .line 49
    iget-boolean v10, v2, Lbuc;->R0:Z

    .line 50
    .line 51
    iget-object v11, v2, Lbuc;->Q0:Lj7c;

    .line 52
    .line 53
    iget-object v12, v2, Lbuc;->Z:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v13, v2, Lbuc;->Y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v2, Lbuc;->X:Ljava/io/File;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object/from16 p4, v11

    .line 66
    .line 67
    move v11, v3

    .line 68
    move v3, v10

    .line 69
    move-object v10, v13

    .line 70
    move-object/from16 v13, p4

    .line 71
    .line 72
    move-object/from16 p4, v7

    .line 73
    .line 74
    :goto_1
    move-object v7, v2

    .line 75
    move-object v2, v14

    .line 76
    move-object v14, v12

    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcuc;->c()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_15

    .line 93
    .line 94
    new-instance v3, Lj7c;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v9, v4

    .line 104
    :goto_2
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object/from16 v10, p2

    .line 113
    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    invoke-static {v10, v6}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_4
    iput-object v9, v3, Lj7c;->X:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    move-object v14, v0

    .line 124
    move-object v13, v3

    .line 125
    move v12, v8

    .line 126
    move v11, v9

    .line 127
    move/from16 v3, p3

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    :goto_3
    if-gt v12, v11, :cond_14

    .line 133
    .line 134
    :try_start_1
    iput-object v2, v9, Lbuc;->X:Ljava/io/File;

    .line 135
    .line 136
    iput-object v10, v9, Lbuc;->Y:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v14, v9, Lbuc;->Z:Landroid/net/Uri;

    .line 139
    .line 140
    iput-object v13, v9, Lbuc;->Q0:Lj7c;

    .line 141
    .line 142
    iput-boolean v3, v9, Lbuc;->R0:Z

    .line 143
    .line 144
    iput v12, v9, Lbuc;->S0:I

    .line 145
    .line 146
    iput v11, v9, Lbuc;->T0:I

    .line 147
    .line 148
    iput v8, v9, Lbuc;->W0:I

    .line 149
    .line 150
    invoke-virtual {v1, v14, v9}, Lcuc;->f(Landroid/net/Uri;Lga3;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 154
    sget-object v15, Lfd3;->X:Lfd3;

    .line 155
    .line 156
    if-ne v0, v15, :cond_5

    .line 157
    .line 158
    return-object v15

    .line 159
    :cond_5
    move-object/from16 v23, v14

    .line 160
    .line 161
    move-object v14, v2

    .line 162
    move-object v2, v9

    .line 163
    move v9, v12

    .line 164
    move-object/from16 v12, v23

    .line 165
    .line 166
    move-object/from16 v23, v10

    .line 167
    .line 168
    move v10, v3

    .line 169
    move v3, v11

    .line 170
    move-object v11, v13

    .line 171
    move-object/from16 v13, v23

    .line 172
    .line 173
    :goto_4
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    new-instance v15, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 188
    if-eqz v16, :cond_7

    .line 189
    .line 190
    move-object/from16 p4, v7

    .line 191
    .line 192
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    instance-of v8, v7, Lvq0;

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    move-object/from16 v7, p4

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception v0

    .line 208
    :goto_6
    move-object v7, v11

    .line 209
    move v11, v3

    .line 210
    move v3, v10

    .line 211
    move-object v10, v13

    .line 212
    move-object v13, v7

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    move-object/from16 p4, v7

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_7
    if-ge v8, v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move-object/from16 v7, v17

    .line 231
    .line 232
    check-cast v7, Lvq0;

    .line 233
    .line 234
    iget-object v7, v7, Lvq0;->b:Ljava/lang/String;

    .line 235
    .line 236
    move/from16 p2, v0

    .line 237
    .line 238
    iget-object v0, v11, Lj7c;->X:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move-object/from16 v17, p4

    .line 251
    .line 252
    :goto_8
    move-object/from16 v0, v17

    .line 253
    .line 254
    check-cast v0, Lvq0;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v0, Lvq0;->a:Landroid/net/Uri;

    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_a
    invoke-static {v12}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v12, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v7, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 271
    .line 272
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const-string v8, "application/octet-stream"

    .line 281
    .line 282
    iget-object v15, v11, Lj7c;->X:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v15, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7, v0, v8, v15}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 290
    if-eqz v18, :cond_11

    .line 291
    .line 292
    :try_start_4
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    const-string v0, "_display_name"

    .line 301
    .line 302
    filled-new-array {v0}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 313
    .line 314
    .line 315
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 316
    move-object/from16 v8, v18

    .line 317
    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    goto :goto_9

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object v15, v0

    .line 334
    goto :goto_a

    .line 335
    :cond_b
    move-object/from16 v0, p4

    .line 336
    .line 337
    :goto_9
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :goto_a
    :try_start_7
    throw v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_8
    invoke-static {v7, v15}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 347
    :catch_2
    :cond_c
    :goto_b
    move-object/from16 v0, p4

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :catch_3
    move-object/from16 v8, v18

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :goto_c
    if-eqz v0, :cond_e

    .line 354
    .line 355
    :try_start_9
    iget-object v7, v11, Lj7c;->X:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_d

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_d
    sget-object v7, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 365
    .line 366
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v8}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 375
    .line 376
    .line 377
    new-instance v7, Lwtc;

    .line 378
    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v15, "System altered filename to "

    .line 385
    .line 386
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v7

    .line 400
    :cond_e
    :goto_d
    move-object v0, v8

    .line 401
    :goto_e
    sget-object v7, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 402
    .line 403
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string v8, "wt"

    .line 412
    .line 413
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 417
    if-eqz v7, :cond_10

    .line 418
    .line 419
    :try_start_a
    new-instance v8, Ljava/io/FileInputStream;

    .line 420
    .line 421
    invoke-direct {v8, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 422
    .line 423
    .line 424
    :try_start_b
    invoke-static {v8, v7}, Lhtg;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 425
    .line 426
    .line 427
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 428
    .line 429
    .line 430
    :try_start_d
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v11, Lj7c;->X:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v10, :cond_f

    .line 438
    .line 439
    move-object v7, v5

    .line 440
    goto :goto_f

    .line 441
    :cond_f
    move-object v7, v4

    .line 442
    :goto_f
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 460
    .line 461
    .line 462
    sget-object v0, Lsbf;->a:Lsbf;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 463
    .line 464
    return-object v0

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    move-object v8, v0

    .line 467
    goto :goto_10

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    move-object v15, v0

    .line 470
    :try_start_e
    throw v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 471
    :catchall_4
    move-exception v0

    .line 472
    :try_start_f
    invoke-static {v8, v15}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 476
    :goto_10
    :try_start_10
    throw v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 477
    :catchall_5
    move-exception v0

    .line 478
    :try_start_11
    invoke-static {v7, v8}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 483
    .line 484
    const-string v7, "Failed to open SAF output stream for writing"

    .line 485
    .line 486
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 491
    .line 492
    const-string v7, "Failed to create document"

    .line 493
    .line 494
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 498
    :catch_4
    move-exception v0

    .line 499
    move-object/from16 p4, v7

    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :catch_5
    move-exception v0

    .line 504
    move-object/from16 p4, v7

    .line 505
    .line 506
    move-object v7, v9

    .line 507
    move v9, v12

    .line 508
    :goto_11
    instance-of v8, v0, Ljava/lang/SecurityException;

    .line 509
    .line 510
    if-nez v8, :cond_12

    .line 511
    .line 512
    instance-of v8, v0, Lwtc;

    .line 513
    .line 514
    if-eqz v8, :cond_13

    .line 515
    .line 516
    :cond_12
    if-ge v9, v11, :cond_13

    .line 517
    .line 518
    iget-object v0, v13, Lj7c;->X:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v12, "_"

    .line 536
    .line 537
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v13, Lj7c;->X:Ljava/lang/Object;

    .line 551
    .line 552
    add-int/lit8 v12, v9, 0x1

    .line 553
    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object v9, v7

    .line 557
    const/4 v8, 0x1

    .line 558
    move-object/from16 v7, p4

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_13
    throw v0

    .line 563
    :cond_14
    move-object/from16 p4, v7

    .line 564
    .line 565
    const-string v0, "unreachable"

    .line 566
    .line 567
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object p4

    .line 571
    :cond_15
    move-object/from16 p4, v7

    .line 572
    .line 573
    const-string v0, "SAF backup folder not configured or permission lost"

    .line 574
    .line 575
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object p4
.end method
