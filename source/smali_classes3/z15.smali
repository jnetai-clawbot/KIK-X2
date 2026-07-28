.class public final synthetic Lz15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ld36;


# direct methods
.method public synthetic constructor <init>(Ld36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz15;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lz15;->Y:Ld36;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz15;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object p0, p0, Lz15;->Y:Ld36;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lsce;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsce;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ld36;->b:Lmk2;

    .line 36
    .line 37
    new-instance v5, Lhp;

    .line 38
    .line 39
    invoke-direct {v5, p0, p1, v3, v2}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v3, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-object v4

    .line 46
    :pswitch_0
    check-cast p1, Lmce;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lmce;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ld36;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_1
    check-cast p1, Lsce;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lsce;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Ld36;->b:Lmk2;

    .line 79
    .line 80
    new-instance v5, Lhp;

    .line 81
    .line 82
    invoke-direct {v5, p0, p1, v3, v2}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v3, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-object v4

    .line 89
    :pswitch_2
    check-cast p1, Ljce;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Ljce;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ld36;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
