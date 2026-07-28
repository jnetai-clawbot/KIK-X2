.class public final synthetic Lnk7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpk7;


# direct methods
.method public synthetic constructor <init>(Lpk7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnk7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk7;->Y:Lpk7;

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
    .locals 5

    .line 1
    iget v0, p0, Lnk7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lnk7;->Y:Lpk7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lpk7;->R0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lpk7;->i()Lvk7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Luk7;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v1, v4}, Luk7;-><init>(Lvk7;Lea3;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v1, v1, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget v0, Lpk7;->R0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lpk7;->i()Lvk7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p0, Lvk7;->e:Llud;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvk7;->l:Llud;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    sget v0, Lpk7;->R0:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lz4a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lz4a;->a()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
