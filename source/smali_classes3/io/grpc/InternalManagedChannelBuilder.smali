.class public final Lio/grpc/InternalManagedChannelBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalManagedChannelBuilder$InternalInterceptorFactory;
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

.method public static addMetricSink(Lio/grpc/ManagedChannelBuilder;Lio/grpc/MetricSink;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/ManagedChannelBuilder<",
            "TT;>;>(",
            "Lio/grpc/ManagedChannelBuilder<",
            "TT;>;",
            "Lio/grpc/MetricSink;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelBuilder;->addMetricSink(Lio/grpc/MetricSink;)Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static interceptWithTarget(Lio/grpc/ManagedChannelBuilder;Lio/grpc/InternalManagedChannelBuilder$InternalInterceptorFactory;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/ManagedChannelBuilder<",
            "TT;>;>(",
            "Lio/grpc/ManagedChannelBuilder<",
            "TT;>;",
            "Lio/grpc/InternalManagedChannelBuilder$InternalInterceptorFactory;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelBuilder;->interceptWithTarget(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
