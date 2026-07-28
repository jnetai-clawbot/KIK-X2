.class public final Lf85;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:J

.field public final synthetic T0:Lo8e;

.field public X:Ljava/io/Closeable;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJLo8e;Lea3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf85;->Q0:J

    .line 2
    .line 3
    iput-wide p3, p0, Lf85;->R0:J

    .line 4
    .line 5
    iput-wide p5, p0, Lf85;->S0:J

    .line 6
    .line 7
    iput-object p7, p0, Lf85;->T0:Lo8e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    new-instance v0, Lf85;

    .line 2
    .line 3
    iget-wide v5, p0, Lf85;->S0:J

    .line 4
    .line 5
    iget-object v7, p0, Lf85;->T0:Lo8e;

    .line 6
    .line 7
    iget-wide v1, p0, Lf85;->Q0:J

    .line 8
    .line 9
    iget-wide v3, p0, Lf85;->R0:J

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lf85;-><init>(JJJLo8e;Lea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf85;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9g;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf85;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf85;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf85;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lu9g;

    .line 5
    .line 6
    iget v0, p0, Lf85;->Y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lf85;->X:Ljava/io/Closeable;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iget-wide v5, p0, Lf85;->Q0:J

    .line 35
    .line 36
    cmp-long p1, v5, v3

    .line 37
    .line 38
    if-ltz p1, :cond_4

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    iget-wide v5, p0, Lf85;->S0:J

    .line 43
    .line 44
    sub-long v3, v5, v3

    .line 45
    .line 46
    iget-wide v9, p0, Lf85;->R0:J

    .line 47
    .line 48
    cmp-long p1, v9, v3

    .line 49
    .line 50
    if-gtz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lf85;->T0:Lo8e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/Closeable;

    .line 59
    .line 60
    iget-wide v3, p0, Lf85;->Q0:J

    .line 61
    .line 62
    iget-wide v5, p0, Lf85;->R0:J

    .line 63
    .line 64
    :try_start_1
    move-object v0, p1

    .line 65
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v8, p0, Lf85;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lf85;->X:Ljava/io/Closeable;

    .line 77
    .line 78
    iput v1, p0, Lf85;->Y:I

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    move-object v1, v0

    .line 82
    invoke-static/range {v1 .. v7}, Ls8;->J(Ljava/nio/channels/FileChannel;Lu9g;JJLga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    sget-object v0, Lfd3;->X:Lfd3;

    .line 87
    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object p0, p1

    .line 92
    :goto_0
    invoke-static {p0, v8}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lsbf;->a:Lsbf;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    move-object v11, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v11

    .line 103
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    const-string p0, "endInclusive points to the position out of the file: file size = "

    .line 110
    .line 111
    const-string p1, ", endInclusive = "

    .line 112
    .line 113
    invoke-static {v5, v6, p0, p1}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    const-string p0, "start position shouldn\'t be negative but it is "

    .line 135
    .line 136
    invoke-static {v5, v6, p0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v8
.end method
