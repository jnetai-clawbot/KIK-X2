.class Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;
.super Lio/grpc/internal/ForwardingDeframerListener;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MigratingThreadDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigratingDeframerListener"
.end annotation


# instance fields
.field private delegate:Lio/grpc/internal/MessageDeframer$Listener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ForwardingDeframerListener;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;->setDelegate(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/internal/MessageDeframer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;->delegate:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDelegate(Lio/grpc/internal/MessageDeframer$Listener;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;->delegate:Lio/grpc/internal/MessageDeframer$Listener;

    .line 7
    .line 8
    return-void
.end method
