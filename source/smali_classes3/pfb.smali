.class public final synthetic Lpfb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llib;


# direct methods
.method public synthetic constructor <init>(Llib;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpfb;->Y:Llib;

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
    .locals 2

    .line 1
    iget v0, p0, Lpfb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lpfb;->Y:Llib;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Llib;->R0:Lpu9;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lw31;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Llib;->R0:Lpu9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz4a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz4a;->a()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    sget-object v0, Llib;->R0:Lpu9;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lw31;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    sget-object v0, Llib;->R0:Lpu9;

    .line 45
    .line 46
    const-string v0, "https://bluesmods.com/premium/?app=bkx"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Llib;->Y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    sget-object v0, Llib;->R0:Lpu9;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object p0, p0, Lw31;->q:Llud;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
