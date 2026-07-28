.class public final synthetic Luy2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lbla;


# direct methods
.method public synthetic constructor <init>(Lbla;I)V
    .locals 0

    .line 1
    iput p2, p0, Luy2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luy2;->Y:Lbla;

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
    .locals 1

    .line 1
    iget v0, p0, Luy2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Luy2;->Y:Lbla;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzka;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzka;->d()Lzg1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lxka;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxka;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lysg;->a([B)Llqd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lzka;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzka;->d()Lzg1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
