.class public final Lio/grpc/ServerInterceptors;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerInterceptors$InterceptCallHandler;,
        Lio/grpc/ServerInterceptors$KnownLengthBufferedInputStream;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static intercept(Lio/grpc/BindableService;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BindableService;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 53
    const-string v0, "bindableService"

    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs intercept(Lio/grpc/BindableService;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 1

    .line 50
    const-string v0, "bindableService"

    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerServiceDefinition;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 1
    const-string v0, "serviceDef"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/ServerMethodDefinition;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lio/grpc/ServerInterceptors;->wrapAndAddMethod(Lio/grpc/ServerServiceDefinition$Builder;Lio/grpc/ServerMethodDefinition;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static varargs intercept(Lio/grpc/ServerServiceDefinition;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 0

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static interceptForward(Lio/grpc/BindableService;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BindableService;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs interceptForward(Lio/grpc/BindableService;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerServiceDefinition;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17
    invoke-static {p0, v0}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs interceptForward(Lio/grpc/ServerServiceDefinition;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static useInputStreamMessages(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerServiceDefinition;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/ServerInterceptors$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/ServerInterceptors$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/grpc/ServerInterceptors;->useMarshalledMessages(Lio/grpc/ServerServiceDefinition;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ServerServiceDefinition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static useMarshalledMessages(Lio/grpc/ServerServiceDefinition;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ServerServiceDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerServiceDefinition;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 129
    invoke-static {p0, p1, p1}, Lio/grpc/ServerInterceptors;->useMarshalledMessages(Lio/grpc/ServerServiceDefinition;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static useMarshalledMessages(Lio/grpc/ServerServiceDefinition;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ServerServiceDefinition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerServiceDefinition;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/grpc/ServerMethodDefinition;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p1, p2}, Lio/grpc/MethodDescriptor;->toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lio/grpc/ServerInterceptors;->wrapMethod(Lio/grpc/ServerMethodDefinition;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerMethodDefinition;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/grpc/ServiceDescriptor;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lio/grpc/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/grpc/ServiceDescriptor;->getSchemaDescriptor()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lio/grpc/ServiceDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc/ServiceDescriptor$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x0

    .line 83
    move v2, p2

    .line 84
    :goto_1
    if-ge v2, p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    check-cast v3, Lio/grpc/MethodDescriptor;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Lio/grpc/ServiceDescriptor$Builder;->build()Lio/grpc/ServiceDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_2
    if-ge p2, p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    check-cast v1, Lio/grpc/ServerMethodDefinition;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method private static wrapAndAddMethod(Lio/grpc/ServerServiceDefinition$Builder;Lio/grpc/ServerMethodDefinition;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerServiceDefinition$Builder;",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/grpc/ServerInterceptor;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/grpc/ServerInterceptors$InterceptCallHandler;->create(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerInterceptors$InterceptCallHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Lio/grpc/ServerMethodDefinition;->withServerCallHandler(Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static wrapHandler(Lio/grpc/ServerCallHandler;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OReqT:",
            "Ljava/lang/Object;",
            "ORespT:",
            "Ljava/lang/Object;",
            "WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerCallHandler<",
            "TOReqT;TORespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TOReqT;TORespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TWReqT;TWRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/ServerInterceptors$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lio/grpc/ServerInterceptors$2;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static wrapMethod(Lio/grpc/ServerMethodDefinition;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerMethodDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OReqT:",
            "Ljava/lang/Object;",
            "ORespT:",
            "Ljava/lang/Object;",
            "WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerMethodDefinition<",
            "TOReqT;TORespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TWReqT;TWRespT;>;)",
            "Lio/grpc/ServerMethodDefinition<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lio/grpc/ServerInterceptors;->wrapHandler(Lio/grpc/ServerCallHandler;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerCallHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lio/grpc/ServerMethodDefinition;->create(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
