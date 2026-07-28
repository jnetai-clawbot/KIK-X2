.class public final synthetic Lno6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Loo6;


# direct methods
.method public synthetic constructor <init>(Loo6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lno6;->Y:Loo6;

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
    iget v0, p0, Lno6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lno6;->Y:Loo6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu3e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Li87;-><init>(Lg87;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv1i;->Q0:Lv1i;

    .line 15
    .line 16
    new-instance v2, Lod3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lod3;-><init>(Ltc3;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Loo6;->X:Lo8e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwc3;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Luc3;->plus(Luc3;)Luc3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lzc3;

    .line 39
    .line 40
    const-string v1, "ktor-okhttp-context"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Luc3;->plus(Luc3;)Luc3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p0, Lbga;

    .line 51
    .line 52
    iget-object p0, p0, Lbga;->R0:Lwfa;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lbb4;->a:Lm04;

    .line 58
    .line 59
    sget-object p0, Lty3;->Z:Lty3;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
