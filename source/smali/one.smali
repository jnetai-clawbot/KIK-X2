.class public final Lone;
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
.method public constructor <init>()V
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
    .locals 4

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
    check-cast p1, Lv97;

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-static {p1, p2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lv97;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    check-cast v1, Lsa7;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lrc7;

    .line 45
    .line 46
    const-string v3, "type"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lsa7;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sparse-switch v3, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v3, "contest"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-class v2, Lmne$a;

    .line 76
    .line 77
    invoke-virtual {p3, v1, v2}, Llbd;->f(Lsa7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lmne;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string v3, "announcement"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-class v2, Lmne$d;

    .line 94
    .line 95
    invoke-virtual {p3, v1, v2}, Llbd;->f(Lsa7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lmne;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_2
    const-string v3, "user"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-class v2, Lmne$c;

    .line 112
    .line 113
    invoke-virtual {p3, v1, v2}, Llbd;->f(Lsa7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lmne;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    const-string v3, "show"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-class v2, Lmne$b;

    .line 130
    .line 131
    invoke-virtual {p3, v1, v2}, Llbd;->f(Lsa7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lmne;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    new-instance v1, Lnne;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Lnne;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    return-object p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x35dafd -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x9584d47 -> :sswitch_1
        0x38b73514 -> :sswitch_0
    .end sparse-switch
.end method
