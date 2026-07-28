.class Lio/grpc/ServerInterceptors$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/MethodDescriptor$Marshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors;->useInputStreamMessages(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerServiceDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$Marshaller<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Lio/grpc/KnownLength;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lio/grpc/ServerInterceptors$KnownLengthBufferedInputStream;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/grpc/ServerInterceptors$KnownLengthBufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/grpc/ServerInterceptors$1;->parse(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public stream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 8
    return-object p1
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ServerInterceptors$1;->stream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
