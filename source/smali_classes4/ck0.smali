.class public final Lck0;
.super Ljava/lang/Object;

# interfaces
.implements Lv;
.implements Lxx6;


# instance fields
.field public final synthetic X:I

.field public Y:Luf1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lck0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lck0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lck0;->Y:Luf1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Li0;
    .locals 2

    .line 1
    iget v0, p0, Lck0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lck0;->h()Li0;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lh0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lh0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lck0;->h()Li0;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    return-object p0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_1
    const-string v0, "unable to get DER object"

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0}, Lck0;->h()Li0;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    return-object p0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    new-instance v1, Lh0;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lh0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_3
    move-exception p0

    .line 59
    new-instance v1, Lh0;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lh0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_2
    :try_start_3
    iget-object p0, p0, Lck0;->Y:Luf1;

    .line 66
    .line 67
    new-instance v0, Ldk0;

    .line 68
    .line 69
    invoke-virtual {p0}, Luf1;->S()Lw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Lm0;-><init>(Lw;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_4
    move-exception p0

    .line 78
    new-instance v0, Lh0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1, p0}, Lh0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_3
    :try_start_4
    iget-object p0, p0, Lck0;->Y:Luf1;

    .line 89
    .line 90
    new-instance v0, Lbk0;

    .line 91
    .line 92
    invoke-virtual {p0}, Luf1;->S()Lw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ll0;-><init>(Lw;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_5
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Li0;
    .locals 2

    .line 1
    iget v0, p0, Lck0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lck0;->Y:Luf1;

    .line 7
    .line 8
    invoke-virtual {p0}, Luf1;->S()Lw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lzn3;->b(Lw;)Lon3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lck0;->Y:Luf1;

    .line 18
    .line 19
    invoke-virtual {p0}, Luf1;->S()Lw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lzn3;->a(Lw;)Lnn3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lck0;->Y:Luf1;

    .line 29
    .line 30
    new-instance v0, Lnn3;

    .line 31
    .line 32
    invoke-virtual {p0}, Luf1;->S()Lw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lnn3;-><init>(Lw;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    iput p0, v0, Lnn3;->Z:I

    .line 42
    .line 43
    :try_start_0
    new-instance p0, Ldn3;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ldn3;-><init>(Ll0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, La30;

    .line 51
    .line 52
    const-string v1, "corrupted stream detected"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, La30;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_2
    iget-object p0, p0, Lck0;->Y:Luf1;

    .line 59
    .line 60
    new-instance v0, Ldk0;

    .line 61
    .line 62
    invoke-virtual {p0}, Luf1;->S()Lw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lm0;-><init>(Lw;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object p0, p0, Lck0;->Y:Luf1;

    .line 71
    .line 72
    new-instance v0, Lbk0;

    .line 73
    .line 74
    invoke-virtual {p0}, Luf1;->S()Lw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ll0;-><init>(Lw;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
