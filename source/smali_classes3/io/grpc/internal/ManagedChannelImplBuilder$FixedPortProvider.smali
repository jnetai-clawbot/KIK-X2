.class public final Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedPortProvider"
.end annotation


# instance fields
.field private final port:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;->port:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;->port:I

    .line 2
    .line 3
    return p0
.end method
