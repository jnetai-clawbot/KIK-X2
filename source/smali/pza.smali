.class public final synthetic Lpza;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpza;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpza;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpza;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lpza;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 6
    .line 7
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->n(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->i(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->j(Lyza;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->j(Lyza;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
