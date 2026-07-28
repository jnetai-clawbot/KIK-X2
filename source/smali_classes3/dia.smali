.class public final synthetic Ldia;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Llw2;

.field public final synthetic Z:Lqq5;


# direct methods
.method public synthetic constructor <init>(Llw2;Lqq5;II)V
    .locals 0

    .line 1
    iput p4, p0, Ldia;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldia;->Y:Llw2;

    .line 4
    .line 5
    iput-object p2, p0, Ldia;->Z:Lqq5;

    .line 6
    .line 7
    iput p3, p0, Ldia;->Q0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldia;->X:I

    .line 2
    .line 3
    iget v1, p0, Ldia;->Q0:I

    .line 4
    .line 5
    iget-object v2, p0, Ldia;->Z:Lqq5;

    .line 6
    .line 7
    iget-object p0, p0, Ldia;->Y:Llw2;

    .line 8
    .line 9
    check-cast p1, Lgx2;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->f(Llw2;Lqq5;ILgx2;I)Lsbf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->d(Llw2;Lqq5;ILgx2;I)Lsbf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {p0, v2, v1, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->a(Llw2;Lqq5;ILgx2;I)Lsbf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
