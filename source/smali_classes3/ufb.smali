.class public final synthetic Lufb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llib;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Llib;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lufb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lufb;->Y:Llib;

    .line 4
    .line 5
    iput-object p2, p0, Lufb;->Z:Lk0a;

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
    .locals 7

    .line 1
    iget v0, p0, Lufb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvhb;->a:Lvhb;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v6, p0, Lufb;->Z:Lk0a;

    .line 11
    .line 12
    iget-object p0, p0, Lufb;->Y:Llib;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Llib;->R0:Lpu9;

    .line 18
    .line 19
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lw31;->q:Llud;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v5

    .line 41
    :pswitch_0
    sget-object v0, Llib;->R0:Lpu9;

    .line 42
    .line 43
    const-string v0, "https://bluesmods.com/premium/login/?app=bkx"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Llib;->Y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_1
    sget-object v0, Llib;->R0:Lpu9;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lghb;

    .line 63
    .line 64
    invoke-direct {v3, p0, v6, v4, v2}, Lghb;-><init>(Llib;Lk0a;Lea3;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v4, v3, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    sget-object v0, Llib;->R0:Lpu9;

    .line 73
    .line 74
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v2}, Lw31;->b(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_3
    invoke-static {p0, v6}, Llib;->L(Llib;Lk0a;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_4
    sget-object v0, Llib;->R0:Lpu9;

    .line 90
    .line 91
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Laza;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v2, p0, v6, v4, v3}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v4, v2, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
