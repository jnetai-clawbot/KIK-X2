.class public final Lm7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm7;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lm7;->Y:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lm7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lm7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgg8;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0}, Lgg8;-><init>(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p0, Lit5;

    .line 19
    .line 20
    iget-object p0, p0, Lit5;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v3, Ld0a;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ld0a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-ge v4, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lfh7;

    .line 43
    .line 44
    iget-object v6, v5, Lfh7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget v7, v5, Lfh7;->a:I

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Li97;

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v5, Lfh7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v6, v7, v8}, Li97;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_1
    invoke-virtual {v3, v6}, Ld0a;->f(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gez v7, :cond_1

    .line 71
    .line 72
    move v8, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v8, v2

    .line 75
    :goto_2
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v9, v3, Ld0a;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v9, v9, v7

    .line 82
    .line 83
    :goto_3
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    instance-of v10, v9, Lrz9;

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    check-cast v9, Lrz9;

    .line 91
    .line 92
    invoke-virtual {v9, v5}, Lrz9;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v9

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v10, Laea;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v10, Lrz9;

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    invoke-direct {v10, v11}, Lrz9;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Lrz9;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v5}, Lrz9;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v10

    .line 112
    :goto_4
    if-eqz v8, :cond_5

    .line 113
    .line 114
    not-int v7, v7

    .line 115
    iget-object v8, v3, Ld0a;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v6, v8, v7

    .line 118
    .line 119
    iget-object v6, v3, Ld0a;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v6, v7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-object v6, v3, Ld0a;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v5, v6, v7

    .line 127
    .line 128
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance p0, Lay9;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lay9;-><init>(Ld0a;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1
    check-cast p0, Lx62;

    .line 138
    .line 139
    iget-object v0, p0, Lkm3;->LOG:Lp59;

    .line 140
    .line 141
    const-string v2, "getPagedFriendlyChats"

    .line 142
    .line 143
    invoke-interface {v0, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljs7;->getChatStore()Lfd2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v0, Lvw3;->Z:Lvw3;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lv52;->Q0:Lv52;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2, v1, v0}, Lfd2;->q(Ljava/util/EnumSet;ZLl62;)Lg98;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_2
    check-cast p0, Lpf6;

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    check-cast p0, Ln4b;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ln4b;->a(I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lsbf;->a:Lsbf;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3
    new-instance v0, Ll7;

    .line 185
    .line 186
    check-cast p0, Lp7;

    .line 187
    .line 188
    invoke-direct {v0, v2, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
