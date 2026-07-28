.class public final synthetic Ljs4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwf2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lls4;


# direct methods
.method public synthetic constructor <init>(Lls4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljs4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs4;->Y:Lls4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Ljs4;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ljs4;->Y:Lls4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lls4;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    iget-object p0, p0, Lls4;->e1:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p0, v1}, Li80;->q0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lls4;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    iget-object p0, p0, Lls4;->V0:Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p0, v1}, Li80;->q0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

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
