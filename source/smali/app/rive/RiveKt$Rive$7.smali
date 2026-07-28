.class final Lapp/rive/RiveKt$Rive$7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Lpu9;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lcq5;Lgx2;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "app.rive.RiveKt$Rive$7"
    f = "Rive.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $artboardHandle:J

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $isSettled$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Ln88;

.field final synthetic $playing:Z

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $stateMachineToUse:Lapp/rive/StateMachine;

.field final synthetic $surface$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLn88;Lk0a;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILk0a;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln88;",
            "Lk0a;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/core/CommandQueue;",
            "JJ",
            "Lapp/rive/Fit;",
            "I",
            "Lk0a;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveKt$Rive$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveKt$Rive$7;->$playing:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$7;->$lifecycleOwner:Ln88;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:Lk0a;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p6, p0, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 12
    .line 13
    iput-wide p8, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 14
    .line 15
    iput-object p10, p0, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 16
    .line 17
    iput p11, p0, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 18
    .line 19
    iput-object p12, p0, Lapp/rive/RiveKt$Rive$7;->$isSettled$delegate:Lk0a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, Lg6e;-><init>(ILea3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveKt$Rive$7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lapp/rive/RiveKt$Rive$7;->$playing:Z

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$7;->$lifecycleOwner:Ln88;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:Lk0a;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v6, p0, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 14
    .line 15
    iget-wide v8, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 16
    .line 17
    iget-object v10, p0, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 18
    .line 19
    iget v11, p0, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 20
    .line 21
    iget-object v12, p0, Lapp/rive/RiveKt$Rive$7;->$isSettled$delegate:Lk0a;

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, Lapp/rive/RiveKt$Rive$7;-><init>(ZLn88;Lk0a;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILk0a;Lea3;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lapp/rive/RiveKt$Rive$7;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final invoke(Ldd3;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd3;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$Rive$7;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ldd3;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lapp/rive/RiveKt$Rive$7;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$7;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ldd3;

    .line 27
    .line 28
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:Lk0a;

    .line 29
    .line 30
    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Rive/UI/Draw"

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lapp/rive/RiveKt$Rive$7$1;->INSTANCE:Lapp/rive/RiveKt$Rive$7$1;

    .line 39
    .line 40
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 41
    .line 42
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-boolean p1, p0, Lapp/rive/RiveKt$Rive$7;->$playing:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lapp/rive/RiveKt$Rive$7$2;->INSTANCE:Lapp/rive/RiveKt$Rive$7$2;

    .line 55
    .line 56
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 57
    .line 58
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v0, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 66
    .line 67
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:Lk0a;

    .line 68
    .line 69
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 70
    .line 71
    iget-wide v5, p0, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 72
    .line 73
    iget-wide v7, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 74
    .line 75
    iget-object v10, p0, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 76
    .line 77
    iget v11, p0, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 78
    .line 79
    const-string p0, "Rive/Frame"

    .line 80
    .line 81
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string p0, "Rive/Frame/Advance"

    .line 85
    .line 86
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_1
    sget-object p0, Lth4;->Y:Lnph;

    .line 90
    .line 91
    sget-object p0, Lzh4;->Y:Lzh4;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v9, p0}, Lyoh;->n(ILzh4;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-virtual {p1, v12, v13}, Lapp/rive/StateMachine;->advance-LRDsOJo(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    sget-object p0, Lapp/rive/RiveKt$Rive$7$3$drawSurface$1$1;->INSTANCE:Lapp/rive/RiveKt$Rive$7$3$drawSurface$1$1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v0, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string p0, "Rive/Frame/Draw"

    .line 121
    .line 122
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual/range {v4 .. v11}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$7;->$lifecycleOwner:Ln88;

    .line 154
    .line 155
    invoke-interface {p1}, Ln88;->getLifecycle()Ly78;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v3, Lapp/rive/RiveKt$Rive$7$4;

    .line 160
    .line 161
    iget-wide v4, p0, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 162
    .line 163
    iget-wide v6, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 164
    .line 165
    iget-object v8, p0, Lapp/rive/RiveKt$Rive$7;->$isSettled$delegate:Lk0a;

    .line 166
    .line 167
    iget-object v9, p0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:Lk0a;

    .line 168
    .line 169
    iget-object v10, p0, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 170
    .line 171
    iget-object v11, p0, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 172
    .line 173
    iget v12, p0, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-direct/range {v3 .. v13}, Lapp/rive/RiveKt$Rive$7$4;-><init>(JJLk0a;Lk0a;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILea3;)V

    .line 177
    .line 178
    .line 179
    iput v1, p0, Lapp/rive/RiveKt$Rive$7;->label:I

    .line 180
    .line 181
    sget-object v0, Lx78;->R0:Lx78;

    .line 182
    .line 183
    invoke-static {p1, v0, v3, p0}, Le8f;->i(Ly78;Lx78;Lqq5;Lea3;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lfd3;->X:Lfd3;

    .line 188
    .line 189
    if-ne p0, p1, :cond_5

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    return-object v2
.end method
