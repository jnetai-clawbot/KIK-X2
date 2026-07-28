.class public final Lvcb;
.super Lhu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final DEFAULT_INSTANCE:Lvcb;

.field private static volatile PARSER:Lyua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyua;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lfc9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvcb;

    .line 2
    .line 3
    invoke-direct {v0}, Lvcb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvcb;->DEFAULT_INSTANCE:Lvcb;

    .line 7
    .line 8
    const-class v1, Lvcb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhu5;->j(Ljava/lang/Class;Lhu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhu5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfc9;->Y:Lfc9;

    .line 5
    .line 6
    iput-object v0, p0, Lvcb;->preferences_:Lfc9;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Lvcb;)Lfc9;
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->preferences_:Lfc9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfc9;->X:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfc9;->b()Lfc9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvcb;->preferences_:Lfc9;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lvcb;->preferences_:Lfc9;

    .line 14
    .line 15
    return-object p0
.end method

.method public static n()Ltcb;
    .locals 2

    .line 1
    sget-object v0, Lvcb;->DEFAULT_INSTANCE:Lvcb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lvcb;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldu5;

    .line 9
    .line 10
    check-cast v0, Ltcb;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/InputStream;)Lvcb;
    .locals 4

    .line 1
    sget-object v0, Lvcb;->DEFAULT_INSTANCE:Lvcb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf47;->b:[B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-instance v2, Ltl2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v1, v3, p0}, Ltl2;-><init>(IIZ[B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v1}, Ltl2;->i(I)I
    :try_end_0
    .catch Ls57; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance v2, Lwl2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lwl2;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ly25;->a()Ly25;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lhu5;->i()Lhu5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_1
    sget-object v1, Lvsb;->c:Lvsb;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lvsb;->a(Ljava/lang/Class;)Lkxc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v2, Lyl2;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lhh2;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Lhh2;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lhh2;-><init>(Lyl2;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v1, v0, v3, p0}, Lkxc;->g(Ljava/lang/Object;Lhh2;Ly25;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lkxc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ls57; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lobf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-static {v0, p0}, Lhu5;->f(Lhu5;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    check-cast v0, Lvcb;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p0, Lobf;

    .line 80
    .line 81
    invoke-direct {p0}, Lobf;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ls57;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Ls57;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ls57;

    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    throw p0

    .line 111
    :catch_2
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, Ls57;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ls57;

    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    new-instance v0, Ls57;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catch_3
    move-exception p0

    .line 138
    new-instance v0, Ls57;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_4
    move-exception p0

    .line 149
    iget-boolean v0, p0, Ls57;->X:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v0, Ls57;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object p0, v0

    .line 163
    :cond_5
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpn6;->p()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object p0, Lvcb;->PARSER:Lyua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lvcb;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lvcb;->PARSER:Lyua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lfu5;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lvcb;->PARSER:Lyua;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lvcb;->DEFAULT_INSTANCE:Lvcb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Ltcb;

    .line 44
    .line 45
    sget-object p1, Lvcb;->DEFAULT_INSTANCE:Lvcb;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ldu5;-><init>(Lhu5;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lvcb;

    .line 52
    .line 53
    invoke-direct {p0}, Lvcb;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/4 p0, 0x2

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "preferences_"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    sget-object v0, Lucb;->a:Lac9;

    .line 66
    .line 67
    aput-object v0, p0, p1

    .line 68
    .line 69
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 70
    .line 71
    sget-object v0, Lvcb;->DEFAULT_INSTANCE:Lvcb;

    .line 72
    .line 73
    new-instance v1, Lr2c;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, p0}, Lr2c;-><init>(Lhu5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_5
    return-object v0

    .line 80
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcb;->preferences_:Lfc9;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
