.class public final synthetic Ly15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ld36;


# direct methods
.method public synthetic constructor <init>(Ld36;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly15;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly15;->Y:Ld36;

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
    iget v0, p0, Ly15;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Ly15;->Y:Ld36;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg98;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg98;-><init>(Ld36;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ld36;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    invoke-virtual {p0, v1}, Ld36;->a(Lsce;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_2
    invoke-virtual {p0, v1}, Ld36;->a(Lsce;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_3
    iget-object p0, p0, Ld36;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
