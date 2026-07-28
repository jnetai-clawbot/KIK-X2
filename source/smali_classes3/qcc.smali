.class public final synthetic Lqcc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Ltcc;


# direct methods
.method public synthetic constructor <init>(Lcq5;Ltcc;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqcc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqcc;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lqcc;->Z:Ltcc;

    .line 6
    .line 7
    iput-object p3, p0, Lqcc;->Q0:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqcc;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lqcc;->Q0:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 6
    .line 7
    iget-object v3, p0, Lqcc;->Z:Ltcc;

    .line 8
    .line 9
    iget-object p0, p0, Lqcc;->Y:Lcq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lma8;

    .line 15
    .line 16
    iget-object v3, v3, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lma8;-><init>(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lfa8;

    .line 26
    .line 27
    iget-object v3, v3, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lfa8;-><init>(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
