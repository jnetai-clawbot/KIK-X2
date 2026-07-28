.class public final synthetic Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lbn2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lbn2;->Y:Ljava/util/List;

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
    .locals 9

    .line 1
    iget v0, p0, Lbn2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lbn2;->Y:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljla;->h:Lz7a;

    .line 12
    .line 13
    new-instance v3, Lk25;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v3, v0, p0}, Lk25;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lk25;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {v4, v0, p0}, Lk25;-><init>(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljla;

    .line 28
    .line 29
    const-string v2, "get"

    .line 30
    .line 31
    sget-object v5, Lcom/jnetai/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/client/stanzas/a;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    sget-object v0, Ljla;->h:Lz7a;

    .line 39
    .line 40
    new-instance v3, Lk25;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {v3, v0, p0}, Lk25;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lk25;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {v4, v0, p0}, Lk25;-><init>(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljla;

    .line 53
    .line 54
    const-string v2, "get"

    .line 55
    .line 56
    sget-object v5, Lcom/jnetai/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/client/stanzas/a;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v1 .. v6}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lmg7;

    .line 68
    .line 69
    invoke-interface {p0}, Lmg7;->c()Lwf7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lmg7;

    .line 79
    .line 80
    invoke-interface {p0}, Lmg7;->c()Lwf7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    new-instance v0, Lgg8;

    .line 86
    .line 87
    invoke-direct {v0, v2, p0}, Lgg8;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    sget-object v0, Ljla;->h:Lz7a;

    .line 92
    .line 93
    new-instance v4, Lk25;

    .line 94
    .line 95
    invoke-direct {v4, v1, p0}, Lk25;-><init>(ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lk25;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {v5, v0, p0}, Lk25;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljla;

    .line 105
    .line 106
    const-string v3, "get"

    .line 107
    .line 108
    sget-object v6, Lcom/jnetai/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/client/stanzas/a;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v2 .. v7}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_5
    sget-object v0, Ljla;->h:Lz7a;

    .line 116
    .line 117
    new-instance v5, Lk25;

    .line 118
    .line 119
    invoke-direct {v5, v2, p0}, Lk25;-><init>(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lnr6;

    .line 123
    .line 124
    const/16 p0, 0x1a

    .line 125
    .line 126
    invoke-direct {v6, p0}, Lnr6;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljla;

    .line 130
    .line 131
    const-string v4, "get"

    .line 132
    .line 133
    sget-object v7, Lcom/jnetai/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/client/stanzas/a;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v3 .. v8}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_6
    return-object p0

    .line 141
    :pswitch_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p0, Ljava/lang/Integer;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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
