.class public final Lh34;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lc34;
.implements Lu2g;


# static fields
.field public static final synthetic W0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic X0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic Y0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final Z0:Leo5;


# instance fields
.field public final Q0:Luc3;

.field public final R0:Lxd1;

.field public final S0:Lxd1;

.field public final T0:Ljava/util/ArrayList;

.field public final U0:J

.field public final V0:J

.field public final X:Lu2g;

.field public final Y:Lgt2;

.field public final Z:Li87;

.field private volatile synthetic closed:I

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leo5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    sget-object v2, Lq8a;->X:Lq8a;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Luo5;->S0:Luo5;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lgo5;-><init>(Luo5;[B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh34;->Z0:Leo5;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "pinger"

    .line 21
    .line 22
    const-class v2, Lh34;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lh34;->W0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const-string v0, "closed"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lh34;->X0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    .line 38
    const-string v0, "started"

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lh34;->Y0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lu2g;JJLw32;Lw32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh34;->X:Lu2g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lh34;->pinger:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lteh;->b()Lgt2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lh34;->Y:Lgt2;

    .line 23
    .line 24
    invoke-static {}, Lktg;->a()Li87;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh34;->Z:Li87;

    .line 29
    .line 30
    invoke-interface {p1}, Ldd3;->g()Luc3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lbrh;->S0:Lbrh;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Luc3;->minusKey(Ltc3;)Luc3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Luc3;->plus(Luc3;)Luc3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lzc3;

    .line 45
    .line 46
    const-string v1, "ws-default"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Luc3;->plus(Luc3;)Luc3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lh34;->Q0:Luc3;

    .line 56
    .line 57
    sget-object p1, Lu32;->i:Lt32;

    .line 58
    .line 59
    invoke-static {p1, p6}, Lpxh;->d(Lt32;Lw32;)Lxd1;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    iput-object p6, p0, Lh34;->R0:Lxd1;

    .line 64
    .line 65
    invoke-static {p1, p7}, Lpxh;->d(Lt32;Lw32;)Lxd1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lh34;->S0:Lxd1;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lh34;->closed:I

    .line 73
    .line 74
    new-instance p6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p6, p0, Lh34;->T0:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput p1, p0, Lh34;->started:I

    .line 82
    .line 83
    iput-wide p2, p0, Lh34;->U0:J

    .line 84
    .line 85
    iput-wide p4, p0, Lh34;->V0:J

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lh34;Ldd1;Lgo5;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh34;->X:Lu2g;

    .line 2
    .line 3
    instance-of v1, p3, Ld34;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Ld34;

    .line 9
    .line 10
    iget v2, v1, Ld34;->Q0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld34;->Q0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld34;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Ld34;-><init>(Lh34;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Ld34;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ld34;->Q0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    iget p0, v1, Ld34;->X:I

    .line 44
    .line 45
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lgo5;->b:[B

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ldd1;->a()Ldd1;

    .line 58
    .line 59
    .line 60
    iget-wide v5, p1, Ldd1;->Z:J

    .line 61
    .line 62
    long-to-int p1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_1
    add-int/2addr p1, p2

    .line 66
    int-to-long p2, p1

    .line 67
    invoke-interface {v0}, Lu2g;->A0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long p2, p2, v5

    .line 72
    .line 73
    if-lez p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Lik2;

    .line 76
    .line 77
    sget-object p3, Lhk2;->Y:Lgy3;

    .line 78
    .line 79
    const-string p3, "Frame is too big: "

    .line 80
    .line 81
    const-string v2, ". Max size is "

    .line 82
    .line 83
    invoke-static {p1, p3, v2}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {v0}, Lu2g;->A0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/16 v0, 0x3f1

    .line 99
    .line 100
    invoke-direct {p2, v0, p3}, Lik2;-><init>(SLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput p1, v1, Ld34;->X:I

    .line 104
    .line 105
    iput v3, v1, Ld34;->Q0:I

    .line 106
    .line 107
    invoke-static {p0, p2, v1}, Lrxh;->a(Lu2g;Lik2;Lga3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p2, Lfd3;->X:Lfd3;

    .line 112
    .line 113
    if-ne p0, p2, :cond_4

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_4
    move p0, p1

    .line 117
    :goto_2
    new-instance p1, Lto5;

    .line 118
    .line 119
    int-to-long p2, p0

    .line 120
    invoke-direct {p1, p2, p3, v4}, Lto5;-><init>(JLto5;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final b(Lh34;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Le34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le34;

    .line 7
    .line 8
    iget v1, v0, Le34;->Q0:I

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
    iput v1, v0, Le34;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le34;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le34;-><init>(Lh34;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le34;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le34;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Le34;->X:Lqd1;

    .line 44
    .line 45
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p0, v0, Le34;->X:Lqd1;

    .line 56
    .line 57
    check-cast p0, Lgo5;

    .line 58
    .line 59
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object v1, v0, Le34;->X:Lqd1;

    .line 65
    .line 66
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lh34;->S0:Lxd1;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lqd1;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lqd1;-><init>(Lxd1;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    iput-object v1, v0, Le34;->X:Lqd1;

    .line 84
    .line 85
    iput v4, v0, Le34;->Q0:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lqd1;->a(Lea3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    invoke-virtual {v1}, Lqd1;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lgo5;

    .line 107
    .line 108
    sget-object v7, Li34;->a:Lp59;

    .line 109
    .line 110
    invoke-static {v7}, Lvfh;->e(Lp59;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "Sending "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, " from session "

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v7, v8}, Lp59;->v(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    instance-of v7, p1, Lco5;

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    check-cast p1, Lco5;

    .line 146
    .line 147
    invoke-static {p1}, Ltzh;->e(Lco5;)Lik2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v5, v0, Le34;->X:Lqd1;

    .line 152
    .line 153
    iput v3, v0, Le34;->Q0:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v5, v0}, Lh34;->d(Lik2;Ljava/io/IOException;Lga3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v6, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    instance-of v7, p1, Lfo5;

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    instance-of v7, p1, Lbo5;

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    :cond_9
    iget-object v7, p0, Lh34;->T0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_b

    .line 181
    .line 182
    :cond_a
    iget-object v7, p0, Lh34;->X:Lu2g;

    .line 183
    .line 184
    invoke-interface {v7}, Lu2g;->T()Lo6d;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v1, v0, Le34;->X:Lqd1;

    .line 189
    .line 190
    iput v2, v0, Le34;->Q0:I

    .line 191
    .line 192
    invoke-interface {v7, v0, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v6, :cond_5

    .line 197
    .line 198
    :goto_3
    return-object v6

    .line 199
    :cond_b
    invoke-static {v7}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :cond_c
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 205
    .line 206
    return-object p0
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lh34;->X:Lu2g;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2g;->A0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final F(Lv2g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh34;->X:Lu2g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu2g;->F(Lv2g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T()Lo6d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh34;->S0:Lxd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-wide v1, p0, Lh34;->U0:J

    .line 2
    .line 3
    iget v0, p0, Lh34;->closed:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v6, v9

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lh34;->X:Lu2g;

    .line 17
    .line 18
    invoke-interface {v0}, Lu2g;->T()Lo6d;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v3, p0, Lh34;->V0:J

    .line 23
    .line 24
    new-instance v5, Li73;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {v5, p0, v9, v0}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lx2b;->a:Lzc3;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lktg;->a()Li87;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-static {v0, v9, v9, v6}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, Lx2b;->b:Lzc3;

    .line 49
    .line 50
    invoke-static {v10, v0}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v0, Lv2b;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v0 .. v8}, Lv2b;-><init>(JJLi73;Lxd1;Lo6d;Lea3;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {p0, v11, v9, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lh34;->Q0:Luc3;

    .line 65
    .line 66
    sget-object v1, Lbrh;->S0:Lbrh;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Luc3;->get(Ltc3;)Lsc3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lg87;

    .line 76
    .line 77
    new-instance v1, Lb24;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v10, v2}, Lb24;-><init>(Li87;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lg87;->u0(Lcq5;)Lwb4;

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lh34;->W0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo6d;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v9}, Lo6d;->f(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v6, :cond_3

    .line 100
    .line 101
    sget-object v0, Lh34;->Z0:Leo5;

    .line 102
    .line 103
    invoke-interface {v6, v0}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget v0, p0, Lh34;->closed:I

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lh34;->c()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lh34;->Y0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Li34;->a:Lp59;

    .line 12
    .line 13
    invoke-static {v0}, Lvfh;->e(Lp59;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Starting default WebSocketSession("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ") with negotiated extensions: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x3f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v3 .. v8}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lp59;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, p1

    .line 57
    :goto_0
    iget-object p1, p0, Lh34;->T0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lh34;->c()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lx2b;->a:Lzc3;

    .line 66
    .line 67
    iget-object p1, p0, Lh34;->S0:Lxd1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    const/4 v1, 0x6

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v0, v6, v6, v1}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lx2b;->a:Lzc3;

    .line 80
    .line 81
    new-instance v2, Lw2b;

    .line 82
    .line 83
    invoke-direct {v2, v0, p1, v6}, Lw2b;-><init>(Lxd1;Lo6d;Lea3;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-static {p0, v1, v6, v2, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 88
    .line 89
    .line 90
    sget-object v1, Li34;->b:Lzc3;

    .line 91
    .line 92
    sget-object v2, Lbb4;->b:Lgbf;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lf34;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0, v6}, Lf34;-><init>(Lh34;Lxd1;Lea3;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v6, v3, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object p1, Li34;->c:Lzc3;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lk92;

    .line 120
    .line 121
    const/16 v1, 0x19

    .line 122
    .line 123
    invoke-direct {v0, p0, v6, v1}, Lk92;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lhd3;->Q0:Lhd3;

    .line 127
    .line 128
    invoke-static {p0, p1, v1, v0}, Lasg;->c(Ldd3;Luc3;Lhd3;Lqq5;)Lvsd;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v2, Lk92;

    .line 133
    .line 134
    const/16 v7, 0x1a

    .line 135
    .line 136
    move-object v5, p0

    .line 137
    invoke-direct/range {v2 .. v7}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    invoke-static {v5, v6, v6, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    move-object v5, p0

    .line 146
    const-string p0, "WebSocket session "

    .line 147
    .line 148
    const-string p1, " is already started."

    .line 149
    .line 150
    invoke-static {v5, p1, p0}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d(Lik2;Ljava/io/IOException;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lg34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg34;

    .line 7
    .line 8
    iget v1, v0, Lg34;->R0:I

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
    iput v1, v0, Lg34;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg34;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg34;-><init>(Lh34;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg34;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg34;->R0:I

    .line 28
    .line 29
    iget-object v2, p0, Lh34;->R0:Lxd1;

    .line 30
    .line 31
    iget-object v3, p0, Lh34;->S0:Lxd1;

    .line 32
    .line 33
    iget-object v4, p0, Lh34;->Y:Lgt2;

    .line 34
    .line 35
    sget-object v5, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lg34;->Y:Lik2;

    .line 44
    .line 45
    iget-object p2, v0, Lg34;->X:Ljava/io/IOException;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lh34;->X0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {p3, p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object p3, Li34;->a:Lp59;

    .line 76
    .line 77
    invoke-static {p3}, Lvfh;->e(Lp59;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "Sending Close Sequence for session "

    .line 86
    .line 87
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " with reason "

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " and exception "

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p3, v1}, Lp59;->v(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lh34;->Z:Li87;

    .line 117
    .line 118
    invoke-virtual {p3}, Li87;->z0()V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Lik2;

    .line 124
    .line 125
    sget-object p3, Lhk2;->Y:Lgy3;

    .line 126
    .line 127
    const-string p3, ""

    .line 128
    .line 129
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-direct {p1, v1, p3}, Lik2;-><init>(SLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lh34;->c()V

    .line 135
    .line 136
    .line 137
    iget-short p3, p1, Lik2;->a:S

    .line 138
    .line 139
    sget-object v1, Lhk2;->Y:Lgy3;

    .line 140
    .line 141
    const/16 v1, 0x3ee

    .line 142
    .line 143
    if-eq p3, v1, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lh34;->X:Lu2g;

    .line 146
    .line 147
    invoke-interface {p0}, Lu2g;->T()Lo6d;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p3, Lco5;

    .line 152
    .line 153
    invoke-direct {p3, p1}, Lco5;-><init>(Lik2;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v0, Lg34;->X:Ljava/io/IOException;

    .line 157
    .line 158
    iput-object p1, v0, Lg34;->Y:Lik2;

    .line 159
    .line 160
    iput v6, v0, Lg34;->R0:I

    .line 161
    .line 162
    invoke-interface {p0, v0, p3}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    sget-object p3, Lfd3;->X:Lfd3;

    .line 167
    .line 168
    if-ne p0, p3, :cond_6

    .line 169
    .line 170
    return-object p3

    .line 171
    :cond_6
    move-object p0, p1

    .line 172
    :goto_1
    move-object p1, p0

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    move-object v9, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    :goto_2
    invoke-virtual {v4, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, p2, v7}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p2, v7}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_3
    return-object v5

    .line 191
    :goto_4
    invoke-virtual {v4, p0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, p2, v7}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2, v7}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    throw p1
.end method

.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lh34;->Q0:Luc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Lgo5;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lga3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2g;->T()Lo6d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    return-object p0
.end method

.method public final p()Lu32;
    .locals 0

    .line 1
    iget-object p0, p0, Lh34;->R0:Lxd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh34;->X:Lu2g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lu2g;->t0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
