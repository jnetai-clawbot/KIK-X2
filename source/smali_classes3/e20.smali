.class public Le20;
.super Lm8f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc8f;Ldy0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le20;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm8f;-><init>(Lc8f;Ldy0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldy0;)Ll8f;
    .locals 2

    .line 1
    iget v0, p0, Le20;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8f;->b:Ldy0;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Le20;

    .line 12
    .line 13
    iget-object p0, p0, Lm8f;->a:Lc8f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Le20;-><init>(Lc8f;Ldy0;I)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Le20;->g(Ldy0;)Le20;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Loe7;
    .locals 0

    .line 1
    iget p0, p0, Le20;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Loe7;->Y:Loe7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Loe7;->Z:Loe7;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ldy0;)Le20;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8f;->b:Ldy0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Le20;

    .line 7
    .line 8
    iget-object p0, p0, Lm8f;->a:Lc8f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Le20;-><init>(Lc8f;Ldy0;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
