.class public final Lio/grpc/okhttp/SslSocketFactoryServerCredentials;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;
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

.method public static create(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/ServerCredentials;
    .locals 1

    .line 11
    new-instance v0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0
.end method

.method public static create(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/ConnectionSpec;)Lio/grpc/ServerCredentials;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/okhttp/Utils;->convertSpec(Lio/grpc/okhttp/internal/ConnectionSpec;)Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/ConnectionSpec;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
