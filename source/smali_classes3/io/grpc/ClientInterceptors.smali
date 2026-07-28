.class public Lio/grpc/ClientInterceptors;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ClientInterceptors$InterceptorChannel;,
        Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;
    }
.end annotation


# static fields
.field private static final NOOP_CALL:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/ClientInterceptors$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/ClientInterceptors$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/ClientInterceptors;->NOOP_CALL:Lio/grpc/ClientCall;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lio/grpc/ClientCall;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/ClientInterceptors;->NOOP_CALL:Lio/grpc/ClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public static intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ClientInterceptor;",
            ">;)",
            "Lio/grpc/Channel;"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/grpc/ClientInterceptor;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/ClientInterceptors$InterceptorChannel;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/ClientInterceptors$InterceptorChannel;-><init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;I)V

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static varargs intercept(Lio/grpc/Channel;[Lio/grpc/ClientInterceptor;)Lio/grpc/Channel;
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static interceptForward(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ClientInterceptor;",
            ">;)",
            "Lio/grpc/Channel;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs interceptForward(Lio/grpc/Channel;[Lio/grpc/ClientInterceptor;)Lio/grpc/Channel;
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ClientInterceptors;->interceptForward(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static wrapClientInterceptor(Lio/grpc/ClientInterceptor;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ClientInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientInterceptor;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TWReqT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TWRespT;>;)",
            "Lio/grpc/ClientInterceptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/ClientInterceptors$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lio/grpc/ClientInterceptors$1;-><init>(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/ClientInterceptor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
