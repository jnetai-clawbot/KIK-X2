.class final Lapp/rive/RiveKt$Rive$7$4;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveKt$Rive$7$4"
    f = "Rive.kt"
    l = {
        0x154
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

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surface$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLk0a;Lk0a;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lk0a;",
            "Lk0a;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/Fit;",
            "I",
            "Lea3<",
            "-",
            "Lapp/rive/RiveKt$Rive$7$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 2
    .line 3
    iput-wide p3, p0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 4
    .line 5
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:Lk0a;

    .line 6
    .line 7
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$7$4;->$surface$delegate:Lk0a;

    .line 8
    .line 9
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$7$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-object p8, p0, Lapp/rive/RiveKt$Rive$7$4;->$fit:Lapp/rive/Fit;

    .line 12
    .line 13
    iput p9, p0, Lapp/rive/RiveKt$Rive$7$4;->$backgroundColor:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11
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
    new-instance v0, Lapp/rive/RiveKt$Rive$7$4;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 4
    .line 5
    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 6
    .line 7
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:Lk0a;

    .line 8
    .line 9
    iget-object v6, p0, Lapp/rive/RiveKt$Rive$7$4;->$surface$delegate:Lk0a;

    .line 10
    .line 11
    iget-object v7, p0, Lapp/rive/RiveKt$Rive$7$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-object v8, p0, Lapp/rive/RiveKt$Rive$7$4;->$fit:Lapp/rive/Fit;

    .line 14
    .line 15
    iget v9, p0, Lapp/rive/RiveKt$Rive$7$4;->$backgroundColor:I

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lapp/rive/RiveKt$Rive$7$4;-><init>(JJLk0a;Lk0a;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILea3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7$4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$Rive$7$4;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$7$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7$4;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapp/rive/RiveKt$Rive$7$4;->label:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const-string v3, "Rive/UI/Draw"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lapp/rive/RiveKt$Rive$7$4;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lf7c;

    .line 17
    .line 18
    iget-object v5, v0, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Li7c;

    .line 21
    .line 22
    iget-object v6, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ldd3;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ldd3;

    .line 45
    .line 46
    new-instance v5, Lapp/rive/RiveKt$Rive$7$4$1;

    .line 47
    .line 48
    iget-wide v6, v0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 49
    .line 50
    iget-wide v8, v0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 51
    .line 52
    invoke-direct {v5, v6, v7, v8, v9}, Lapp/rive/RiveKt$Rive$7$4$1;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 56
    .line 57
    invoke-virtual {v6}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v3, v5}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Li7c;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lth4;->Y:Lnph;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    sget-object v7, Lzh4;->Y:Lzh4;

    .line 73
    .line 74
    invoke-static {v6, v7}, Lyoh;->n(ILzh4;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iput-wide v6, v5, Li7c;->X:J

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    :goto_0
    invoke-static {v6}, Lmjh;->h(Ldd3;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v1, Lf7c;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lapp/rive/RiveKt$Rive$7$4$deltaTime$1;

    .line 93
    .line 94
    invoke-direct {v7, v5}, Lapp/rive/RiveKt$Rive$7$4$deltaTime$1;-><init>(Li7c;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Lapp/rive/RiveKt$Rive$7$4;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lapp/rive/RiveKt$Rive$7$4;->label:I

    .line 104
    .line 105
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lrkh;->c(Luc3;)Lmn;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v7, v0}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lfd3;->X:Lfd3;

    .line 118
    .line 119
    if-ne v7, v8, :cond_2

    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_2
    :goto_1
    check-cast v7, Lth4;

    .line 123
    .line 124
    iget-wide v7, v7, Lth4;->X:J

    .line 125
    .line 126
    iget-object v9, v0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:Lk0a;

    .line 127
    .line 128
    iget-object v10, v0, Lapp/rive/RiveKt$Rive$7$4;->$surface$delegate:Lk0a;

    .line 129
    .line 130
    iget-object v11, v0, Lapp/rive/RiveKt$Rive$7$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 131
    .line 132
    iget-wide v14, v0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 133
    .line 134
    iget-wide v12, v0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 135
    .line 136
    iget-object v4, v0, Lapp/rive/RiveKt$Rive$7$4;->$fit:Lapp/rive/Fit;

    .line 137
    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    iget v2, v0, Lapp/rive/RiveKt$Rive$7$4;->$backgroundColor:I

    .line 141
    .line 142
    const-string v16, "Rive/Frame"

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-static {v9}, Lapp/rive/RiveKt;->access$Rive$lambda$1(Lk0a;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    const-string v2, "Rive/Frame/SettledSkip"

    .line 154
    .line 155
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v10}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    if-nez v16, :cond_4

    .line 168
    .line 169
    sget-object v2, Lapp/rive/RiveKt$Rive$7$4$2$2;->INSTANCE:Lapp/rive/RiveKt$Rive$7$4$2$2;

    .line 170
    .line 171
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 172
    .line 173
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4, v3, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    iput-boolean v9, v1, Lf7c;->X:Z

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v9, 0x1

    .line 185
    const-string v10, "Rive/Frame/Advance"

    .line 186
    .line 187
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v11, v14, v15, v7, v8}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    const-string v7, "Rive/Frame/Draw"

    .line 197
    .line 198
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    move-object/from16 v17, v4

    .line 204
    .line 205
    :try_start_3
    invoke-virtual/range {v11 .. v18}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v1, Lf7c;->X:Z

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    return-object v19

    .line 219
    :cond_5
    move v4, v9

    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_6
    move-object/from16 v19, v2

    .line 240
    .line 241
    new-instance v1, Lapp/rive/RiveKt$Rive$7$4$3;

    .line 242
    .line 243
    iget-wide v4, v0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 244
    .line 245
    iget-wide v6, v0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 246
    .line 247
    invoke-direct {v1, v4, v5, v6, v7}, Lapp/rive/RiveKt$Rive$7$4$3;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 251
    .line 252
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v3, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    return-object v19
.end method
