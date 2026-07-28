.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li84;


# direct methods
.method public synthetic constructor <init>(Li84;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljl0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljl0;->Y:Li84;

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
    .locals 3

    .line 1
    iget v0, p0, Ljl0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Ljl0;->Y:Li84;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Li84;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Li84;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Li84;->h()V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Li84;->h()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Li84;->h()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
