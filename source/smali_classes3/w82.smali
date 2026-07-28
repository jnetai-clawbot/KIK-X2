.class public final synthetic Lw82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laa2;


# direct methods
.method public synthetic constructor <init>(Laa2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw82;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw82;->Y:Laa2;

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
    .locals 6

    .line 1
    iget v0, p0, Lw82;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Lw82;->Y:Laa2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz4a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz4a;->s()V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Laa2;->y()Lnf2;

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
    new-instance v4, Lk92;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v4, p0, v2, v5}, Lk92;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lxe2;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v5, p0, v2}, Lxe2;-><init>(ILnf2;Lea3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Loe2;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-direct {v4, v5, p0, v2}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_3
    invoke-static {p0}, Laa2;->l(Laa2;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_4
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lnf2;->s:Llud;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
