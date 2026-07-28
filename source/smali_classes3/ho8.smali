.class public final synthetic Lho8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lno8;


# direct methods
.method public synthetic constructor <init>(Lno8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lho8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lho8;->Y:Lno8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lho8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lho8;->Y:Lno8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lno8;->k0:Ln3c;

    .line 10
    .line 11
    new-instance v2, Lmo8;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v1, p0, v3}, Lmo8;-><init>(Lea3;Lno8;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lno8;->k0:Ln3c;

    .line 23
    .line 24
    new-instance v2, Lmo8;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v1, p0, v3}, Lmo8;-><init>(Lea3;Lno8;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lno8;->k0:Ln3c;

    .line 36
    .line 37
    new-instance v2, Lmo8;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, p0, v3}, Lmo8;-><init>(Lea3;Lno8;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
