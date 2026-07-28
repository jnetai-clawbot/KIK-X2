.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lcq5;"
    }
.end annotation


# instance fields
.field final synthetic $lastFrameTimeNs:Li7c;

.field final synthetic $loggedNoBuffer:Lf7c;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Li7c;Lf7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->$lastFrameTimeNs:Li7c;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->$loggedNoBuffer:Lf7c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 152
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->invoke(J)V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->$lastFrameTimeNs:Li7c;

    .line 15
    .line 16
    iget-wide v1, v0, Li7c;->X:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sub-long v3, p1, v1

    .line 26
    .line 27
    :goto_0
    iput-wide p1, v0, Li7c;->X:J

    .line 28
    .line 29
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    .line 30
    .line 31
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->$loggedNoBuffer:Lf7c;

    .line 32
    .line 33
    const-string p2, "Rive/Frame"

    .line 34
    .line 35
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lf7c;->X:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Rive/CanvasSession"

    .line 49
    .line 50
    sget-object p2, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2$1$1;->INSTANCE:Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2$1$1;

    .line 51
    .line 52
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 53
    .line 54
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lf7c;->X:Z

    .line 63
    .line 64
    :cond_2
    const-string p0, "Rive/Frame/NoBuffer"

    .line 65
    .line 66
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lf7c;->X:Z

    .line 75
    .line 76
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getSettled$p(Lapp/rive/RiveCanvasSession;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    const-string p0, "Rive/Frame/Advance"

    .line 83
    .line 84
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lth4;->Y:Lnph;

    .line 92
    .line 93
    sget-object v0, Lzh4;->Y:Lzh4;

    .line 94
    .line 95
    invoke-static {v3, v4, v0}, Lyoh;->o(JLzh4;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lapp/rive/StateMachine;->advance-LRDsOJo(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    const-string p0, "Rive/Frame/Draw"

    .line 106
    .line 107
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getFit$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Fit;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getClearColor$p(Lapp/rive/RiveCanvasSession;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2, p0, v0, v1, p1}, Lapp/rive/HardwareRenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
