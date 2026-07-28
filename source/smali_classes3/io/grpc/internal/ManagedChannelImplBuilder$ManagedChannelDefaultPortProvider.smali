.class final Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;
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
    name = "ManagedChannelDefaultPortProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultPort()I
    .locals 0

    .line 1
    const/16 p0, 0x1bb

    .line 2
    .line 3
    return p0
.end method
