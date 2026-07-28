.class final Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;
.super Lio/grpc/CallCredentials$MetadataApplier;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/CompositeCallCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombiningMetadataApplier"
.end annotation


# instance fields
.field private final delegate:Lio/grpc/CallCredentials$MetadataApplier;

.field private final firstHeaders:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/CallCredentials$MetadataApplier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;->delegate:Lio/grpc/CallCredentials$MetadataApplier;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;->firstHeaders:Lio/grpc/Metadata;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/Metadata;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;->firstHeaders:Lio/grpc/Metadata;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;->delegate:Lio/grpc/CallCredentials$MetadataApplier;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/grpc/CallCredentials$MetadataApplier;->apply(Lio/grpc/Metadata;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public fail(Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;->delegate:Lio/grpc/CallCredentials$MetadataApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/CallCredentials$MetadataApplier;->fail(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
