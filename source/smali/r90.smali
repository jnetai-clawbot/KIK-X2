.class public final synthetic Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lr90;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr90;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lr90;->Y:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lr90;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr90;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lldb;

    .line 11
    .line 12
    iget-wide v3, p0, Lr90;->Y:J

    .line 13
    .line 14
    iput-boolean v2, v0, Lldb;->A:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lldb;->E()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lldb;->G()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v0, Lldb;->t:Z

    .line 27
    .line 28
    iput-wide v3, v0, Lldb;->w:J

    .line 29
    .line 30
    sget-object p0, Ls6b;->d:Ls6b;

    .line 31
    .line 32
    iput-object p0, v0, Lav0;->g:Ls6b;

    .line 33
    .line 34
    iget-object v1, v0, Lldb;->p:Lcz8;

    .line 35
    .line 36
    check-cast v1, Liz3;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Liz3;->c(Ls6b;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lldb;->n:Lrw3;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrw3;->d()Lrw3;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lm9g;->k(Lrw3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lldb;->B()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lr90;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lxu3;

    .line 56
    .line 57
    iget-wide v3, p0, Lr90;->Y:J

    .line 58
    .line 59
    iget-object p0, v0, Lxu3;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Li10;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v5, v0, Lxu3;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    cmp-long v3, v5, v3

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v2

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget p0, Lxu7;->l1:I

    .line 76
    .line 77
    :try_start_1
    iget-object p0, v0, Lxu3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lxu7;

    .line 80
    .line 81
    const-string v0, "javascript:cards._.bridge.forceAndroidPoll();"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lsbf;->a:Lsbf;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget p0, Lxu7;->l1:I

    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lr90;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Li17;

    .line 113
    .line 114
    iget-wide v1, p0, Lr90;->Y:J

    .line 115
    .line 116
    iget-object p0, v0, Li17;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lw90;

    .line 119
    .line 120
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, v1, v2}, Lw90;->v(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
