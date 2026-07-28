.class public final synthetic Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lio/grpc/CallOptions;

.field public final synthetic R0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Lio/grpc/Channel;

.field public final synthetic Z:Lio/grpc/MethodDescriptor;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxi2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi2;->Y:Lio/grpc/Channel;

    .line 4
    .line 5
    iput-object p2, p0, Lxi2;->Z:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iput-object p3, p0, Lxi2;->Q0:Lio/grpc/CallOptions;

    .line 8
    .line 9
    iput-object p4, p0, Lxi2;->R0:Lcq5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxi2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxi2;->R0:Lcq5;

    .line 4
    .line 5
    iget-object v2, p0, Lxi2;->Q0:Lio/grpc/CallOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lxi2;->Z:Lio/grpc/MethodDescriptor;

    .line 8
    .line 9
    iget-object p0, p0, Lxi2;->Y:Lio/grpc/Channel;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbf5;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1, p1}, Lio/grpc/kotlin/ClientCalls;->b(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Lbf5;)Lbf5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Lio/grpc/kotlin/ClientCalls;->a(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Ljava/lang/Object;)Lbf5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
