.class Lio/grpc/internal/DnsNameResolver$Resolve$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DnsNameResolver$Resolve;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/DnsNameResolver$Resolve;

.field final synthetic val$succeed:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->this$1:Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->val$succeed:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->val$succeed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->this$1:Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lio/grpc/internal/DnsNameResolver;->resolved:Z

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->b(Lio/grpc/internal/DnsNameResolver;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->this$1:Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->d(Lio/grpc/internal/DnsNameResolver;)Ldxd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ldxd;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ldxd;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->this$1:Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 37
    .line 38
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 39
    .line 40
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->f(Lio/grpc/internal/DnsNameResolver;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
