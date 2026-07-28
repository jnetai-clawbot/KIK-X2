.class public final synthetic Lpc3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltl1;
.implements Lz8;
.implements Luwb;
.implements Lb10;
.implements Lbhc;
.implements Lkv6;
.implements Lm3e;
.implements Ltda;
.implements Lhp2;
.implements Lwc8;
.implements Lesf;
.implements Lzq5;
.implements Lio/grpc/internal/DnsNameResolver$AddressResolver;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpc3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lpc3;->X:I

    iput-object p3, p0, Lpc3;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbsf;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhr5;

    .line 4
    .line 5
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxy9;

    .line 8
    .line 9
    iget-object v0, p0, Lxy9;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lqy9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfbg;

    .line 4
    .line 5
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf87;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lebg;->G()Ldbg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljbg;->D()Libg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lf87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Lcu5;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 37
    .line 38
    check-cast v2, Ljbg;

    .line 39
    .line 40
    invoke-static {v2, p1}, Ljbg;->A(Ljbg;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcu5;->h()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 47
    .line 48
    check-cast p1, Lebg;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljbg;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lebg;->A(Lebg;Ljbg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcu5;->h()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 63
    .line 64
    check-cast p1, Lkbg;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lebg;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkbg;->A(Lkbg;Lebg;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lf87;->l(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lebg;->G()Ldbg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lhbg;->D()Lgbg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lf87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1}, Lcu5;->h()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 106
    .line 107
    check-cast v2, Lhbg;

    .line 108
    .line 109
    invoke-static {v2, p1}, Lhbg;->A(Lhbg;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcu5;->h()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 116
    .line 117
    check-cast p1, Lebg;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lhbg;

    .line 124
    .line 125
    invoke-static {p1, v1}, Lebg;->B(Lebg;Lhbg;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcu5;->h()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 132
    .line 133
    check-cast p1, Lkbg;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lebg;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkbg;->A(Lkbg;Lebg;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    iget-object p0, p0, Lcu5;->Y:Lgu5;

    .line 145
    .line 146
    check-cast p0, Lkbg;

    .line 147
    .line 148
    invoke-virtual {p0}, Lkbg;->B()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-long p0, p0

    .line 153
    const-wide/16 v0, 0x64

    .line 154
    .line 155
    cmp-long p0, p0, v0

    .line 156
    .line 157
    if-gez p0, :cond_2

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance p0, Ln91;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr4;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Llr4;->n(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public b(Ld1g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->a(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Ld1g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILbz7;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwy0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lwy0;->a(IILbz7;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpc3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Llcf;->a:Llcf;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Llcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "Unable to create instance of "

    .line 20
    .line 21
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    const-string v0, "\' with no args"

    .line 34
    .line 35
    const-string v2, "Failed to invoke constructor \'"

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    sget-object v0, Ly7c;->a:Li81;

    .line 44
    .line 45
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 46
    .line 47
    invoke-static {v0, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ly7c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :catch_3
    move-exception v1

    .line 80
    new-instance v3, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-static {p0}, Ly7c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v3, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)Lh1i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwz2;

    .line 4
    .line 5
    check-cast p1, Lsz2;

    .line 6
    .line 7
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lgp2;
    .locals 5

    .line 1
    iget v0, p0, Lpc3;->X:I

    .line 2
    .line 3
    sget-object v1, Ldp2;->a:Ldp2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgp2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lkh8;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    if-gt v0, p1, :cond_2

    .line 46
    .line 47
    const v0, 0xc351

    .line 48
    .line 49
    .line 50
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lkh8;->Z0:Lvsd;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lbd;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v3, p0, p1, v2, v4}, Lbd;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-static {v0, v2, v2, v3, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkh8;->Z0:Lvsd;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p0, Lmnd;->a:Lmnd;

    .line 78
    .line 79
    sget p0, Lnzb;->custom_command_like_invalid_params:I

    .line 80
    .line 81
    const/16 p1, 0x3e

    .line 82
    .line 83
    invoke-static {p0, v2, v2, v2, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    check-cast p0, Lwi3;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lwi3;->m:Lmef;

    .line 93
    .line 94
    invoke-static {p1}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, v2}, Lmef;->a(Ljava/lang/String;Ljef;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk0a;

    .line 4
    .line 5
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq5;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lij2;)Lpt1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lpc3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq12;

    .line 8
    .line 9
    iget-object v2, v1, Lij2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v3}, Lr0e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-array v6, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v6, v7

    .line 31
    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v4, 0x7530

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v4, v0, Lq12;->g:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v4, "POST"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "User-Agent"

    .line 69
    .line 70
    const-string v6, "datatransport/3.1.9 android/"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Content-Encoding"

    .line 76
    .line 77
    const-string v6, "gzip"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v9, "application/json"

    .line 83
    .line 84
    const-string v10, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v2, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v2, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v1, Lij2;->Q0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const-string v11, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v2, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lyr4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v0, v0, Lq12;->a:Lhr5;

    .line 115
    .line 116
    iget-object v1, v1, Lij2;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lmd0;

    .line 119
    .line 120
    new-instance v14, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    move/from16 p0, v7

    .line 123
    .line 124
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v7, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    move-object v15, v14

    .line 133
    new-instance v14, Lye7;

    .line 134
    .line 135
    iget-object v0, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lma7;

    .line 138
    .line 139
    iget-object v7, v0, Lma7;->X:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v9, v0, Lma7;->Y:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v11, v0, Lma7;->Z:Lja7;

    .line 144
    .line 145
    iget-boolean v0, v0, Lma7;->Q0:Z

    .line 146
    .line 147
    move/from16 v19, v0

    .line 148
    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    invoke-direct/range {v14 .. v19}, Lye7;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Luda;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v1}, Lye7;->f(Ljava/lang/Object;)Lye7;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lye7;->h()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v14, Lye7;->b:Landroid/util/JsonWriter;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_2

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lyr4; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :catch_2
    move-exception v0

    .line 185
    :goto_0
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :catch_3
    move-exception v0

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v3}, Lr0e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    new-array v5, v8, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v1, v5, p0

    .line 213
    .line 214
    const-string v1, "Status Code: %d"

    .line 215
    .line 216
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 224
    .line 225
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5, v3, v1}, Lr0e;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "Content-Encoding: %s"

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v3, v1}, Lr0e;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x12e

    .line 242
    .line 243
    if-eq v0, v1, :cond_b

    .line 244
    .line 245
    const/16 v1, 0x12d

    .line 246
    .line 247
    if-eq v0, v1, :cond_b

    .line 248
    .line 249
    const/16 v1, 0x133

    .line 250
    .line 251
    if-ne v0, v1, :cond_4

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_4
    const/16 v1, 0xc8

    .line 255
    .line 256
    if-eq v0, v1, :cond_5

    .line 257
    .line 258
    new-instance v1, Lpt1;

    .line 259
    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v1, v0, v4, v2, v3}, Lpt1;-><init>(ILjava/net/URL;J)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move-object v2, v1

    .line 288
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 289
    .line 290
    new-instance v4, Ljava/io/InputStreamReader;

    .line 291
    .line 292
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lqe0;->a(Ljava/io/BufferedReader;)Lqe0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-wide v3, v3, Lqe0;->a:J

    .line 303
    .line 304
    new-instance v5, Lpt1;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-direct {v5, v0, v6, v3, v4}, Lpt1;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object v2, v0

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 322
    .line 323
    .line 324
    :cond_8
    return-object v5

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object v3, v0

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 338
    :goto_5
    if-eqz v1, :cond_a

    .line 339
    .line 340
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_6
    throw v2

    .line 349
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lpt1;

    .line 356
    .line 357
    new-instance v3, Ljava/net/URL;

    .line 358
    .line 359
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    invoke-direct {v2, v0, v3, v4, v5}, Lpt1;-><init>(ILjava/net/URL;J)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    move-object v1, v0

    .line 370
    goto :goto_b

    .line 371
    :goto_8
    move-object v1, v0

    .line 372
    goto :goto_9

    .line 373
    :catchall_5
    move-exception v0

    .line 374
    goto :goto_8

    .line 375
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catchall_6
    move-exception v0

    .line 380
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 384
    :goto_b
    if-eqz v12, :cond_c

    .line 385
    .line 386
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :catchall_7
    move-exception v0

    .line 391
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lyr4; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 395
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 396
    .line 397
    invoke-static {v3, v1, v0}, Lr0e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lpt1;

    .line 401
    .line 402
    const/16 v1, 0x190

    .line 403
    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct {v0, v1, v6, v4, v5}, Lpt1;-><init>(ILjava/net/URL;J)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 412
    .line 413
    invoke-static {v3, v1, v0}, Lr0e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lpt1;

    .line 417
    .line 418
    const/16 v1, 0x1f4

    .line 419
    .line 420
    invoke-direct {v0, v1, v6, v4, v5}, Lpt1;-><init>(ILjava/net/URL;J)V

    .line 421
    .line 422
    .line 423
    :goto_f
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpc3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lo6b;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lo6b;->w(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lvo9;

    .line 17
    .line 18
    check-cast p1, Lo6b;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lo6b;->b(Lvo9;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Lbz4;

    .line 25
    .line 26
    check-cast p1, Lo6b;

    .line 27
    .line 28
    iget-object p0, p0, Lbz4;->X:Lhz4;

    .line 29
    .line 30
    iget-object p0, p0, Lhz4;->Q:Lsh9;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lo6b;->r(Lsh9;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lmg3;

    .line 37
    .line 38
    check-cast p1, Lo6b;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lo6b;->d(Lmg3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Lc1f;

    .line 45
    .line 46
    check-cast p1, Lo6b;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lo6b;->h(Lc1f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Lsh9;

    .line 53
    .line 54
    check-cast p1, Lo6b;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lo6b;->r(Lsh9;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p0, Lmv3;

    .line 61
    .line 62
    check-cast p1, Lef;

    .line 63
    .line 64
    check-cast p1, Luh9;

    .line 65
    .line 66
    iget v0, p1, Luh9;->y:I

    .line 67
    .line 68
    iget v1, p0, Lmv3;->g:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p1, Luh9;->y:I

    .line 72
    .line 73
    iget v0, p1, Luh9;->z:I

    .line 74
    .line 75
    iget p0, p0, Lmv3;->e:I

    .line 76
    .line 77
    add-int/2addr v0, p0

    .line 78
    iput v0, p1, Luh9;->z:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    check-cast p0, Loy4;

    .line 82
    .line 83
    check-cast p1, Lef;

    .line 84
    .line 85
    check-cast p1, Luh9;

    .line 86
    .line 87
    iput-object p0, p1, Luh9;->o:Loy4;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Llv6;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lktc;

    .line 4
    .line 5
    const-string v0, "Failed to acquire latest image"

    .line 6
    .line 7
    const-string v1, "OnImageAvailableListener: mCurrentRequest ID = "

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_0
    invoke-interface {p1}, Llv6;->c()Liv6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v3, "CaptureNode"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lykb;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v1, Lykb;->a:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", image.isNull = "

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lktc;->c0(Liv6;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Lktc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lykb;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget p1, p1, Lykb;->a:I

    .line 74
    .line 75
    new-instance v1, Lou6;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v5}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lvf0;

    .line 81
    .line 82
    invoke-direct {v3, p1, v1}, Lvf0;-><init>(ILou6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lktc;->o0(Lvf0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lykb;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget v1, v1, Lykb;->a:I

    .line 96
    .line 97
    new-instance v3, Lou6;

    .line 98
    .line 99
    invoke-direct {v3, v2, v0, p1}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lvf0;

    .line 103
    .line 104
    invoke-direct {p1, v1, v3}, Lvf0;-><init>(ILou6;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lktc;->o0(Lvf0;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public resolveAddress(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lph6;

    .line 4
    .line 5
    sget-object v0, Lds4;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lph6;->e(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t(Lsl1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpc3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lpc3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lov1;

    .line 9
    .line 10
    iget-object v0, p0, Lov1;->n:Lnt1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnt1;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lov1;->o:Lo8e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo8e;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lov1;->o:Lo8e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgmc;

    .line 30
    .line 31
    iget-object v1, v0, Lgmc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Lgmc;->b:Lgr1;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lgmc;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v0, Lgmc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lov1;->a:Ltt1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltt1;->b()Llc8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lsc;

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lov1;->d:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "CameraX shutdownInternal"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p0, Lt87;

    .line 74
    .line 75
    const-string v0, "Job.asListenableFuture"

    .line 76
    .line 77
    new-instance v1, Lf53;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2, p1}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lt87;->u0(Lcq5;)Lwb4;

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
