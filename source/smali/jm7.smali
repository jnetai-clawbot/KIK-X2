.class public final Ljm7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldf5;

.field public final synthetic Z:Lpm7;


# direct methods
.method public synthetic constructor <init>(Ldf5;Lpm7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm7;->Y:Ldf5;

    .line 4
    .line 5
    iput-object p2, p0, Ljm7;->Z:Lpm7;

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
    iget v0, p0, Ljm7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ljm7;->Z:Lpm7;

    .line 6
    .line 7
    iget-object v3, p0, Ljm7;->Y:Ldf5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lmm7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lmm7;

    .line 26
    .line 27
    iget v9, v0, Lmm7;->Y:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lmm7;->Y:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lmm7;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lmm7;-><init>(Ljm7;Lea3;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lmm7;->X:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lmm7;->Y:I

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
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    iput-wide p0, v2, Lpm7;->q:J

    .line 69
    .line 70
    iput v8, v0, Lmm7;->Y:I

    .line 71
    .line 72
    sget-object p0, Lu1g;->Q0:Lu1g;

    .line 73
    .line 74
    invoke-interface {v3, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v6, :cond_3

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    :cond_3
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    instance-of v0, p2, Lim7;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lim7;

    .line 88
    .line 89
    iget v9, v0, Lim7;->Y:I

    .line 90
    .line 91
    and-int v10, v9, v7

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sub-int/2addr v9, v7

    .line 96
    iput v9, v0, Lim7;->Y:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Lim7;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lim7;-><init>(Ljm7;Lea3;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, v0, Lim7;->X:Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, v0, Lim7;->Y:I

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-ne p2, v8, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    iput-wide p0, v2, Lpm7;->q:J

    .line 131
    .line 132
    iput v8, v0, Lim7;->Y:I

    .line 133
    .line 134
    sget-object p0, Lu1g;->Z:Lu1g;

    .line 135
    .line 136
    invoke-interface {v3, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v6, :cond_7

    .line 141
    .line 142
    move-object v1, v6

    .line 143
    :cond_7
    :goto_3
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
