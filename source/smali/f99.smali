.class public final synthetic Lf99;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh99;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li99;


# direct methods
.method public synthetic constructor <init>(Li99;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf99;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf99;->b:Li99;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lf99;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf99;->b:Li99;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li99;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Li99;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
