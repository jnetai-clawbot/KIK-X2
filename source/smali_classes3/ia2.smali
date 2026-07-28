.class public final synthetic Lia2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrpd;

.field public final synthetic Z:Lzs5;


# direct methods
.method public synthetic constructor <init>(Lrpd;Lzs5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lia2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lia2;->Y:Lrpd;

    .line 4
    .line 5
    iput-object p2, p0, Lia2;->Z:Lzs5;

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
    iget v0, p0, Lia2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lia2;->Z:Lzs5;

    .line 7
    .line 8
    iget-object p0, p0, Lia2;->Y:Lrpd;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lc54;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc54;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lg15;->h:Lg15;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lzs5;->i:Llud;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lc54;

    .line 40
    .line 41
    invoke-virtual {p0}, Lc54;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, v3, Lzs5;->i:Llud;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
