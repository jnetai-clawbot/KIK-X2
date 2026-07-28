.class public final synthetic Ln15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln48;


# direct methods
.method public synthetic constructor <init>(Ln48;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln15;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ln15;->Y:Ln48;

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
    iget v0, p0, Ln15;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Ln15;->Y:Ln48;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lfl8;->Q0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ln48;->d()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lcl8;->Q0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ln48;->d()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Ln48;->e()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Ln48;->e()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Ln48;->e()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Ln48;->e()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
