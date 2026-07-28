.class public final synthetic Lhjg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lijg;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lijg;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhjg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhjg;->Y:Lijg;

    .line 4
    .line 5
    iput-object p2, p0, Lhjg;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhjg;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lhjg;->Z:Lk0a;

    .line 8
    .line 9
    iget-object p0, p0, Lhjg;->Y:Lijg;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Date;

    .line 15
    .line 16
    sget v0, Lijg;->Z:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v4, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lijg;->h()Lljg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lhhf;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v3, v5}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v3, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    sget v0, Lijg;->Z:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lijg;->h()Lljg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lhhf;

    .line 66
    .line 67
    const/16 v5, 0xf

    .line 68
    .line 69
    invoke-direct {v4, p0, p1, v3, v5}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v3, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
