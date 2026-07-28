.class public final synthetic Lwz1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwz1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lwz1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget v0, p0, Lwz1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lwz1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqjb;

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p8, p6

    .line 12
    if-ne p4, p8, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p9, p7

    .line 16
    if-eq p5, p9, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lqjb;->b()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lqjb;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 27
    .line 28
    sub-int/2addr p4, p2

    .line 29
    sub-int/2addr p8, p6

    .line 30
    if-ne p4, p8, :cond_2

    .line 31
    .line 32
    sub-int/2addr p5, p3

    .line 33
    sub-int/2addr p9, p7

    .line 34
    if-eq p5, p9, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance p2, Lo1;

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    invoke-direct {p2, p3, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
