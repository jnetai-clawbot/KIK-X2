.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly4a;

.field public final synthetic Z:Lhif;


# direct methods
.method public synthetic constructor <init>(Ly4a;Lhif;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg53;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lg53;->Y:Ly4a;

    .line 4
    .line 5
    iput-object p2, p0, Lg53;->Z:Lhif;

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
    .locals 4

    .line 1
    iget v0, p0, Lg53;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg53;->Z:Lhif;

    .line 7
    .line 8
    iget-object p0, p0, Lg53;->Y:Ly4a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lhif;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {p0, v0, v2, v3}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Lz4a;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Lz4a;->A(Lhif;Ltp5;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
