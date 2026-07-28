.class public final Lzb5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lab5;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqz2;

.field public final d:Lqz2;

.field public final e:Liy0;

.field public final f:Lxz2;

.field public final g:Li17;

.field public final h:Lxza;


# direct methods
.method public constructor <init>(Lab5;Ljava/util/concurrent/Executor;Lqz2;Lqz2;Lqz2;Liy0;Lxz2;Li17;Lxza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb5;->a:Lab5;

    .line 5
    .line 6
    iput-object p2, p0, Lzb5;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lzb5;->c:Lqz2;

    .line 9
    .line 10
    iput-object p4, p0, Lzb5;->d:Lqz2;

    .line 11
    .line 12
    iput-object p6, p0, Lzb5;->e:Liy0;

    .line 13
    .line 14
    iput-object p7, p0, Lzb5;->f:Lxz2;

    .line 15
    .line 16
    iput-object p8, p0, Lzb5;->g:Li17;

    .line 17
    .line 18
    iput-object p9, p0, Lzb5;->h:Lxza;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lzb5;->f:Lxz2;

    .line 2
    .line 3
    iget-object v0, p0, Lxz2;->c:Lqz2;

    .line 4
    .line 5
    const-string v1, "domain_config"

    .line 6
    .line 7
    invoke-virtual {v0}, Lqz2;->c()Lsz2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, v0, Lsz2;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    move-object v0, v2

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lxz2;->c:Lqz2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lqz2;->c()Lsz2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v3, p0, Lxz2;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    iget-object v2, p0, Lxz2;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ls9c;

    .line 54
    .line 55
    iget-object v5, p0, Lxz2;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v6, Lo1;

    .line 58
    .line 59
    invoke-direct {v6, v4, v1}, Lo1;-><init>(Ls9c;Lsz2;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    monitor-exit v3

    .line 69
    return-object v0

    .line 70
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_3
    iget-object p0, p0, Lxz2;->d:Lqz2;

    .line 73
    .line 74
    const-string v0, "domain_config"

    .line 75
    .line 76
    invoke-virtual {p0}, Lqz2;->c()Lsz2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :try_start_2
    iget-object p0, p0, Lsz2;->b:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    :goto_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    const-string p0, "FirebaseRemoteConfig"

    .line 93
    .line 94
    const-string v0, "No value of type \'String\' exists for parameter key \'domain_config\'."

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const-string p0, ""

    .line 100
    .line 101
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzb5;->g:Li17;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls03;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls03;->k(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Li17;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
