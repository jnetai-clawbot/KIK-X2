.class public final Lio/grpc/internal/ReflectionLongAdderCounter;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/LongCounter;


# static fields
.field private static final addMethod:Ljava/lang/reflect/Method;

.field private static final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final initializationException:Ljava/lang/RuntimeException;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final one:[Ljava/lang/Object;

.field private static final sumMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final instance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lio/grpc/internal/ReflectionLongAdderCounter;

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
    sput-object v0, Lio/grpc/internal/ReflectionLongAdderCounter;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "add"

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    const-string v5, "sum"

    .line 35
    .line 36
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v6, v3

    .line 45
    move v7, v0

    .line 46
    :goto_0
    if-ge v7, v6, :cond_1

    .line 47
    .line 48
    aget-object v8, v3, v7

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    array-length v9, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v8, v2

    .line 64
    :goto_1
    move-object v3, v2

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v3

    .line 67
    move-object v5, v2

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v3

    .line 70
    move-object v4, v2

    .line 71
    move-object v5, v4

    .line 72
    :goto_2
    sget-object v6, Lio/grpc/internal/ReflectionLongAdderCounter;->logger:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 77
    .line 78
    invoke-virtual {v6, v7, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v2

    .line 82
    :goto_3
    if-nez v3, :cond_2

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    sput-object v8, Lio/grpc/internal/ReflectionLongAdderCounter;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    sput-object v4, Lio/grpc/internal/ReflectionLongAdderCounter;->addMethod:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v5, Lio/grpc/internal/ReflectionLongAdderCounter;->sumMethod:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    sput-object v2, Lio/grpc/internal/ReflectionLongAdderCounter;->initializationException:Ljava/lang/RuntimeException;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    sput-object v2, Lio/grpc/internal/ReflectionLongAdderCounter;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    sput-object v2, Lio/grpc/internal/ReflectionLongAdderCounter;->addMethod:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    sput-object v2, Lio/grpc/internal/ReflectionLongAdderCounter;->sumMethod:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lio/grpc/internal/ReflectionLongAdderCounter;->initializationException:Ljava/lang/RuntimeException;

    .line 107
    .line 108
    :goto_4
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    sput-object v1, Lio/grpc/internal/ReflectionLongAdderCounter;->one:[Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/ReflectionLongAdderCounter;->initializationException:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lio/grpc/internal/ReflectionLongAdderCounter;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/internal/ReflectionLongAdderCounter;->instance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :catch_2
    move-exception p0

    .line 31
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_0
    throw v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ReflectionLongAdderCounter;->initializationException:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public add(J)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/grpc/internal/ReflectionLongAdderCounter;->addMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ReflectionLongAdderCounter;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/ReflectionLongAdderCounter;->one:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, p2, v1

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    move-exception p0

    .line 35
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public value()J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/grpc/internal/ReflectionLongAdderCounter;->sumMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ReflectionLongAdderCounter;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide v0

    .line 17
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
