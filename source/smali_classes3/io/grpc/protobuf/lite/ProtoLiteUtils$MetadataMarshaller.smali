.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/Metadata$BinaryMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lom9;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$BinaryMarshaller<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lom9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->defaultInstance:Lom9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic parseBytes([B)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->parseBytes([B)Lom9;

    move-result-object p0

    return-object p0
.end method

.method public parseBytes([B)Lom9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->defaultInstance:Lom9;

    .line 2
    .line 3
    invoke-interface {p0}, Lom9;->getParserForType()Lxua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lx25;

    .line 8
    .line 9
    check-cast p0, Ly3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ly3;->e([BLx25;)Lom9;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lr57; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public bridge synthetic toBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lom9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->toBytes(Lom9;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toBytes(Lom9;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 8
    check-cast p1, Ls3;

    invoke-virtual {p1}, Ls3;->h()[B

    move-result-object p0

    return-object p0
.end method
