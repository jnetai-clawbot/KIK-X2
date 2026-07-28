.class public final synthetic Lrza;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Lxza;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;


# direct methods
.method public synthetic constructor <init>(Lxza;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lcq5;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrza;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrza;->Y:Lxza;

    .line 4
    .line 5
    iput-object p2, p0, Lrza;->Z:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 6
    .line 7
    iput-object p3, p0, Lrza;->Q0:Lcq5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrza;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrza;->Q0:Lcq5;

    .line 7
    .line 8
    iget-object v4, p0, Lrza;->Z:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 9
    .line 10
    iget-object p0, p0, Lrza;->Y:Lxza;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v5, Lyza;->S0:Lyza;

    .line 22
    .line 23
    invoke-virtual {p0, v4, v0, v2, v5}, Lxza;->j0(Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;IILyza;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v5, Lyza;->R0:Lyza;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v0, v2, v5}, Lxza;->j0(Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;IILyza;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
