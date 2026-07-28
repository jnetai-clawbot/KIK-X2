.class final Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandshakerSocketFactoryResult"
.end annotation


# instance fields
.field public final error:Ljava/lang/String;

.field public final factory:Lio/grpc/okhttp/HandshakerSocketFactory;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-static {p0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;-><init>(Lio/grpc/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static factory(Lio/grpc/okhttp/HandshakerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 2
    .line 3
    const-string v1, "factory"

    .line 4
    .line 5
    invoke-static {p0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;-><init>(Lio/grpc/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
