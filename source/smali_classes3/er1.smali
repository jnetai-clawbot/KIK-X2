.class public final synthetic Ler1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmr1;


# direct methods
.method public synthetic constructor <init>(Lmr1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ler1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ler1;->Y:Lmr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Ler1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Ler1;->Y:Lmr1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lmr1;->b(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lmr1;->b(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
