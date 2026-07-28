.class public final synthetic Lo61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:I

.field public final synthetic Y:Lggd;

.field public final synthetic Z:Ldd3;


# direct methods
.method public synthetic constructor <init>(Lggd;Ldd3;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 14
    iput p4, p0, Lo61;->X:I

    iput-object p1, p0, Lo61;->Y:Lggd;

    iput-object p2, p0, Lo61;->Z:Ldd3;

    iput-object p3, p0, Lo61;->Q0:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lggd;Lkotlin/jvm/functions/Function0;Ldd3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo61;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo61;->Y:Lggd;

    .line 8
    .line 9
    iput-object p2, p0, Lo61;->Q0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lo61;->Z:Ldd3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo61;->X:I

    .line 2
    .line 3
    sget-object v1, Lhgd;->X:Lhgd;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lo61;->Q0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v6, p0, Lo61;->Z:Ldd3;

    .line 12
    .line 13
    iget-object p0, p0, Lo61;->Y:Lggd;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lggd;->d()Lhgd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lhgd;->Y:Lhgd;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lggd;->e:Lzf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzf;->h()Lix3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lhgd;->Z:Lhgd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lix3;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lz61;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, v1}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4, v4, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lz61;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v0, p0, v4, v1}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4, v4, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lwv;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v0, v1, v5}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lt87;->u0(Lcq5;)Lwb4;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_0
    iget-object v0, p0, Lggd;->c:Lcq5;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Lz61;

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-direct {v0, p0, v4, v1}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v4, v4, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lq61;

    .line 100
    .line 101
    invoke-direct {v1, p0, v5, v2}, Lq61;-><init>(Lggd;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lt87;->u0(Lcq5;)Lwb4;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v3

    .line 108
    :pswitch_1
    iget-object v0, p0, Lggd;->c:Lcq5;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v0, Lz61;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v0, p0, v4, v1}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v4, v4, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lq61;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, p0, v5, v2}, Lq61;-><init>(Lggd;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lt87;->u0(Lcq5;)Lwb4;

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object v3

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Lggd;->d()Lhgd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    if-eq v0, v1, :cond_4

    .line 152
    .line 153
    if-eq v0, v2, :cond_3

    .line 154
    .line 155
    new-instance v0, Lz61;

    .line 156
    .line 157
    invoke-direct {v0, p0, v4, v7}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4, v4, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v0, Lz61;

    .line 165
    .line 166
    invoke-direct {v0, p0, v4, v2}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v4, v4, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v3

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
