.class public final synthetic Lyv3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwc8;
.implements Lmq5;
.implements Lpga;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lyv3;->X:I

    iput p1, p0, Lyv3;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf;ILp6b;Lp6b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyv3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lyv3;->Y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public L(Landroid/view/View;Lx5g;)Lx5g;
    .locals 4

    .line 1
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->q1:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    iget-object v1, p2, Lx5g;->a:Lu5g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu5g;->i(I)Lu17;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lu17;->a:I

    .line 12
    .line 13
    iget v2, v0, Lu17;->c:I

    .line 14
    .line 15
    iget v0, v0, Lu17;->d:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget p0, p0, Lyv3;->Y:I

    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_0

    .line 31
    .line 32
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p0, p0, Lyv3;->Y:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lyv3;->X:I

    .line 2
    .line 3
    iget p0, p0, Lyv3;->Y:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo6b;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lo6b;->u(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lo6b;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lo6b;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lef;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Luh9;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p1, Luh9;->v:Z

    .line 31
    .line 32
    :cond_0
    iput p0, p1, Luh9;->l:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
