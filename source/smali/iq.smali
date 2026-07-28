.class public final Liq;
.super Lwxh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liq;->b:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Liq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liq;->b:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast p0, Lrq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrq;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Liq;->b:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Liq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liq;->b:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast p0, Lrq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrq;->stop()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Liq;->b:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
