.class public final Lw5b;
.super Lio/grpc/CallCredentials;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lffg;


# direct methods
.method public constructor <init>(Lffg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5b;->a:Lffg;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/CallCredentials;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmd6;->a:Lmd6;

    .line 5
    .line 6
    new-instance p1, Lio/grpc/Metadata;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/grpc/Metadata;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw5b;->a:Lffg;

    .line 12
    .line 13
    invoke-static {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->metadataMarshaller(Lom9;)Lio/grpc/Metadata$BinaryMarshaller;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "common.xideviceid-bin"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, p0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/grpc/CallCredentials$MetadataApplier;->apply(Lio/grpc/Metadata;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
