.class public final synthetic Lio/grpc/okhttp/b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/b;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/okhttp/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/b;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/grpc/okhttp/OkHttpServer;

    .line 9
    .line 10
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServer;->a(Lio/grpc/okhttp/OkHttpServer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lio/grpc/okhttp/OkHttpServerTransport;

    .line 15
    .line 16
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->a(Lio/grpc/okhttp/OkHttpServerTransport;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lio/grpc/okhttp/OkHttpServerTransport;

    .line 21
    .line 22
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->b(Lio/grpc/okhttp/OkHttpServerTransport;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lio/grpc/okhttp/OkHttpServerTransport;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->shutdown()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lio/grpc/okhttp/OkHttpServerTransport;

    .line 33
    .line 34
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->e(Lio/grpc/okhttp/OkHttpServerTransport;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
