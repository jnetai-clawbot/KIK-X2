.class public final synthetic Lpe8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luf8;


# direct methods
.method public synthetic constructor <init>(Luf8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpe8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpe8;->Y:Luf8;

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
    .locals 2

    .line 1
    iget v0, p0, Lpe8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lpe8;->Y:Luf8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Luf8;->Q0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Luf8;->r()Lkh8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lws8;->b:Lrh8;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget v0, Luf8;->Q0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Luf8;->s()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    sget v0, Luf8;->Q0:I

    .line 26
    .line 27
    invoke-virtual {p0}, Luf8;->s()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
