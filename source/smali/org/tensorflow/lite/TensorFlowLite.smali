.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/UnsatisfiedLinkError;

.field public static volatile c:Z

.field public static final d:[Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lorg/tensorflow/lite/TensorFlowLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [[Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "tensorflowlite_jni"

    .line 17
    .line 18
    const-string v3, "tensorflowlite_jni_stable"

    .line 19
    .line 20
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-string v2, "tensorflowlite_jni_gms_client"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    sput-boolean v3, Lorg/tensorflow/lite/TensorFlowLite;->c:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v0, :cond_2

    .line 41
    .line 42
    aget-object v5, v1, v4

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    move v7, v3

    .line 46
    :goto_1
    if-ge v7, v6, :cond_1

    .line 47
    .line 48
    aget-object v8, v5, v7

    .line 49
    .line 50
    :try_start_0
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v9, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v11, "Loaded native library: "

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v9

    .line 77
    sget-object v10, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 78
    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v12, "Didn\'t load native library: "

    .line 82
    .line 83
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    move-object v2, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-virtual {v2, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sput-object v2, Lorg/tensorflow/lite/TensorFlowLite;->b:Ljava/lang/UnsatisfiedLinkError;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v0}, Lqc3;->O(I)[I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    array-length v1, v1

    .line 117
    new-array v1, v1, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    sput-object v1, Lorg/tensorflow/lite/TensorFlowLite;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    :goto_4
    invoke-static {v0}, Lqc3;->O(I)[I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    array-length v1, v1

    .line 126
    if-ge v3, v1, :cond_3

    .line 127
    .line 128
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 133
    .line 134
    .line 135
    aput-object v2, v1, v3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->b:Ljava/lang/UnsatisfiedLinkError;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method private static native nativeDoNothing()V
.end method
