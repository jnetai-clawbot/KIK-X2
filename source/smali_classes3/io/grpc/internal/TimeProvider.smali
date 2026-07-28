.class public interface abstract Lio/grpc/internal/TimeProvider;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/internal/TimeProviderResolverFactory;->resolveTimeProvider()Lio/grpc/internal/TimeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract currentTimeNanos()J
.end method
