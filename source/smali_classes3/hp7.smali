.class public final synthetic Lhp7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkp7;

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(Lkp7;Lhud;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhp7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp7;->Y:Lkp7;

    .line 4
    .line 5
    iput-object p2, p0, Lhp7;->Z:Lhud;

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
    .locals 3

    .line 1
    iget v0, p0, Lhp7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lhp7;->Z:Lhud;

    .line 6
    .line 7
    iget-object p0, p0, Lhp7;->Y:Lkp7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lkp7;->Z:I

    .line 13
    .line 14
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lch3;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkp7;->h(Lch3;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget v0, Lkp7;->Z:I

    .line 25
    .line 26
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lch3;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkp7;->h(Lch3;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
