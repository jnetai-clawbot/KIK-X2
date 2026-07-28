.class public final Lhk6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldf5;

.field public final synthetic Z:Ltl6;


# direct methods
.method public synthetic constructor <init>(Ldf5;Ltl6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhk6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhk6;->Y:Ldf5;

    .line 4
    .line 5
    iput-object p2, p0, Lhk6;->Z:Ltl6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhk6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lhk6;->Z:Ltl6;

    .line 6
    .line 7
    iget-object v3, p0, Lhk6;->Y:Ldf5;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lsl6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lsl6;

    .line 26
    .line 27
    iget v9, v0, Lsl6;->Y:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Lsl6;->Y:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lsl6;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lsl6;-><init>(Lhk6;Lea3;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lsl6;->X:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lsl6;->Y:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lgb2;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljs7;->getChatStore()Lfd2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lvw3;->Z:Lvw3;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfd2;->o(Ll62;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput v8, v0, Lsl6;->Y:I

    .line 80
    .line 81
    invoke-interface {v3, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_3

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_3
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    instance-of p1, p2, Lgk6;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    move-object p1, p2

    .line 94
    check-cast p1, Lgk6;

    .line 95
    .line 96
    iget v0, p1, Lgk6;->Y:I

    .line 97
    .line 98
    and-int v9, v0, v6

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    sub-int/2addr v0, v6

    .line 103
    iput v0, p1, Lgk6;->Y:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p1, Lgk6;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lgk6;-><init>(Lhk6;Lea3;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p0, p1, Lgk6;->X:Ljava/lang/Object;

    .line 112
    .line 113
    iget p2, p1, Lgk6;->Y:I

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    if-eq p2, v8, :cond_6

    .line 119
    .line 120
    if-ne p2, v0, :cond_5

    .line 121
    .line 122
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v3, p1, Lgk6;->Z:Ldf5;

    .line 132
    .line 133
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lbb4;->a:Lm04;

    .line 141
    .line 142
    sget-object p0, Lty3;->Z:Lty3;

    .line 143
    .line 144
    new-instance p2, Lek6;

    .line 145
    .line 146
    invoke-direct {p2, v8, v7, v2}, Lek6;-><init>(ILea3;Ltl6;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p1, Lgk6;->Z:Ldf5;

    .line 150
    .line 151
    iput v8, p1, Lgk6;->Y:I

    .line 152
    .line 153
    invoke-static {p0, p2, p1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v5, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    iput-object v7, p1, Lgk6;->Z:Ldf5;

    .line 161
    .line 162
    iput v0, p1, Lgk6;->Y:I

    .line 163
    .line 164
    invoke-interface {v3, p0, p1}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v5, :cond_9

    .line 169
    .line 170
    :goto_4
    move-object v1, v5

    .line 171
    :cond_9
    :goto_5
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
