.class public final Lio/grpc/ServerServiceDefinition$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerServiceDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final serviceDescriptor:Lio/grpc/ServiceDescriptor;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/grpc/ServiceDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "serviceDescriptor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/ServiceDescriptor;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceName:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/ServiceDescriptor;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/grpc/ServerServiceDefinition$Builder;-><init>(Lio/grpc/ServiceDescriptor;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 28
    const-string v0, "serviceName"

    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/grpc/ServerServiceDefinition$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerServiceDefinition$Builder;"
        }
    .end annotation

    .line 49
    const-string v0, "method must not be null"

    .line 50
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler must not be null"

    .line 51
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, p2}, Lio/grpc/ServerMethodDefinition;->create(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addMethod(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerServiceDefinition$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerServiceDefinition$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getServiceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Liyh;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    const-string v2, "Method by same name already registered: %s"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public build()Lio/grpc/ServerServiceDefinition;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/grpc/ServerMethodDefinition;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lio/grpc/ServiceDescriptor;

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/ServerServiceDefinition$Builder;->serviceName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/grpc/ServiceDescriptor;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/grpc/ServiceDescriptor;->getMethods()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/grpc/MethodDescriptor;

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lio/grpc/ServerMethodDefinition;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v3}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, " not same instance as method in service descriptor"

    .line 106
    .line 107
    const-string v1, "Bound method for "

    .line 108
    .line 109
    invoke-static {p0, v0, v1}, Lxj;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_3
    const-string p0, "No method bound for descriptor entry "

    .line 114
    .line 115
    invoke-virtual {v3}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p0}, Lz4b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-gtz v2, :cond_5

    .line 128
    .line 129
    new-instance v1, Lio/grpc/ServerServiceDefinition;

    .line 130
    .line 131
    iget-object p0, p0, Lio/grpc/ServerServiceDefinition$Builder;->methods:Ljava/util/Map;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, v0, p0, v2}, Lio/grpc/ServerServiceDefinition;-><init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lio/grpc/ServerMethodDefinition;

    .line 151
    .line 152
    invoke-virtual {p0}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "No entry in descriptor matching bound method "

    .line 161
    .line 162
    invoke-static {p0, v0}, Lz4b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method
