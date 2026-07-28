.class public final synthetic Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lob9;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lob9;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Llz1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llz1;->Y:Lob9;

    .line 4
    .line 5
    iput-object p2, p0, Llz1;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llz1;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Llz1;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Llz1;->Y:Lob9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Liv7;->b1:I

    .line 13
    .line 14
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, Lrxh;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lob9;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lw65;->r:Lie1;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    sget-object v3, Lf9;->a:Lf9;

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Luwh;->i(Lg9;Lie1;I)Le2b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lob9;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
