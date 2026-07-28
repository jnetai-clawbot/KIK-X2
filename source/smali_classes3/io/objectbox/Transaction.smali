.class public Lio/objectbox/Transaction;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public Q0:I

.field public volatile R0:Z

.field public final X:J

.field public final Y:Lio/objectbox/BoxStore;

.field public final Z:Z


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/objectbox/Transaction;->Y:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/objectbox/Transaction;->X:J

    .line 7
    .line 8
    iput p4, p0, Lio/objectbox/Transaction;->Q0:I

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lio/objectbox/Transaction;->nativeIsReadOnly(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lio/objectbox/Transaction;->Z:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/objectbox/Transaction;->R0:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Transaction is closed"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 8

    .line 1
    const-string v0, "Hint: use closeThreadResources() to avoid finalizing recycled transactions"

    .line 2
    .line 3
    const-string v1, "Transaction is still active"

    .line 4
    .line 5
    const-string v2, " (initial commit count: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, p0, Lio/objectbox/Transaction;->R0:Z

    .line 9
    .line 10
    if-nez v3, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lio/objectbox/Transaction;->R0:Z

    .line 14
    .line 15
    iget-object v4, p0, Lio/objectbox/Transaction;->Y:Lio/objectbox/BoxStore;

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Lio/objectbox/BoxStore;->l0(Lio/objectbox/Transaction;)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Lio/objectbox/Transaction;->X:J

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5}, Lio/objectbox/Transaction;->nativeIsOwnerThread(J)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-wide v5, p0, Lio/objectbox/Transaction;->X:J

    .line 29
    .line 30
    invoke-virtual {p0, v5, v6}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-wide v6, p0, Lio/objectbox/Transaction;->X:J

    .line 35
    .line 36
    invoke-virtual {p0, v6, v7}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lio/objectbox/Transaction;->Q0:I

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")."

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lio/objectbox/Transaction;->Y:Lio/objectbox/BoxStore;

    .line 98
    .line 99
    iget-wide v0, v0, Lio/objectbox/BoxStore;->Q0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v0, v0, v5

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v0, v1

    .line 111
    :goto_1
    iget-wide v5, p0, Lio/objectbox/Transaction;->X:J

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p0, v5, v6}, Lio/objectbox/Transaction;->nativeDestroy(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0, v5, v6}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v2, p0, Lio/objectbox/Transaction;->Z:Z

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 129
    .line 130
    const-string v6, "Info: closing read transaction after store was closed (isActive=%s, isOwnerThread=%s), this should be avoided.%n"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v5, v1

    .line 143
    .line 144
    aput-object v4, v5, v3

    .line 145
    .line 146
    invoke-virtual {v2, v6, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 152
    .line 153
    .line 154
    iget-wide v0, p0, Lio/objectbox/Transaction;->X:J

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget-wide v0, p0, Lio/objectbox/Transaction;->X:J

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeDestroy(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 169
    .line 170
    const-string v6, "WARN: closing write transaction after store was closed (isActive=%s, isOwnerThread=%s), this must be avoided.%n"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-array v5, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v0, v5, v1

    .line 183
    .line 184
    aput-object v4, v5, v3

    .line 185
    .line 186
    invoke-virtual {v2, v6, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 187
    .line 188
    .line 189
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 192
    .line 193
    .line 194
    iget-wide v0, p0, Lio/objectbox/Transaction;->X:J

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lio/objectbox/Transaction;->Y:Lio/objectbox/BoxStore;

    .line 203
    .line 204
    iget-boolean v0, v0, Lio/objectbox/BoxStore;->R0:Z

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "Internal error: cannot close active write transaction for an already destroyed store"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    :goto_2
    iget-wide v0, p0, Lio/objectbox/Transaction;->X:J

    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeDestroy(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/objectbox/Transaction;->X:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeCommit(J)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lio/objectbox/Transaction;->Y:Lio/objectbox/BoxStore;

    .line 11
    .line 12
    iget-object v1, p0, Lio/objectbox/BoxStore;->d1:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget v2, p0, Lio/objectbox/BoxStore;->e1:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lio/objectbox/BoxStore;->e1:I

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lio/objectbox/BoxStore;->a1:Lrda;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Lrda;->d(Lfp3;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final j(Ljava/lang/Class;)Lio/objectbox/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/Transaction;->Y:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iget-object v1, v0, Lio/objectbox/BoxStore;->U0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lau4;

    .line 13
    .line 14
    invoke-interface {v1}, Lau4;->p()Lsg3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, Lio/objectbox/Transaction;->X:J

    .line 19
    .line 20
    invoke-interface {v1}, Lau4;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v3, v4, v1, p1}, Lio/objectbox/Transaction;->nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long p1, v3, v5

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, p0, v3, v4, v0}, Lsg3;->B(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    .line 40
    .line 41
    const-string p1, "Could not create native cursor"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public native nativeAbort(J)V
.end method

.method public native nativeCommit(J)[I
.end method

.method public native nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation
.end method

.method public native nativeCreateKeyValueCursor(J)J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeIsActive(J)Z
.end method

.method public native nativeIsOwnerThread(J)Z
.end method

.method public native nativeIsReadOnly(J)Z
.end method

.method public native nativeIsRecycled(J)Z
.end method

.method public native nativeRecycle(J)V
.end method

.method public native nativeRenew(J)V
.end method

.method public native nativeReset(J)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TX "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/objectbox/Transaction;->X:J

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lio/objectbox/Transaction;->Z:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "read-only"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "write"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", initialCommitCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lio/objectbox/Transaction;->Q0:I

    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
