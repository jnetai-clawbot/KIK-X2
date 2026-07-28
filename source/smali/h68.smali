.class public final Lh68;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lio/objectbox/BoxStore;

.field public final c:Ljs2;

.field public final d:Ljava/lang/String;

.field public final e:Ln81;

.field public final f:Ln81;

.field public final g:Ln81;

.field public final h:Ln81;

.field public final i:Ln81;

.field public final j:Ln81;

.field public final k:Ln81;

.field public final l:Ln81;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/objectbox/BoxStore;Ljs2;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh68;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, Lh68;->b:Lio/objectbox/BoxStore;

    .line 10
    .line 11
    iput-object p3, p0, Lh68;->c:Ljs2;

    .line 12
    .line 13
    iput-object p4, p0, Lh68;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-class p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh68;->e:Ln81;

    .line 22
    .line 23
    const-class p3, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lh68;->f:Ln81;

    .line 30
    .line 31
    const-class p4, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lh68;->g:Ln81;

    .line 38
    .line 39
    const-class v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lh68;->h:Ln81;

    .line 46
    .line 47
    const-class v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lh68;->i:Ln81;

    .line 54
    .line 55
    const-class v1, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lh68;->j:Ln81;

    .line 62
    .line 63
    const-class v2, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lh68;->k:Ln81;

    .line 70
    .line 71
    const-class v3, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lh68;->l:Ln81;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    new-array v3, v3, [Ln81;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object p1, v3, v4

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    aput-object p3, v3, p1

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    aput-object p4, v3, p1

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    aput-object v0, v3, p1

    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    aput-object v1, v3, p1

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    aput-object v2, v3, p1

    .line 99
    .line 100
    const/4 p1, 0x6

    .line 101
    aput-object p2, v3, p1

    .line 102
    .line 103
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lh68;->m:Ljava/util/List;

    .line 108
    .line 109
    new-instance p1, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lh68;->n:Ljava/util/HashSet;

    .line 115
    .line 116
    new-instance p1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lh68;->o:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance p1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lh68;->p:Ljava/util/HashMap;

    .line 129
    .line 130
    new-instance p1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lh68;->q:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance p1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lh68;->r:Ljava/util/HashMap;

    .line 143
    .line 144
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "PRAGMA table_info (KIKcontactsTable)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v3, "AccountSwitcherTable"

    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :goto_2
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    :goto_3
    check-cast v1, [B

    .line 67
    .line 68
    return-object v1
.end method

.method public static c(Landroid/database/Cursor;I)Ljo7;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    const-string p1, "SUPER_ADMIN"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Ljo7;->Q0:Ljo7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p1, "REGULAR_ADMIN"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ljo7;->Z:Ljo7;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Ljo7;->Y:Ljo7;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final e(Lj7c;Lj7c;Lh68;Lj7c;Lj7c;Lj7c;Lj7c;Lj7c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lj7c;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p2, Lh68;->r:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p2, p2, Lh68;->g:Ln81;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, v0, v1}, Ln81;->c(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p3, p3, Lj7c;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->U(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p4, Lj7c;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->X(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p5, Lj7c;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->W(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lj7c;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->Y(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p6, Lj7c;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->S(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p7, Lj7c;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->T(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ln81;->g(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public static final f(Lj7c;Lj7c;Lh68;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lj7c;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p2, Lh68;->r:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p2, p2, Lh68;->g:Ln81;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, v0, v1}, Ln81;->c(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lj7c;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->Z(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ln81;->g(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public static final g(Lj7c;Ljava/util/HashMap;Lh68;Lj7c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    iget-object v0, p2, Lh68;->i:Ln81;

    .line 21
    .line 22
    iget-object p2, p2, Lh68;->j:Ln81;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ln81;->c(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p1, Lio7;->S0:Lirb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lirb;->b(J)Lqrb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/objectbox/query/Query;->I()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/objectbox/query/Query;->close()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p3, Lj7c;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->group:Lio/objectbox/relation/ToOne;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p0, "group"

    .line 91
    .line 92
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_2
    iget-object p0, p3, Lj7c;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ln81;->h(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method public static final h(Lf7c;Lj7c;Li7c;Li7c;Lh7c;Lh68;)V
    .locals 4

    .line 1
    iget-boolean p0, p0, Lf7c;->X:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Lj7c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v0, p2, Li7c;->X:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-wide v0, p3, Li7c;->X:J

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget p1, p4, Lh7c;->X:I

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p5, Lh68;->o:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object p5, p5, Lh68;->e:Ln81;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {p5, p0, p1}, Ln81;->c(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    iget-wide p1, p2, Li7c;->X:J

    .line 57
    .line 58
    cmp-long v0, p1, v2

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->t(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-wide p1, p3, Li7c;->X:J

    .line 66
    .line 67
    cmp-long p1, p1, v2

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->f()Lio/objectbox/relation/ToOne;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide p2, p3, Li7c;->X:J

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget p1, p4, Lh7c;->X:I

    .line 81
    .line 82
    if-lez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->u(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p5, p0}, Ln81;->g(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lg68;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg68;

    .line 7
    .line 8
    iget v1, v0, Lg68;->S0:I

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
    iput v1, v0, Lg68;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg68;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg68;-><init>(Lh68;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg68;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg68;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lg68;->Z:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    iget-object v4, v0, Lg68;->Y:Lh9g;

    .line 38
    .line 39
    iget-object v0, v0, Lg68;->X:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lh68;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {p1}, Lzch;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Loyh;->c(Landroid/net/Uri;)Lh9g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :try_start_1
    iget-object p1, v4, Lh9g;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    const-string v5, "pb_chat_bg"

    .line 76
    .line 77
    invoke-static {p1, v5}, Lh68;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    array-length v6, v5

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v6, Lkh3;->Y:Lkh3;

    .line 88
    .line 89
    invoke-static {v6}, Lbkh;->g(Lkh3;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v5}, Lo95;->q(Ljava/io/File;[B)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    const-string v5, "pb_convo_bg"

    .line 97
    .line 98
    invoke-static {p1, v5}, Lh68;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    array-length v6, v5

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v6, Lkh3;->Z:Lkh3;

    .line 109
    .line 110
    invoke-static {v6}, Lbkh;->g(Lkh3;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v5}, Lo95;->q(Ljava/io/File;[B)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    const-string v5, "pb_master"

    .line 118
    .line 119
    invoke-static {p1, v5}, Lh68;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "pb_pinned"

    .line 124
    .line 125
    invoke-static {p1, v6}, Lh68;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "pb_commands"

    .line 130
    .line 131
    invoke-static {p1, v7}, Lh68;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "pb_media_commands"

    .line 136
    .line 137
    invoke-static {p1, v8}, Lh68;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "checksum_1"

    .line 142
    .line 143
    invoke-static {p1, v9}, Lh68;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "checksum_2"

    .line 148
    .line 149
    invoke-static {p1, v10}, Lh68;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "checksum_3"

    .line 154
    .line 155
    invoke-static {p1, v11}, Lh68;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v1, v10, v11, v5}, Lcom/jnetai/kikx2/n/Security/Security;->c(Ljava/lang/String;[B[B[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v1, v10, v11, v6}, Lcom/jnetai/kikx2/n/Security/Security;->c(Ljava/lang/String;[B[B[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v1, v10, v11, v7}, Lcom/jnetai/kikx2/n/Security/Security;->c(Ljava/lang/String;[B[B[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v1, v10, v11, v8}, Lcom/jnetai/kikx2/n/Security/Security;->c(Ljava/lang/String;[B[B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v10, Lk94;->Z:Lk94;

    .line 176
    .line 177
    invoke-virtual {v10}, Lk94;->g()Ljava/security/MessageDigest;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 182
    .line 183
    .line 184
    const-string v11, "IDontObfuscateMeBro"

    .line 185
    .line 186
    sget-object v12, Lo52;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v9, v10}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    sget-object v9, Ly68;->a:Lo8e;

    .line 218
    .line 219
    invoke-virtual {v9}, Lo8e;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v9, Landroid/content/SharedPreferences;

    .line 227
    .line 228
    invoke-static {v5, v9}, Lfdh;->e([BLandroid/content/SharedPreferences;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Ly68;->b:Lo8e;

    .line 232
    .line 233
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v9, Landroid/content/SharedPreferences;

    .line 241
    .line 242
    invoke-static {v6, v9}, Lfdh;->e([BLandroid/content/SharedPreferences;)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Ly68;->c:Lo8e;

    .line 246
    .line 247
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v6, Landroid/content/SharedPreferences;

    .line 255
    .line 256
    invoke-static {v7, v6}, Lfdh;->e([BLandroid/content/SharedPreferences;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Ly68;->d:Lo8e;

    .line 260
    .line 261
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v6, Landroid/content/SharedPreferences;

    .line 269
    .line 270
    invoke-static {v8, v6}, Lfdh;->e([BLandroid/content/SharedPreferences;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lh68;->n:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v5, Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v7, "v1"

    .line 285
    .line 286
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_7

    .line 291
    .line 292
    sget-object v5, Llq4;->X:Llq4;

    .line 293
    .line 294
    :cond_7
    check-cast v5, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    iget-object v5, p0, Lh68;->c:Ljs2;

    .line 300
    .line 301
    iput-object v1, v0, Lg68;->X:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v4, v0, Lg68;->Y:Lh9g;

    .line 304
    .line 305
    iput-object p1, v0, Lg68;->Z:Landroid/database/sqlite/SQLiteDatabase;

    .line 306
    .line 307
    iput v2, v0, Lg68;->S0:I

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljs2;->j(Lga3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    sget-object v5, Lfd3;->X:Lfd3;

    .line 314
    .line 315
    if-ne v0, v5, :cond_8

    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_8
    move-object v0, v1

    .line 319
    move-object v1, p1

    .line 320
    :goto_3
    :try_start_2
    iget-object p1, p0, Lh68;->m:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    sget-object v6, Lsbf;->a:Lsbf;

    .line 331
    .line 332
    iget-object v7, p0, Lh68;->b:Lio/objectbox/BoxStore;

    .line 333
    .line 334
    if-eqz v5, :cond_9

    .line 335
    .line 336
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ln81;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    :try_start_4
    new-instance v8, Lm14;

    .line 343
    .line 344
    const/16 v9, 0x15

    .line 345
    .line 346
    invoke-direct {v8, v9, v5}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_1
    move-exception v5

    .line 357
    :try_start_5
    new-instance v6, Lqhc;

    .line 358
    .line 359
    invoke-direct {v6, v5}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    :try_start_6
    const-string p1, "DELETE FROM KIKContentURITable WHERE _id IN (SELECT _id FROM (SELECT _id, ROW_NUMBER() OVER (PARTITION BY content_id ORDER BY _id DESC) as rn FROM KIKContentURITable) WHERE rn > 10)"

    .line 367
    .line 368
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catchall_2
    move-exception p1

    .line 376
    :try_start_7
    new-instance v5, Lqhc;

    .line 377
    .line 378
    invoke-direct {v5, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :goto_5
    new-instance p1, Le68;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-direct {p1, p0, v1, v5}, Le68;-><init>(Lh68;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, p1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Le68;

    .line 394
    .line 395
    invoke-direct {p1, p0, v1, v2}, Le68;-><init>(Lh68;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, p1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Le68;

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    invoke-direct {p1, p0, v1, v2}, Le68;-><init>(Lh68;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, p1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Le68;

    .line 411
    .line 412
    const/4 v2, 0x3

    .line 413
    invoke-direct {p1, p0, v1, v2}, Le68;-><init>(Lh68;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, p1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Le68;

    .line 420
    .line 421
    const/4 v2, 0x4

    .line 422
    invoke-direct {p1, p0, v1, v2}, Le68;-><init>(Lh68;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, p1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Le68;

    .line 429
    .line 430
    const/4 v2, 0x5

    .line 431
    invoke-direct {p1, p0, v1, v2}, Le68;-><init>(Lh68;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, p1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Le68;

    .line 438
    .line 439
    const/4 v2, 0x6

    .line 440
    invoke-direct {p1, p0, v1, v2}, Le68;-><init>(Lh68;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, p1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Lm14;

    .line 447
    .line 448
    const/16 v1, 0x16

    .line 449
    .line 450
    invoke-direct {p1, v1, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, p1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    new-instance p0, Lf68;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v3}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :cond_a
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string p1, "Database is corrupt"

    .line 471
    .line 472
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 476
    :goto_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 477
    :catchall_3
    move-exception p1

    .line 478
    invoke-static {v4, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw p1
.end method
