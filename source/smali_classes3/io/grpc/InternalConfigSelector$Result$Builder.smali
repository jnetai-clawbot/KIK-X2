.class public final Lio/grpc/InternalConfigSelector$Result$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalConfigSelector$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private config:Ljava/lang/Object;

.field private interceptor:Lio/grpc/ClientInterceptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/InternalConfigSelector$Result$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalConfigSelector$Result;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/InternalConfigSelector$Result$Builder;->config:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "config is not set"

    .line 10
    .line 11
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/grpc/InternalConfigSelector$Result;

    .line 15
    .line 16
    sget-object v2, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 17
    .line 18
    iget-object v3, p0, Lio/grpc/InternalConfigSelector$Result$Builder;->config:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lio/grpc/InternalConfigSelector$Result$Builder;->interceptor:Lio/grpc/ClientInterceptor;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, p0, v1}, Lio/grpc/InternalConfigSelector$Result;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/ClientInterceptor;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setConfig(Ljava/lang/Object;)Lio/grpc/InternalConfigSelector$Result$Builder;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/InternalConfigSelector$Result$Builder;->config:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public setInterceptor(Lio/grpc/ClientInterceptor;)Lio/grpc/InternalConfigSelector$Result$Builder;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/InternalConfigSelector$Result$Builder;->interceptor:Lio/grpc/ClientInterceptor;

    .line 7
    .line 8
    return-object p0
.end method
