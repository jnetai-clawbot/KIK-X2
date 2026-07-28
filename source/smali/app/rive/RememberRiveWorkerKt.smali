.class public final Lapp/rive/RememberRiveWorkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final RIVE_WORKER_TAG:Ljava/lang/String; = "Rive/Worker"


# direct methods
.method public static final rememberRiveWorker(ZZLgx2;II)Lapp/rive/core/CommandQueue;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lft5;

    .line 3
    .line 4
    const p2, -0x677d2f6b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lft5;->c0(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p4, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_0
    move v1, p0

    .line 16
    and-int/lit8 p0, p4, 0x2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_0
    const p0, 0x6962e839

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lft5;->c0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lfx2;->a:Lph6;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    check-cast v0, Lk0a;

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Lft5;->q(Z)V

    .line 50
    .line 51
    .line 52
    shl-int/lit8 p0, p3, 0x3

    .line 53
    .line 54
    and-int/lit8 p1, p0, 0x70

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x6

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0x380

    .line 59
    .line 60
    or-int v4, p1, p0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerOrNull(Lk0a;ZZLgx2;II)Lapp/rive/core/CommandQueue;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Lft5;->q(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Lapp/rive/RiveInitializationException;

    .line 74
    .line 75
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    const-string p2, "Failed to create Rive worker"

    .line 82
    .line 83
    invoke-direct {p0, p2, p1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static final rememberRiveWorkerOrNull(Lk0a;ZZLgx2;II)Lapp/rive/core/CommandQueue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            "ZZ",
            "Lgx2;",
            "II)",
            "Lapp/rive/core/CommandQueue;"
        }
    .end annotation

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const p4, 0x4f621bee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p4, p5, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    and-int/lit8 p4, p5, 0x2

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_1
    and-int/lit8 p4, p5, 0x4

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    move v5, p5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, p2

    .line 31
    :goto_0
    sget-object p2, Lq29;->a:Llvd;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ln88;

    .line 38
    .line 39
    const p4, -0x55010b1a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Lft5;->c0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget-object v0, Lfx2;->a:Lph6;

    .line 50
    .line 51
    if-ne p4, v0, :cond_6

    .line 52
    .line 53
    :try_start_0
    new-instance v2, Lapp/rive/core/CommandQueue;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ZILzw3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p4, v0

    .line 69
    invoke-static {p4}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$worker$1$2$1;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$worker$1$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 94
    .line 95
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Rive/Worker"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1, p0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    move-object p4, v1

    .line 111
    :cond_5
    check-cast p4, Lapp/rive/core/CommandQueue;

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast p4, Lapp/rive/core/CommandQueue;

    .line 117
    .line 118
    invoke-virtual {p3, p5}, Lft5;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;

    .line 126
    .line 127
    invoke-direct {v0, p4, v5, v1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;-><init>(Lapp/rive/core/CommandQueue;ZLea3;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4, p0, v0, p3}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;

    .line 138
    .line 139
    invoke-direct {v0, p4, p1, p2, v1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;-><init>(Lapp/rive/core/CommandQueue;ZLn88;Lea3;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p4, p0, v0, p3}, Lzdh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3;

    .line 146
    .line 147
    invoke-direct {p0, p4, p2, v1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3;-><init>(Lapp/rive/core/CommandQueue;Ln88;Lea3;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p4, p2, p0, p3}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4;

    .line 154
    .line 155
    invoke-direct {p0, p4}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$4;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p4, p0, p3}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p5}, Lft5;->q(Z)V

    .line 162
    .line 163
    .line 164
    return-object p4
.end method
