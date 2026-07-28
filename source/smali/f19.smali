.class public final Lf19;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv1;
.implements Lq4;
.implements Ls4;


# instance fields
.field public final synthetic a:I

.field public final b:Lzo;


# direct methods
.method public synthetic constructor <init>(Lzo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf19;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf19;->b:Lzo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzo;
    .locals 1

    .line 1
    iget v0, p0, Lf19;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf19;->b:Lzo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lf19;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqc3;->d(Lv1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lql5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->b:Lzo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzo;->f(Lql5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i([Lcq5;Lcq5;)V
    .locals 1

    .line 1
    iget v0, p0, Lf19;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lqc3;->a(Lv1;[Lcq5;Lcq5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic k(Lu1;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Lv1;
    .locals 2

    .line 1
    iget p0, p0, Lf19;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lf19;

    .line 7
    .line 8
    new-instance v0, Lzo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lzo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lf19;-><init>(Lzo;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lf19;

    .line 19
    .line 20
    new-instance v0, Lzo;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lzo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lf19;-><init>(Lzo;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic n(Lkoa;)V
    .locals 0

    .line 1
    sget-object p1, Lkoa;->Y:Lkoa;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqc3;->e(Lq4;Lkoa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcw0;)V
    .locals 1

    .line 1
    iget v0, p0, Lf19;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf19;->b:Lzo;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzo;->f(Lql5;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lf19;->f(Lql5;)V

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

.method public final synthetic p(Lcq5;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lf19;->a:I

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lqc3;->b(Lv1;Ljava/lang/String;Lcq5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    iget v0, p0, Lf19;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lqc3;->k(Ls4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    iget v0, p0, Lf19;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lqc3;->n(Ls4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
