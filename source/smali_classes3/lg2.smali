.class public final Llg2;
.super Lqih;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llg2;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Llg2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final j(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 0

    .line 1
    iget p1, p0, Llg2;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llg2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgfe;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgfe;->d:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgfe;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqg2;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lqg2;->D()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Loe9;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_0
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget p1, p0, Llg2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llg2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Lgfe;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lgfe;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Lgfe;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqg2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lqg2;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Loe9;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->U0:Lqg2;

    .line 36
    .line 37
    iget-boolean p2, p1, Lqg2;->y2:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lqg2;->A1:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
