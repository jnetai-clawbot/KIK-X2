.class public final synthetic Lyz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmo9;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;


# direct methods
.method public synthetic constructor <init>(Lmo9;Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyz4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyz4;->Y:Lmo9;

    .line 4
    .line 5
    iput-object p2, p0, Lyz4;->Z:Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyz4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lyz4;->Z:Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;

    .line 4
    .line 5
    iget-object p0, p0, Lyz4;->Y:Lmo9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lmo9;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0, v0, v1}, Lmo9;->b(Lmo9;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
