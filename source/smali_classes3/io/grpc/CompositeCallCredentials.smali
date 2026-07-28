.class public final Lio/grpc/CompositeCallCredentials;
.super Lio/grpc/CallCredentials;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;,
        Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;
    }
.end annotation


# instance fields
.field private final credentials1:Lio/grpc/CallCredentials;

.field private final credentials2:Lio/grpc/CallCredentials;


# direct methods
.method public constructor <init>(Lio/grpc/CallCredentials;Lio/grpc/CallCredentials;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/CallCredentials;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials;->credentials1:Lio/grpc/CallCredentials;

    .line 10
    .line 11
    const-string p1, "creds2"

    .line 12
    .line 13
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/CompositeCallCredentials;->credentials2:Lio/grpc/CallCredentials;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/CompositeCallCredentials;)Lio/grpc/CallCredentials;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CompositeCallCredentials;->credentials2:Lio/grpc/CallCredentials;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/CompositeCallCredentials;->credentials1:Lio/grpc/CallCredentials;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;

    .line 4
    .line 5
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;-><init>(Lio/grpc/CompositeCallCredentials;Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1}, Lio/grpc/CallCredentials;->applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
