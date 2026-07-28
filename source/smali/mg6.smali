.class public final synthetic Lmg6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvg6;


# direct methods
.method public synthetic constructor <init>(Lpg6;Lvg6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmg6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmg6;->Y:Lvg6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lvg6;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lmg6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg6;->Y:Lvg6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmg6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lmg6;->Y:Lvg6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvg6;->b1:Ljg6;

    .line 14
    .line 15
    iget-object p0, p0, Ljg6;->e:Luod;

    .line 16
    .line 17
    invoke-virtual {p0}, Luod;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object p1, p0

    .line 22
    check-cast p1, Lzud;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzud;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lzud;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lng6;

    .line 35
    .line 36
    iget-object p1, p1, Lng6;->X:Lpg6;

    .line 37
    .line 38
    invoke-static {p1}, Lxf4;->c(Lwf4;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljg6;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Ljg6;->c:Lxsa;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxsa;->h()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x0

    .line 59
    cmpg-float p0, p0, p1

    .line 60
    .line 61
    if-gez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 67
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
