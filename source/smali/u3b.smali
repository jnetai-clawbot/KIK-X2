.class public final synthetic Lu3b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lrod;

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lk0a;

.field public final synthetic U0:Lk0a;

.field public final synthetic X:Lp3b;

.field public final synthetic Y:Lxj7;

.field public final synthetic Z:Ly11;


# direct methods
.method public synthetic constructor <init>(Ly11;Lxj7;Lk0a;Lk0a;Lk0a;Lp3b;Lrod;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lu3b;->X:Lp3b;

    .line 5
    .line 6
    iput-object p2, p0, Lu3b;->Y:Lxj7;

    .line 7
    .line 8
    iput-object p1, p0, Lu3b;->Z:Ly11;

    .line 9
    .line 10
    iput-object p7, p0, Lu3b;->Q0:Lrod;

    .line 11
    .line 12
    iput-object p8, p0, Lu3b;->R0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p3, p0, Lu3b;->S0:Lk0a;

    .line 15
    .line 16
    iput-object p4, p0, Lu3b;->T0:Lk0a;

    .line 17
    .line 18
    iput-object p5, p0, Lu3b;->U0:Lk0a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu3b;->S0:Lk0a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu3b;->T0:Lk0a;

    .line 17
    .line 18
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    move v7, v1

    .line 43
    iget-object v0, p0, Lu3b;->U0:Lk0a;

    .line 44
    .line 45
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-object v0, p0, Lu3b;->Q0:Lrod;

    .line 62
    .line 63
    invoke-virtual {v0}, Lrod;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lzc9;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lrod;->Y:Lfod;

    .line 75
    .line 76
    invoke-virtual {v0}, Lfod;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    move-object v1, v0

    .line 81
    check-cast v1, Lv2;

    .line 82
    .line 83
    invoke-virtual {v1}, Lv2;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Luud;

    .line 91
    .line 92
    invoke-virtual {v1}, Luud;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lu3b;->X:Lp3b;

    .line 121
    .line 122
    iget-object v3, p0, Lu3b;->Y:Lxj7;

    .line 123
    .line 124
    iget-object v4, p0, Lu3b;->Z:Ly11;

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Lp3b;->a(Lxj7;Ly11;Ljava/lang/String;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lu3b;->R0:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lsbf;->a:Lsbf;

    .line 135
    .line 136
    return-object p0
.end method
