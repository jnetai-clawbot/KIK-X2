.class public final Lxo3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Liud;


# direct methods
.method public synthetic constructor <init>(Liud;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo3;->Y:Liud;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxo3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lxo3;->Y:Liud;

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Laud;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Laud;

    .line 18
    .line 19
    iget v1, v0, Laud;->Y:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v1, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    iput v1, v0, Laud;->Y:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Laud;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Laud;-><init>(Lxo3;Lea3;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Laud;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iget p2, v0, Laud;->Y:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-eq p2, v4, :cond_1

    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object v3, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lf7c;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Luva;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Luva;-><init>(Lf7c;Ldf5;)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Laud;->Y:I

    .line 71
    .line 72
    invoke-interface {v2, p2, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v3, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    invoke-static {}, Lz4b;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    return-object v3

    .line 84
    :pswitch_0
    new-instance p0, Lem7;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lem7;-><init>(Ldf5;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v3, :cond_4

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    :cond_4
    return-object v1

    .line 99
    :pswitch_1
    new-instance p0, Lem7;

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lem7;-><init>(Ldf5;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v3, :cond_5

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    :cond_5
    return-object v1

    .line 114
    :pswitch_2
    new-instance p0, Lem7;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lem7;-><init>(Ldf5;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v3, :cond_6

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    :cond_6
    return-object v1

    .line 129
    :pswitch_3
    new-instance p0, Lem7;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lem7;-><init>(Ldf5;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v3, :cond_7

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    :cond_7
    return-object v1

    .line 144
    :pswitch_4
    new-instance p0, Lem7;

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lem7;-><init>(Ldf5;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v3, :cond_8

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    :cond_8
    return-object v1

    .line 159
    :pswitch_5
    new-instance p0, Ln63;

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-direct {p0, p1, v0}, Ln63;-><init>(Ldf5;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v3, :cond_9

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    :cond_9
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
