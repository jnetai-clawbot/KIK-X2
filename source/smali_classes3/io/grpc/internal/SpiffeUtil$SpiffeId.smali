.class public Lio/grpc/internal/SpiffeUtil$SpiffeId;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SpiffeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpiffeId"
.end annotation


# instance fields
.field private final path:Ljava/lang/String;

.field private final trustDomain:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/SpiffeUtil$SpiffeId;->trustDomain:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/SpiffeUtil$SpiffeId;->path:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/SpiffeUtil$SpiffeId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/SpiffeUtil$SpiffeId;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrustDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/SpiffeUtil$SpiffeId;->trustDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
