.class public final Lgf5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lclb;


# direct methods
.method public synthetic constructor <init>(Lclb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf5;->Y:Lclb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lgf5;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lgf5;->Y:Lclb;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lelb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lelb;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p0, Lelb;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
