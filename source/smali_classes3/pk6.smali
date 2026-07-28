.class public final Lpk6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:[Lbf5;


# direct methods
.method public synthetic constructor <init>([Lbf5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk6;->Y:[Lbf5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpk6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpk6;->Y:[Lbf5;

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    new-array p0, p0, [Lg43;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lpk6;->Y:[Lbf5;

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    new-array p0, p0, [Lhif;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
