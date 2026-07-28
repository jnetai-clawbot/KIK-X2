.class public final Lio/grpc/InternalStatus;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final CODE_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    sput-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 4
    .line 5
    sget-object v0, Lio/grpc/Status;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 6
    .line 7
    sput-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asRuntimeExceptionWithoutStacktrace(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/InternalStatusRuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/InternalStatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
