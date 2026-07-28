.class public final Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;
.super Li8b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;Lk0a;JLapp/rive/Fit;Lgz9;Lgz9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $isSettled$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surfaceHeight$delegate:Lgz9;

.field final synthetic $surfaceWidth$delegate:Lgz9;

.field private final shareWithSiblings:Z


# direct methods
.method public constructor <init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;Lk0a;JLapp/rive/Fit;Lgz9;Lgz9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/core/CommandQueue;",
            "Lk0a;",
            "J",
            "Lapp/rive/Fit;",
            "Lgz9;",
            "Lgz9;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$isSettled$delegate:Lk0a;

    .line 6
    .line 7
    iput-wide p4, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$stateMachineHandle:J

    .line 8
    .line 9
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    .line 10
    .line 11
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceWidth$delegate:Lgz9;

    .line 12
    .line 13
    iput-object p8, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceHeight$delegate:Lgz9;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lapp/rive/RivePointerInputMode;->PassThrough:Lapp/rive/RivePointerInputMode;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->shareWithSiblings:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->shareWithSiblings:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Ly7b;Lz7b;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-object v3, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$isSettled$delegate:Lk0a;

    .line 14
    .line 15
    iget-object v4, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 16
    .line 17
    iget-wide v5, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$stateMachineHandle:J

    .line 18
    .line 19
    iget-object v9, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    .line 20
    .line 21
    iget-object v15, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceWidth$delegate:Lgz9;

    .line 22
    .line 23
    iget-object v0, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceHeight$delegate:Lgz9;

    .line 24
    .line 25
    const-string v7, "Rive/PointerInput"

    .line 26
    .line 27
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v7, Lz7b;->Y:Lz7b;

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    if-ne v8, v7, :cond_5

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v3, v7}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Lk0a;Z)V

    .line 38
    .line 39
    .line 40
    iget v3, v1, Ly7b;->f:I

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    if-ne v3, v8, :cond_0

    .line 44
    .line 45
    new-instance v3, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x2

    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v3, v8, :cond_1

    .line 58
    .line 59
    new-instance v3, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3;

    .line 65
    .line 66
    invoke-direct {v11, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array v2, v8, [Lyf7;

    .line 70
    .line 71
    aput-object v3, v2, v7

    .line 72
    .line 73
    aput-object v11, v2, v10

    .line 74
    .line 75
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v3, v10, :cond_2

    .line 81
    .line 82
    new-instance v3, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v7, 0x5

    .line 93
    if-ne v3, v7, :cond_5

    .line 94
    .line 95
    new-instance v3, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    iget-object v1, v1, Ly7b;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lf8b;

    .line 121
    .line 122
    iget-wide v7, v3, Lf8b;->c:J

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lyf7;

    .line 139
    .line 140
    check-cast v10, Lwq5;

    .line 141
    .line 142
    move-wide v11, v7

    .line 143
    invoke-static {v5, v6}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v15}, Lapp/rive/RiveKt;->access$Rive$lambda$7(Lgz9;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v0}, Lapp/rive/RiveKt;->access$Rive$lambda$10(Lgz9;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    int-to-float v13, v13

    .line 161
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object/from16 p0, v0

    .line 166
    .line 167
    move-object/from16 p1, v1

    .line 168
    .line 169
    iget-wide v0, v3, Lf8b;->a:J

    .line 170
    .line 171
    long-to-int v0, v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v11, v12}, Lxea;->e(J)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v11, v12}, Lxea;->f(J)F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    move-object v10, v7

    .line 195
    move-object/from16 v7, v17

    .line 196
    .line 197
    move-wide/from16 v17, v11

    .line 198
    .line 199
    move-object v12, v0

    .line 200
    move-object v11, v13

    .line 201
    move-object v13, v1

    .line 202
    move-wide/from16 v0, v17

    .line 203
    .line 204
    invoke-interface/range {v7 .. v14}, Lwq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-wide v7, v0

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object/from16 p0, v0

    .line 214
    .line 215
    move-object/from16 p1, v1

    .line 216
    .line 217
    sget-object v0, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    .line 218
    .line 219
    if-ne v4, v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v3}, Lf8b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_4
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
