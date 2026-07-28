.class public final Lja4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra7;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja4;

    .line 2
    .line 3
    invoke-direct {v0}, Lja4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsa7;Ljava/lang/reflect/Type;Llbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Lrc7;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lha4;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lha4;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object p0, p1

    .line 22
    check-cast p0, Lrc7;

    .line 23
    .line 24
    const-string v0, "contentType"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lsa7;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sparse-switch p2, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string p2, "broadcastBattle"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string p1, "eventRibbon"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lfa4;->a:Lfa4;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_2
    const-string p2, "broadcast"

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Lea4;

    .line 78
    .line 79
    const-class p2, Lvq8;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Llbd;->f(Lsa7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Lvq8;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lea4;-><init>(Lvq8;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_3
    const-string p2, "storyCreator"

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    :goto_0
    new-instance p1, Lha4;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lha4;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p0, Lga4;

    .line 109
    .line 110
    const-class p2, Llxd;

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, Llbd;->f(Lsa7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Llxd;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lga4;-><init>(Llxd;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    :goto_1
    new-instance p0, Lha4;

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lha4;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x674aee89 -> :sswitch_3
        -0x607e173f -> :sswitch_2
        0x40ba810 -> :sswitch_1
        0x3833d0d9 -> :sswitch_0
    .end sparse-switch
.end method
