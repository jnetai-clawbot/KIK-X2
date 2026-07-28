.class Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q0:[Lorg/tensorflow/lite/TensorImpl;

.field public final R0:[Lorg/tensorflow/lite/TensorImpl;

.field public S0:Z

.field public final T0:Ljava/util/ArrayList;

.field public final U0:Ljava/util/ArrayList;

.field public X:J

.field public Y:J

.field public Z:J

.field private inferenceDurationNanoseconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lck;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->S0:Z

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->T0:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->U0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x200

    .line 33
    .line 34
    invoke-static {v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-static {v4, v7, v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModel(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v4, v1, Lck;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-wide v7, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->X:J

    .line 49
    .line 50
    iput-wide v5, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Z:J

    .line 51
    .line 52
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v9, v1, Lck;->Y:I

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-static/range {v5 .. v11}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iput-wide v9, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x0

    .line 77
    :try_start_0
    const-string v12, "org.tensorflow.lite.flex.FlexDelegate"

    .line 78
    .line 79
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    :catch_0
    :goto_0
    if-eqz v10, :cond_2

    .line 118
    .line 119
    iget-object v9, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->U0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 146
    .line 147
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v4, v1, Lck;->Q0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v9, v2

    .line 174
    :goto_2
    if-ge v9, v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    check-cast v10, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :goto_3
    if-ge v2, v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    check-cast v9, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 205
    .line 206
    iget-wide v9, v9, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->X:J

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    move-wide/from16 v16, v2

    .line 229
    .line 230
    invoke-static/range {v12 .. v17}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 231
    .line 232
    .line 233
    iget v9, v1, Lck;->Y:I

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    invoke-static/range {v5 .. v11}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 241
    .line 242
    :cond_6
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 243
    .line 244
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    .line 249
    .line 250
    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Q0:[Lorg/tensorflow/lite/TensorImpl;

    .line 251
    .line 252
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 253
    .line 254
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    .line 259
    .line 260
    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->R0:[Lorg/tensorflow/lite/TensorImpl;

    .line 261
    .line 262
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 263
    .line 264
    invoke-static {v1, v2, v7, v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    iput-boolean v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->S0:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-static {v4}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native allowBufferHandleOutput(JZ)V
.end method

.method private static native allowFp16PrecisionForFp32(JZ)V
.end method

.method private static native createCancellationFlag(J)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getExecutionPlanLength(J)I
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method

.method private static native setCancelled(JJZ)V
.end method


# virtual methods
.method public final c(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Q0:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v1, v2}, Lorg/tensorflow/lite/TensorImpl;->g(IJ)Lorg/tensorflow/lite/TensorImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, p1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const-string p0, "Invalid input Tensor index: "

    .line 27
    .line 28
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final close()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Q0:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 14
    .line 15
    .line 16
    aput-object v4, v2, v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->R0:[Lorg/tensorflow/lite/TensorImpl;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-ge v1, v3, :cond_3

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 32
    .line 33
    .line 34
    aput-object v4, v2, v1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->X:J

    .line 40
    .line 41
    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Z:J

    .line 42
    .line 43
    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    .line 51
    .line 52
    .line 53
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->X:J

    .line 54
    .line 55
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Z:J

    .line 56
    .line 57
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->S0:Z

    .line 60
    .line 61
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->T0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->U0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    if-ge v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    check-cast v2, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j([Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v5, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(I)Lorg/tensorflow/lite/TensorImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v2, p1, v5

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :goto_1
    move-object v6, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v4, v2, Ljava/nio/Buffer;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v2

    .line 46
    :goto_2
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 49
    .line 50
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->X:J

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->S0:Z

    .line 60
    .line 61
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Q0:[Lorg/tensorflow/lite/TensorImpl;

    .line 62
    .line 63
    aget-object v1, v1, v5

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->S0:Z

    .line 74
    .line 75
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->R0:[Lorg/tensorflow/lite/TensorImpl;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->S0:Z

    .line 83
    .line 84
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 85
    .line 86
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->X:J

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 89
    .line 90
    .line 91
    array-length v3, v2

    .line 92
    move v4, v0

    .line 93
    :goto_3
    if-ge v4, v3, :cond_7

    .line 94
    .line 95
    aget-object v5, v2, v4

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 100
    .line 101
    .line 102
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_4
    move v3, v0

    .line 106
    :goto_5
    array-length v4, p1

    .line 107
    if-ge v3, v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(I)Lorg/tensorflow/lite/TensorImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aget-object v5, p1, v3

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lorg/tensorflow/lite/TensorImpl;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 126
    .line 127
    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->X:J

    .line 128
    .line 129
    invoke-static {v5, v6, v7, v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sub-long/2addr v5, v3

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    array-length p1, v2

    .line 140
    :goto_6
    if-ge v0, p1, :cond_a

    .line 141
    .line 142
    aget-object v1, v2, v0

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 147
    .line 148
    .line 149
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_e

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ltz v0, :cond_d

    .line 189
    .line 190
    array-length v1, v2

    .line 191
    if-ge v0, v1, :cond_d

    .line 192
    .line 193
    aget-object v1, v2, v0

    .line 194
    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y:J

    .line 198
    .line 199
    invoke-static {v3, v4, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v3, v4}, Lorg/tensorflow/lite/TensorImpl;->g(IJ)Lorg/tensorflow/lite/TensorImpl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v2, v0

    .line 208
    .line 209
    :cond_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v1, p2}, Lorg/tensorflow/lite/TensorImpl;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    const-string p0, "Invalid output Tensor index: "

    .line 218
    .line 219
    invoke-static {v0, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    iput-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    const-string p0, "Input error: Inputs should not be null or empty."

    .line 231
    .line 232
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
