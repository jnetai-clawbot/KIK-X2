.class public Lio/objectbox/relation/ToMany;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TTARGET;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public Q0:Ljava/util/List;

.field public R0:Ljava/util/HashMap;

.field public volatile S0:Ljava/util/LinkedHashMap;

.field public T0:Ljava/util/LinkedHashMap;

.field public U0:Ljava/util/ArrayList;

.field public V0:Ljava/util/ArrayList;

.field public transient W0:Lio/objectbox/BoxStore;

.field public final X:Ljava/lang/Object;

.field public volatile transient X0:Ln81;

.field public final Y:Lx8c;

.field public volatile Z:Lml1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/objectbox/relation/ToMany;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "No relation info given (null)"

    .line 12
    .line 13
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final declared-synchronized add(ILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p0, p2}, Lio/objectbox/relation/ToMany;->j(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/relation/ToMany;->j(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->d()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lio/objectbox/relation/ToMany;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized addAll(Ljava/util/Collection;)Z
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->d()V

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lio/objectbox/relation/ToMany;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 6
    .line 7
    iget-object v0, v0, Lx8c;->X:Lau4;

    .line 8
    .line 9
    invoke-interface {v0}, Lau4;->f()Llt6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->X:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Llt6;->s(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, v7, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->X0:Ln81;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lu7c;->b:Lu7c;

    .line 52
    .line 53
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->X:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "__boxStore"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lu7c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_1
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->X:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/objectbox/BoxStore;

    .line 72
    .line 73
    iput-object v0, p0, Lio/objectbox/relation/ToMany;->W0:Lio/objectbox/BoxStore;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 78
    .line 79
    iget-object v1, v1, Lx8c;->X:Lau4;

    .line 80
    .line 81
    invoke-interface {v1}, Lau4;->l()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->W0:Lio/objectbox/BoxStore;

    .line 89
    .line 90
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 91
    .line 92
    iget-object v1, v1, Lx8c;->Y:Lau4;

    .line 93
    .line 94
    invoke-interface {v1}, Lau4;->l()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lio/objectbox/relation/ToMany;->X0:Ln81;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_2
    new-instance p0, Lio/objectbox/exception/DbDetachedException;

    .line 106
    .line 107
    const-string v0, "Cannot resolve relation for detached objects, call box.attach(object) beforehand."

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lio/objectbox/exception/DbDetachedException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 125
    .line 126
    iget-object v0, v0, Lx8c;->Z:Lirb;

    .line 127
    .line 128
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->X0:Ln81;

    .line 129
    .line 130
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 131
    .line 132
    iget-object v0, v0, Lx8c;->Y:Lau4;

    .line 133
    .line 134
    invoke-interface {v0}, Lau4;->A()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 139
    .line 140
    iget-object v9, v0, Lx8c;->Z:Lirb;

    .line 141
    .line 142
    invoke-virtual {v1}, Ln81;->e()Lio/objectbox/Cursor;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :try_start_3
    iget-wide v3, v2, Lio/objectbox/Cursor;->Y:J

    .line 147
    .line 148
    invoke-virtual {v9}, Lirb;->e()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual/range {v2 .. v8}, Lio/objectbox/Cursor;->nativeGetBacklinkEntities(JIIJ)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    invoke-virtual {v1, v2}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 157
    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_4
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    iput-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_3
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    throw v0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_5

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    goto :goto_6

    .line 179
    :goto_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Please check if the given property belongs to a valid @Relation: "

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v0, v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    :goto_6
    invoke-virtual {v1, v2}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_5
    return-void
.end method

.method public final declared-synchronized clear()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lio/objectbox/relation/ToMany;->T0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->S0:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->R0:Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->S0:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->S0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/objectbox/relation/ToMany;->S0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/objectbox/relation/ToMany;->T0:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/objectbox/relation/ToMany;->R0:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lio/objectbox/relation/ToMany;->R0:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, Lio/objectbox/relation/ToMany;->R0:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v3

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Z:Lml1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Z:Lml1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lml1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/objectbox/relation/ToMany;->Z:Lml1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(Lio/objectbox/Cursor;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 7
    .line 8
    iget-object v0, v0, Lx8c;->Y:Lau4;

    .line 9
    .line 10
    invoke-interface {v0}, Lau4;->f()Llt6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->V0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->V0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v3, p0, Lio/objectbox/relation/ToMany;->V0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lio/objectbox/relation/ToMany;->U0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lio/objectbox/relation/ToMany;->U0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    iget-object v3, p0, Lio/objectbox/relation/ToMany;->U0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 p0, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    move v4, p0

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    invoke-interface {v0, v5}, Llt6;->s(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v7, v5, v7

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-wide v7, p1, Lio/objectbox/Cursor;->Y:J

    .line 78
    .line 79
    invoke-static {v7, v8, v5, v6}, Lio/objectbox/Cursor;->nativeDeleteEntity(JJ)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    array-length v0, v2

    .line 88
    :goto_3
    if-ge p0, v0, :cond_4

    .line 89
    .line 90
    aget-object v1, v2, p0

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lio/objectbox/Cursor;->j(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final i(JLlt6;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8c;->S0:Lsf2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lsf2;->a(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v6, v6, p1

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, p0, Lio/objectbox/relation/ToMany;->X:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lio/objectbox/relation/ToMany;->U0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-interface {p3, v4}, Llt6;->s(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v5, v5, v1

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget-object v5, p0, Lio/objectbox/relation/ToMany;->U0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "The ToOne property for "

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 89
    .line 90
    iget-object p3, p3, Lx8c;->Y:Lau4;

    .line 91
    .line 92
    invoke-interface {p3}, Lau4;->y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, "."

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 105
    .line 106
    iget-object p3, p3, Lx8c;->Z:Lirb;

    .line 107
    .line 108
    iget-object p3, p3, Lirb;->Q0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " is null"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p5, :cond_7

    .line 130
    .line 131
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Lsf2;->a(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lio/objectbox/relation/ToOne;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v5, v5, p1

    .line 158
    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v4, v5}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v3}, Llt6;->s(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v4, v4, v1

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v4, p0, Lio/objectbox/relation/ToMany;->U0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p1, p0, Lio/objectbox/relation/ToMany;->U0:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lio/objectbox/relation/ToMany;->V0:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const/4 p1, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 202
    :goto_3
    monitor-exit p0

    .line 203
    return p1

    .line 204
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->R0:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/objectbox/relation/ToMany;->R0:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->S0:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->T0:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 12
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->R0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->R0:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->S0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->T0:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->R0:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "Illegal count: "

    .line 61
    .line 62
    invoke-static {v0, p0}, Lz4b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final declared-synchronized remove(I)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->d()V

    .line 24
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lio/objectbox/relation/ToMany;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/objectbox/relation/ToMany;->m(Ljava/lang/Object;)V
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
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lio/objectbox/relation/ToMany;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    or-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lio/objectbox/relation/ToMany;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lio/objectbox/relation/ToMany;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lio/objectbox/relation/ToMany;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->c()V

    .line 12
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->Q0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
