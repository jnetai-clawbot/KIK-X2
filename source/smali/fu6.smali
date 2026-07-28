.class public final synthetic Lfu6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Lml5;

.field public final synthetic X:I

.field public final synthetic Y:Lhu6;

.field public final synthetic Z:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lhu6;Landroid/graphics/Bitmap;Lml5;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfu6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu6;->Y:Lhu6;

    .line 4
    .line 5
    iput-object p2, p0, Lfu6;->Z:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Lfu6;->Q0:Lml5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfu6;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lfu6;->Q0:Lml5;

    .line 4
    .line 5
    iget-object v2, p0, Lfu6;->Z:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Lfu6;->Y:Lhu6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lhu6;->c(Landroid/graphics/Bitmap;Lml5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lhu6;->c(Landroid/graphics/Bitmap;Lml5;)V

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
