.class public final Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5;


# direct methods
.method public synthetic constructor <init>(Lw88;Lm5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lko0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lko0;->b:Lm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lko0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lko0;->b:Lm5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lqw2;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lqw2;->v(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lhw2;

    .line 16
    .line 17
    iget-object v0, p0, Lm5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfo0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfo0;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Leo0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lp4a;->g(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
