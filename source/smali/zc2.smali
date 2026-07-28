.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfd2;

.field public final synthetic b:Lcom/jnetai/kikx2/storage/box/chat/Chat;

.field public final synthetic c:Luc2;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfd2;Lcom/jnetai/kikx2/storage/box/chat/Chat;Luc2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc2;->a:Lfd2;

    .line 5
    .line 6
    iput-object p2, p0, Lzc2;->b:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 7
    .line 8
    iput-object p3, p0, Lzc2;->c:Luc2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzc2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzc2;->a:Lfd2;

    .line 2
    .line 3
    iget-object v1, v0, Lfd2;->m:Ln81;

    .line 4
    .line 5
    iget-object v2, v0, Lfd2;->h:Ln81;

    .line 6
    .line 7
    sget-object v3, Lcq7;->S0:Lirb;

    .line 8
    .line 9
    iget-object v4, p0, Lzc2;->b:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lio/objectbox/query/Query;->z(J)[J

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    invoke-virtual {v3}, Lio/objectbox/query/Query;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length v3, v5

    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ge v7, v3, :cond_1

    .line 46
    .line 47
    aget-wide v8, v5, v7

    .line 48
    .line 49
    invoke-virtual {v1, v8, v9}, Ln81;->c(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v9, p0, Lzc2;->c:Luc2;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Luc2;->c(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean p0, p0, Lzc2;->d:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v0, v7, v8}, Lfd2;->m(J)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->f()Lio/objectbox/relation/ToOne;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->s()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->u(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ln81;->g(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    return-object v0

    .line 103
    :cond_3
    sget-object p0, Ltf2;->Q0:Lirb;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1}, Lirb;->b(J)Lqrb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :try_start_1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->I()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    invoke-static {p0, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    invoke-static {v3, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
