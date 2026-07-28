.class public final synthetic Lp36;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv36;


# direct methods
.method public synthetic constructor <init>(Lv36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp36;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp36;->Y:Lv36;

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
    iget v0, p0, Lp36;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lp36;->Y:Lv36;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lgj8;->Q0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lv36;->f()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lpy4;

    .line 17
    .line 18
    iget-object p0, p0, Lv36;->b:Lcom/jnetai/kikx2/App;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpy4;-><init>(Lcom/jnetai/kikx2/App;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lpy4;->a()Lhz4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lhz4;->J(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
