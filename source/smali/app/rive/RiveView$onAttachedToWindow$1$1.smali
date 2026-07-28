.class final Lapp/rive/RiveView$onAttachedToWindow$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveView$onAttachedToWindow$1$1"
    f = "RiveView.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveView;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveView;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveView$onAttachedToWindow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1
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
    new-instance v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;-><init>(Lapp/rive/RiveView;Lea3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf7c;

    .line 14
    .line 15
    iget-object v4, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Li7c;

    .line 18
    .line 19
    iget-object v5, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ldd3;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ldd3;

    .line 41
    .line 42
    new-instance v4, Li7c;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lth4;->Y:Lnph;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    sget-object v6, Lzh4;->Y:Lzh4;

    .line 51
    .line 52
    invoke-static {v5, v6}, Lyoh;->n(ILzh4;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iput-wide v5, v4, Li7c;->X:J

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    :cond_2
    invoke-static {v5}, Lmjh;->h(Ldd3;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    new-instance v1, Lf7c;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;-><init>(Li7c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    .line 82
    .line 83
    invoke-static {v6, v0}, Lapp/rive/core/FrameTickerKt;->withFrameNanosChoreographer(Lcq5;Lea3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lfd3;->X:Lfd3;

    .line 88
    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_3
    :goto_0
    check-cast v6, Lth4;

    .line 93
    .line 94
    iget-wide v6, v6, Lth4;->X:J

    .line 95
    .line 96
    iget-object v8, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 97
    .line 98
    const-string v9, "Rive/Frame"

    .line 99
    .line 100
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {v8}, Lapp/rive/RiveView;->access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    iput-boolean v3, v1, Lf7c;->X:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v8}, Lapp/rive/RiveView;->access$getArtboardHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/ArtboardHandle;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    invoke-virtual {v10}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-static {v8}, Lapp/rive/RiveView;->access$getStateMachineHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/StateMachineHandle;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    invoke-virtual {v10}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-static {v8}, Lapp/rive/RiveView;->access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    if-nez v16, :cond_5

    .line 137
    .line 138
    iput-boolean v3, v1, Lf7c;->X:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v9}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v8, "Rive/Frame/Advance"

    .line 146
    .line 147
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v11, v14, v15, v6, v7}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    const-string v6, "Rive/Frame/Draw"

    .line 157
    .line 158
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_3
    new-instance v6, Lapp/rive/Fit$Contain;

    .line 162
    .line 163
    invoke-direct {v6, v2, v3, v2}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILzw3;)V

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x10

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v6

    .line 173
    .line 174
    invoke-static/range {v11 .. v20}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    iput-boolean v3, v1, Lf7c;->X:Z

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    iput-boolean v3, v1, Lf7c;->X:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v1, Lf7c;->X:Z

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 210
    .line 211
    return-object v0
.end method
