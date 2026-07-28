.class public abstract Lyvd;
.super Lcom/google/protobuf/GeneratedFile;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "StatusProto"

    .line 2
    .line 3
    invoke-static {v0}, Lzoc;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n\u0017google/rpc/status.proto\u0012\ngoogle.rpc\u001a\u0019google/protobuf/any.proto\"N\n\u0006Status\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u0012%\n\u0007details\u0018\u0003 \u0003(\u000b2\u0014.google.protobuf.AnyB^\n\u000ecom.google.rpcB\u000bStatusProtoP\u0001Z7google.golang.org/genproto/googleapis/rpc/status;status\u00a2\u0002\u0003RPCb\u0006proto3"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lvu;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lyvd;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "Message"

    .line 35
    .line 36
    const-string v4, "Details"

    .line 37
    .line 38
    const-string v5, "Code"

    .line 39
    .line 40
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lyvd;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lvu;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    .line 55
    return-void
.end method
