.class public final Lqa5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lqa5;

.field public static final b:Lq34;

.field public static final c:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqa5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa5;->a:Lqa5;

    .line 7
    .line 8
    sget-object v0, Lbb4;->a:Lm04;

    .line 9
    .line 10
    sget-object v0, Lty3;->Z:Lty3;

    .line 11
    .line 12
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lez;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v2, v4, v3}, Lez;-><init>(ILea3;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v3, Lhd3;->Y:Lhd3;

    .line 26
    .line 27
    invoke-static {v0, v4, v3, v1, v2}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqa5;->b:Lq34;

    .line 32
    .line 33
    new-instance v0, Ll35;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ll35;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lo8e;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lqa5;->c:Lo8e;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lna5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lna5;

    .line 7
    .line 8
    iget v1, v0, Lna5;->Y:I

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
    iput v1, v0, Lna5;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lna5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lna5;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lna5;->Y:I

    .line 49
    .line 50
    sget-object p0, Lqa5;->b:Lq34;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lfd3;->X:Lfd3;

    .line 57
    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final b(JLcq5;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Timed out after "

    .line 2
    .line 3
    instance-of v1, p4, Loa5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Loa5;

    .line 9
    .line 10
    iget v2, v1, Loa5;->R0:I

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
    iput v2, v1, Loa5;->R0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Loa5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Loa5;-><init>(Lqa5;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Loa5;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget p4, v1, Loa5;->R0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-ne p4, v2, :cond_1

    .line 36
    .line 37
    iget-wide p1, v1, Loa5;->X:J

    .line 38
    .line 39
    iget-object p3, v1, Loa5;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwme; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    new-instance p4, Lpa5;

    .line 60
    .line 61
    invoke-direct {p4, p0, p3, v3, v2}, Lpa5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcq5;Lea3;I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Loa5;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iput-wide p1, v1, Loa5;->X:J

    .line 67
    .line 68
    iput v2, v1, Loa5;->R0:I

    .line 69
    .line 70
    invoke-static {p1, p2, p4, v1}, Lclh;->h(JLqq5;Lga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_2
    .catch Lwme; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    sget-object p1, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-object p3, p0

    .line 85
    :catch_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "ms"

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Thread;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array p3, p2, [Ljava/lang/StackTraceElement;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    :cond_4
    new-array p1, p2, [Ljava/lang/StackTraceElement;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lxc;

    .line 142
    .line 143
    const-string p2, "The execution took too long to complete."

    .line 144
    .line 145
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
