.class public final synthetic Lyqa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lyqa;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lyqa;->Y:Ljava/util/ArrayList;

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
    .locals 11

    .line 1
    iget v0, p0, Lyqa;->X:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lyqa;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lfq4;->X:Lfq4;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    move v3, v1

    .line 40
    :cond_1
    invoke-static {p0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-virtual {p0, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    return-object p0

    .line 67
    :pswitch_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmg7;

    .line 72
    .line 73
    invoke-interface {p0}, Lmg7;->c()Lwf7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    sget-object v0, Llib;->R0:Lpu9;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    if-ge v3, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    check-cast v4, Ln2c;

    .line 93
    .line 94
    invoke-virtual {v4}, Ln2c;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string p0, "\nPublic Group Credits: "

    .line 101
    .line 102
    invoke-static {v1, v2, p0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    sget-object v0, Llib;->R0:Lpu9;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_3
    if-ge v3, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    check-cast v4, Ln2c;

    .line 122
    .line 123
    invoke-virtual {v4}, Ln2c;->C()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v4}, Ln2c;->A()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sub-long/2addr v5, v7

    .line 132
    add-long/2addr v1, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    new-instance v0, Ln2f;

    .line 140
    .line 141
    invoke-direct {v0, v3, p0}, Ln2f;-><init>(ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v9, Lhz8;->f:Lhz8;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Luoa;

    .line 154
    .line 155
    sget-object v5, Liz8;->X:Liz8;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct/range {v4 .. v10}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
