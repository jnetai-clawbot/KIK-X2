.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpbb;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv01;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lv01;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpl4;

    .line 7
    .line 8
    iget-object p0, p1, Lpl4;->f:Lwl4;

    .line 9
    .line 10
    iget-object p0, p0, Lwl4;->a:Lhx6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lpl4;

    .line 20
    .line 21
    iget-object p0, p1, Lpl4;->f:Lwl4;

    .line 22
    .line 23
    iget-object p0, p0, Lwl4;->b:Lhx6;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Lql4;

    .line 33
    .line 34
    iget-object p0, p1, Lql4;->a:Lo8c;

    .line 35
    .line 36
    new-instance p1, Lv01;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lv01;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lgtg;->a(Ljava/lang/Iterable;Lpbb;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    check-cast p1, Lql4;

    .line 49
    .line 50
    iget-object p0, p1, Lql4;->a:Lo8c;

    .line 51
    .line 52
    new-instance p1, Lv01;

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lv01;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lgtg;->a(Ljava/lang/Iterable;Lpbb;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_3
    check-cast p1, Ln05;

    .line 65
    .line 66
    iget-object p0, p1, Ln05;->c:Lml5;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    :goto_0
    return p0

    .line 74
    :pswitch_4
    check-cast p1, Ln05;

    .line 75
    .line 76
    iget-object p0, p1, Ln05;->b:Lml5;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    :goto_1
    return p0

    .line 84
    :pswitch_5
    check-cast p1, Le04;

    .line 85
    .line 86
    iget p0, p1, Le04;->a:I

    .line 87
    .line 88
    const/high16 p1, -0x80000000

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    :goto_2
    return p0

    .line 96
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    :goto_3
    return p0

    .line 104
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 p0, 0x0

    .line 115
    :goto_4
    return p0

    .line 116
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 p0, 0x0

    .line 123
    :goto_5
    return p0

    .line 124
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/4 p0, 0x0

    .line 135
    :goto_6
    return p0

    .line 136
    :pswitch_a
    check-cast p1, Lio/grpc/stub/BlockingClientCall;

    .line 137
    .line 138
    invoke-static {p1}, Lio/grpc/stub/BlockingClientCall;->b(Lio/grpc/stub/BlockingClientCall;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_b
    check-cast p1, Lio/grpc/stub/BlockingClientCall;

    .line 144
    .line 145
    invoke-static {p1}, Lio/grpc/stub/BlockingClientCall;->a(Lio/grpc/stub/BlockingClientCall;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_c
    check-cast p1, Lio/grpc/stub/BlockingClientCall;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/grpc/stub/BlockingClientCall;->skipWaitingForRead()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
