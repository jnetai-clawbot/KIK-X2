.class final Lio/grpc/Metadata$IterableAt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IterableAt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private startIdx:I

.field final synthetic this$0:Lio/grpc/Metadata;


# direct methods
.method private constructor <init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/Metadata$IterableAt;->this$0:Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/Metadata$IterableAt;->key:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    iput p3, p0, Lio/grpc/Metadata$IterableAt;->startIdx:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Metadata$IterableAt;-><init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;I)V

    return-void
.end method

.method public static bridge synthetic c(Lio/grpc/Metadata$IterableAt;)Lio/grpc/Metadata$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/Metadata$IterableAt;->key:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/grpc/Metadata$IterableAt;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/Metadata$IterableAt;->startIdx:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Metadata$IterableAt$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/Metadata$IterableAt$1;-><init>(Lio/grpc/Metadata$IterableAt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
