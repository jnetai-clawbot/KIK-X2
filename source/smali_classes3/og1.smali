.class public final Log1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzg1;
.implements Lki1;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:J

.field public static final synthetic j:J

.field public static final synthetic k:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Ldd1;

.field public final c:Ljava/lang/Object;

.field private volatile synthetic closeHandler:Ljava/lang/Object;

.field public final d:Ldd1;

.field public final e:Ldd1;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Log1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "suspensionSlot"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Log1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Lpg1;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Log1;->k:J

    .line 24
    .line 25
    const-string v2, "_closedCause"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Log1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sput-wide v4, Log1;->i:J

    .line 42
    .line 43
    const-string v2, "closeHandler"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Log1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Log1;->j:J

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Log1;->b:Ldd1;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lgg1;->b:Lgg1;

    .line 19
    .line 20
    iput-object v0, p0, Log1;->suspensionSlot:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ldd1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Log1;->d:Ldd1;

    .line 28
    .line 29
    new-instance v0, Ldd1;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Log1;->e:Ldd1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Log1;->_closedCause:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Log1;->closeHandler:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Log1;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Ljk2;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Ljk2;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Log1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpg1;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, Log1;->i:J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget-object p0, v6, Ljk2;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of p1, p0, Lnb3;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast p0, Lnb3;

    .line 46
    .line 47
    invoke-interface {p0}, Lnb3;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, v6, Ljk2;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {p0, p1}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance p1, Lpk2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lpk2;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    :goto_2
    invoke-virtual {v2, p0}, Log1;->k(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    move-object p0, v2

    .line 80
    goto :goto_0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Log1;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljk2;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ljk2;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lnb3;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lnb3;

    .line 17
    .line 18
    invoke-interface {v0}, Lnb3;->a()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Ljk2;->a:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v0, p0}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lpk2;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lpk2;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final c(Lga3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lgg1;->b:Lgg1;

    .line 6
    .line 7
    sget-object v7, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    instance-of v2, v1, Lmg1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lmg1;

    .line 15
    .line 16
    iget v3, v2, Lmg1;->R0:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lmg1;->R0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lmg1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(Log1;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lmg1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    iget v3, v2, Lmg1;->R0:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/high16 v10, 0x100000

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lmg1;->Y:I

    .line 48
    .line 49
    iget-object v4, v2, Lmg1;->X:Log1;

    .line 50
    .line 51
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v2

    .line 55
    move v13, v3

    .line 56
    move-object v15, v4

    .line 57
    move-object/from16 p1, v9

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Log1;->b()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_13

    .line 75
    .line 76
    invoke-virtual {v0}, Log1;->l()V

    .line 77
    .line 78
    .line 79
    iget v1, v0, Log1;->flushBufferSize:I

    .line 80
    .line 81
    if-ge v1, v10, :cond_3

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    move-object v15, v0

    .line 86
    move v13, v1

    .line 87
    move-object v12, v2

    .line 88
    :goto_1
    iget v1, v0, Log1;->flushBufferSize:I

    .line 89
    .line 90
    if-ge v1, v10, :cond_4

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_4
    iget-object v1, v0, Log1;->_closedCause:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v1, :cond_12

    .line 96
    .line 97
    iput-object v15, v12, Lmg1;->X:Log1;

    .line 98
    .line 99
    iput v13, v12, Lmg1;->Y:I

    .line 100
    .line 101
    iput v11, v12, Lmg1;->R0:I

    .line 102
    .line 103
    new-instance v1, Lcw1;

    .line 104
    .line 105
    invoke-static {v12}, Lbtg;->g(Lea3;)Lea3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v11, v2}, Lcw1;-><init>(ILea3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcw1;->t()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljg1;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljg1;-><init>(Lcw1;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v15, Log1;->suspensionSlot:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lkg1;

    .line 123
    .line 124
    instance-of v4, v3, Leg1;

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    sget-object v5, Log1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v14, Lpg1;->a:Lsun/misc/Unsafe;

    .line 134
    .line 135
    sget-wide v16, Log1;->k:J

    .line 136
    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move-wide/from16 v20, v16

    .line 146
    .line 147
    move-object/from16 v17, v12

    .line 148
    .line 149
    move-wide/from16 v11, v20

    .line 150
    .line 151
    move-object/from16 p1, v9

    .line 152
    .line 153
    move-object v9, v14

    .line 154
    move-object/from16 v14, v18

    .line 155
    .line 156
    move-object/from16 v3, v19

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v9, v15, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eq v2, v14, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3}, Ljg1;->resume()V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    move-object v11, v1

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_7
    move-object/from16 v9, p1

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    move-object v3, v14

    .line 177
    move-object/from16 v12, v17

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move-object v14, v3

    .line 182
    move-object/from16 p1, v9

    .line 183
    .line 184
    move-object/from16 v17, v12

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    :goto_4
    instance-of v2, v14, Ljg1;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    move-object v3, v14

    .line 192
    check-cast v3, Lig1;

    .line 193
    .line 194
    new-instance v2, Lyi2;

    .line 195
    .line 196
    const-string v4, "write"

    .line 197
    .line 198
    invoke-interface {v3}, Lig1;->b()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v2, v4, v5}, Lyi2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v2}, Lig1;->a(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    instance-of v2, v14, Lig1;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    move-object v3, v14

    .line 214
    check-cast v3, Lig1;

    .line 215
    .line 216
    invoke-interface {v3}, Lig1;->resume()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    if-eqz v4, :cond_b

    .line 221
    .line 222
    move-object v2, v14

    .line 223
    check-cast v2, Leg1;

    .line 224
    .line 225
    iget-object v2, v2, Leg1;->b:Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljg1;->a(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    invoke-static {v14, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    :goto_5
    iget v2, v0, Log1;->flushBufferSize:I

    .line 238
    .line 239
    if-ge v2, v10, :cond_c

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    iget-object v2, v0, Log1;->_closedCause:Ljava/lang/Object;

    .line 243
    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    :goto_6
    iget-object v2, v15, Log1;->suspensionSlot:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v5, v2

    .line 250
    check-cast v5, Lkg1;

    .line 251
    .line 252
    instance-of v2, v5, Ljg1;

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    sget-object v9, Log1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object v2, v1

    .line 262
    sget-object v1, Lpg1;->a:Lsun/misc/Unsafe;

    .line 263
    .line 264
    sget-wide v3, Log1;->k:J

    .line 265
    .line 266
    move-object v11, v2

    .line 267
    move-object v2, v15

    .line 268
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_e

    .line 273
    .line 274
    check-cast v5, Lig1;

    .line 275
    .line 276
    invoke-interface {v5}, Lig1;->resume()V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eq v1, v5, :cond_f

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    move-object v1, v11

    .line 288
    goto :goto_7

    .line 289
    :goto_8
    invoke-virtual {v11}, Lcw1;->q()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v8, :cond_10

    .line 294
    .line 295
    return-object v8

    .line 296
    :cond_10
    move-object/from16 v12, v17

    .line 297
    .line 298
    :goto_9
    move-object/from16 v9, p1

    .line 299
    .line 300
    const/4 v11, 0x1

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_11
    invoke-static {}, Lxh3;->d()V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_12
    return-object v7

    .line 308
    :cond_13
    throw v1
.end method

.method public final d(ILga3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v6, Lgg1;->b:Lgg1;

    .line 6
    .line 7
    instance-of v2, v1, Llg1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Llg1;

    .line 13
    .line 14
    iget v3, v2, Llg1;->S0:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Llg1;->S0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Llg1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Llg1;-><init>(Log1;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Llg1;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    iget v3, v2, Llg1;->S0:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget v3, v2, Llg1;->Y:I

    .line 44
    .line 45
    iget v4, v2, Llg1;->X:I

    .line 46
    .line 47
    iget-object v5, v2, Llg1;->Z:Log1;

    .line 48
    .line 49
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v2

    .line 53
    move v13, v3

    .line 54
    move v11, v4

    .line 55
    move-object v15, v5

    .line 56
    move-object/from16 p2, v8

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Log1;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_13

    .line 74
    .line 75
    iget-object v1, v0, Log1;->d:Ldd1;

    .line 76
    .line 77
    iget-wide v3, v1, Ldd1;->Z:J

    .line 78
    .line 79
    move/from16 v1, p1

    .line 80
    .line 81
    int-to-long v11, v1

    .line 82
    cmp-long v3, v3, v11

    .line 83
    .line 84
    if-ltz v3, :cond_3

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v15, v0

    .line 90
    move v11, v1

    .line 91
    move-object v12, v2

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_1
    iget v1, v0, Log1;->flushBufferSize:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    iget-object v3, v0, Log1;->d:Ldd1;

    .line 97
    .line 98
    iget-wide v3, v3, Ldd1;->Z:J

    .line 99
    .line 100
    add-long/2addr v1, v3

    .line 101
    int-to-long v3, v11

    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    if-gez v1, :cond_10

    .line 105
    .line 106
    iget-object v1, v0, Log1;->_closedCause:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_10

    .line 109
    .line 110
    iput-object v15, v12, Llg1;->Z:Log1;

    .line 111
    .line 112
    iput v11, v12, Llg1;->X:I

    .line 113
    .line 114
    iput v13, v12, Llg1;->Y:I

    .line 115
    .line 116
    iput v10, v12, Llg1;->S0:I

    .line 117
    .line 118
    new-instance v1, Lcw1;

    .line 119
    .line 120
    invoke-static {v12}, Lbtg;->g(Lea3;)Lea3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v10, v2}, Lcw1;-><init>(ILea3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcw1;->t()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lhg1;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lhg1;-><init>(Lcw1;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v15, Log1;->suspensionSlot:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lkg1;

    .line 138
    .line 139
    instance-of v14, v5, Leg1;

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    sget-object v20, Log1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    .line 145
    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    sget-object v14, Lpg1;->a:Lsun/misc/Unsafe;

    .line 151
    .line 152
    move/from16 v18, v16

    .line 153
    .line 154
    sget-wide v16, Log1;->k:J

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    move/from16 v2, v18

    .line 159
    .line 160
    move-object/from16 v18, v5

    .line 161
    .line 162
    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move-object/from16 p2, v8

    .line 167
    .line 168
    move-object v9, v14

    .line 169
    move-object/from16 v8, v18

    .line 170
    .line 171
    move-object/from16 v14, v19

    .line 172
    .line 173
    move/from16 v18, v11

    .line 174
    .line 175
    move-wide/from16 v10, v16

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {v9, v15, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eq v5, v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14}, Lhg1;->resume()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    move-object v9, v1

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_6
    move-object v5, v14

    .line 193
    move v14, v2

    .line 194
    move-object v2, v5

    .line 195
    move-object v5, v8

    .line 196
    move/from16 v11, v18

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    move-object/from16 v8, p2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move/from16 p2, v14

    .line 203
    .line 204
    move-object v14, v2

    .line 205
    move/from16 v2, p2

    .line 206
    .line 207
    move-object/from16 p2, v8

    .line 208
    .line 209
    move/from16 v18, v11

    .line 210
    .line 211
    move-object v8, v5

    .line 212
    :goto_4
    nop

    .line 213
    instance-of v5, v8, Lhg1;

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    move-object v5, v8

    .line 218
    check-cast v5, Lig1;

    .line 219
    .line 220
    new-instance v2, Lyi2;

    .line 221
    .line 222
    const-string v8, "read"

    .line 223
    .line 224
    invoke-interface {v5}, Lig1;->b()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-direct {v2, v8, v9}, Lyi2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v2}, Lig1;->a(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    instance-of v5, v8, Lig1;

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    move-object v5, v8

    .line 240
    check-cast v5, Lig1;

    .line 241
    .line 242
    invoke-interface {v5}, Lig1;->resume()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    if-eqz v2, :cond_a

    .line 247
    .line 248
    move-object v5, v8

    .line 249
    check-cast v5, Leg1;

    .line 250
    .line 251
    iget-object v2, v5, Leg1;->b:Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-virtual {v14, v2}, Lhg1;->a(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    invoke-static {v8, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    :goto_5
    iget v2, v0, Log1;->flushBufferSize:I

    .line 264
    .line 265
    int-to-long v8, v2

    .line 266
    iget-object v2, v0, Log1;->d:Ldd1;

    .line 267
    .line 268
    iget-wide v10, v2, Ldd1;->Z:J

    .line 269
    .line 270
    add-long/2addr v8, v10

    .line 271
    cmp-long v2, v8, v3

    .line 272
    .line 273
    if-gez v2, :cond_b

    .line 274
    .line 275
    iget-object v2, v0, Log1;->_closedCause:Ljava/lang/Object;

    .line 276
    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    iget-object v2, v15, Log1;->suspensionSlot:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v5, v2

    .line 283
    check-cast v5, Lkg1;

    .line 284
    .line 285
    instance-of v2, v5, Lhg1;

    .line 286
    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    sget-object v8, Log1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object v2, v1

    .line 295
    sget-object v1, Lpg1;->a:Lsun/misc/Unsafe;

    .line 296
    .line 297
    sget-wide v3, Log1;->k:J

    .line 298
    .line 299
    move-object v9, v2

    .line 300
    move-object v2, v15

    .line 301
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_c

    .line 306
    .line 307
    check-cast v5, Lig1;

    .line 308
    .line 309
    invoke-interface {v5}, Lig1;->resume()V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eq v1, v5, :cond_d

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    move-object v1, v9

    .line 321
    goto :goto_6

    .line 322
    :goto_7
    invoke-virtual {v9}, Lcw1;->q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v7, :cond_e

    .line 327
    .line 328
    return-object v7

    .line 329
    :cond_e
    move/from16 v11, v18

    .line 330
    .line 331
    :goto_8
    move-object/from16 v8, p2

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_f
    invoke-static {}, Lxh3;->d()V

    .line 337
    .line 338
    .line 339
    return-object p2

    .line 340
    :cond_10
    iget-object v1, v0, Log1;->d:Ldd1;

    .line 341
    .line 342
    iget-wide v1, v1, Ldd1;->Z:J

    .line 343
    .line 344
    const-wide/32 v5, 0x100000

    .line 345
    .line 346
    .line 347
    cmp-long v1, v1, v5

    .line 348
    .line 349
    if-gez v1, :cond_11

    .line 350
    .line 351
    invoke-virtual {v0}, Log1;->n()V

    .line 352
    .line 353
    .line 354
    :cond_11
    iget-object v0, v0, Log1;->d:Ldd1;

    .line 355
    .line 356
    iget-wide v0, v0, Ldd1;->Z:J

    .line 357
    .line 358
    cmp-long v0, v0, v3

    .line 359
    .line 360
    if-ltz v0, :cond_12

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_12
    const/4 v9, 0x0

    .line 365
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_13
    throw v1
.end method

.method public final e()Ldd1;
    .locals 3

    .line 1
    iget-object v0, p0, Log1;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object p0, p0, Log1;->_closedCause:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljk2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Ljk2;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, v1, Lnb3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lnb3;

    .line 23
    .line 24
    invoke-interface {v1}, Lnb3;->a()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Ljk2;->a:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v1, p0}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Luk2;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lpk2;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    throw p0

    .line 55
    :cond_4
    :goto_1
    new-instance p0, Luk2;

    .line 56
    .line 57
    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_5
    iget-object p0, p0, Log1;->e:Ldd1;

    .line 62
    .line 63
    return-object p0
.end method

.method public final f(Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lng1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lng1;

    .line 7
    .line 8
    iget v1, v0, Lng1;->Z:I

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
    iput v1, v0, Lng1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lng1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lng1;-><init>(Log1;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lng1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lng1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lng1;->Z:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Log1;->c(Lga3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sget-object v0, Lfd3;->X:Lfd3;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-static {p1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object p1, Log1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lpg1;->a:Lsun/misc/Unsafe;

    .line 77
    .line 78
    sget-wide v7, Log1;->i:J

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    sget-object v10, Le8f;->a:Ljk2;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Log1;->k(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_5
    move-object p0, v6

    .line 102
    goto :goto_3
.end method

.method public final g()Ldd1;
    .locals 3

    .line 1
    iget-object v0, p0, Log1;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk2;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Ljk2;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, v1, Lnb3;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lnb3;

    .line 18
    .line 19
    invoke-interface {v1}, Lnb3;->a()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Ljk2;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v1, v0}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Luk2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lpk2;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    throw v0

    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Log1;->d:Ldd1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldd1;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Log1;->n()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Log1;->d:Ldd1;

    .line 62
    .line 63
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Log1;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Log1;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Log1;->flushBufferSize:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Log1;->d:Ldd1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldd1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Log1;->l()V

    .line 2
    .line 3
    .line 4
    :goto_0
    sget-object v0, Log1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpg1;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v3, Log1;->i:J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Le8f;->a:Ljk2;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v2, p0}, Log1;->k(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object p0, v2

    .line 36
    goto :goto_0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Leg1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Leg1;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lkg1;->a:Lfg1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfg1;->b:Leg1;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Log1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpg1;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v2, Log1;->k:J

    .line 24
    .line 25
    invoke-static {v1, p0, v2, v3, v0}, Lpg1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkg1;

    .line 30
    .line 31
    instance-of v2, v0, Lig1;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Lig1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lig1;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Log1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-wide v2, Log1;->j:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, p0, v2, v3, v0}, Lpg1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcq5;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Log1;->e:Ldd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Log1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Log1;->e:Ldd1;

    .line 14
    .line 15
    iget-wide v2, v0, Ldd1;->Z:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Log1;->b:Ldd1;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ldd1;->z(Lv2c;)J

    .line 21
    .line 22
    .line 23
    iget v0, p0, Log1;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Log1;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    iget-object v0, p0, Log1;->suspensionSlot:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lkg1;

    .line 33
    .line 34
    instance-of v0, v5, Lhg1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Log1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    sget-object v6, Lgg1;->b:Lgg1;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lpg1;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v3, Log1;->k:J

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    check-cast v5, Lig1;

    .line 57
    .line 58
    invoke-interface {v5}, Lig1;->resume()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eq p0, v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    monitor-exit v1

    .line 75
    throw p0
.end method

.method public final m(Ln;)V
    .locals 12

    .line 1
    iget-object v0, p0, Log1;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p0, v0, Ljk2;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lnb3;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lnb3;

    .line 18
    .line 19
    invoke-interface {p0}, Lnb3;->a()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Ljk2;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p0, v0}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lpk2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lpk2;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v1}, Ln;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Log1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lpg1;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    sget-wide v4, Log1;->j:J

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v7, p1

    .line 62
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_a

    .line 67
    .line 68
    iget-object p0, v3, Log1;->_closedCause:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljk2;

    .line 71
    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    sget-object p1, Log1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lpg1;->a:Lsun/misc/Unsafe;

    .line 80
    .line 81
    sget-wide v8, Log1;->j:J

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v10, v7

    .line 85
    move-object v7, v3

    .line 86
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-object v7, v10

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Ljk2;->a:Ljava/lang/Throwable;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of v0, p1, Lnb3;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p1, Lnb3;

    .line 103
    .line 104
    invoke-interface {p1}, Lnb3;->a()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Ljk2;->a:Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-static {p1, p0}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance v1, Lpk2;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lpk2;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v7, v1}, Ln;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    invoke-virtual {v6, v3, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eq v0, v7, :cond_4

    .line 140
    .line 141
    :cond_9
    return-void

    .line 142
    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    move-object p0, v3

    .line 149
    move-object p1, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_b
    const-string p0, "Only one invokeOnClose handler is supported per channel"

    .line 152
    .line 153
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v1, p0, Log1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Log1;->b:Ldd1;

    .line 5
    .line 6
    iget-object v2, p0, Log1;->d:Ldd1;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ldd1;->F(Ldd1;)J

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Log1;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, Log1;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lkg1;

    .line 19
    .line 20
    instance-of v0, v5, Ljg1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Log1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    sget-object v6, Lgg1;->b:Lgg1;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lpg1;->a:Lsun/misc/Unsafe;

    .line 32
    .line 33
    sget-wide v3, Log1;->k:J

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    check-cast v5, Lig1;

    .line 43
    .line 44
    invoke-interface {v5}, Lig1;->resume()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eq p0, v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    monitor-exit v1

    .line 61
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
