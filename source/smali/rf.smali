.class public final Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvyc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget v0, p0, Lrf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lrf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lggd;

    .line 12
    .line 13
    iget-object p0, p0, Lggd;->e:Lzf;

    .line 14
    .line 15
    iget-object v0, p0, Lzf;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxsa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxsa;->h()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lzf;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxsa;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxsa;->h()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-float/2addr v1, p1

    .line 39
    invoke-virtual {p0}, Lzf;->h()Lix3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lix3;->e()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lzf;->h()Lix3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lix3;->d()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, p1, v0}, Ly0i;->f(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lzf;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lxsa;

    .line 62
    .line 63
    invoke-virtual {p0}, Lxsa;->h()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-float p0, p1, p0

    .line 68
    .line 69
    check-cast v2, Lyf;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lqc3;->p(Lyf;F)V

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_0
    check-cast p0, Le0d;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v0, v1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Le0d;->h:Lgzc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lgzc;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :goto_1
    check-cast v2, Lc0d;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Le0d;->i(F)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, Le0d;->f(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-virtual {v2, p1, v0, v1}, Lc0d;->a(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0, v0, v1}, Le0d;->h(J)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Le0d;->e(F)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_2
    new-instance p0, Lbe5;

    .line 125
    .line 126
    const-string p1, "The fling animation was cancelled"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lv4b;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :pswitch_1
    check-cast p0, Ltf;

    .line 134
    .line 135
    iget-object v0, p0, Ltf;->w1:Lzf;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lzf;->l(F)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p0, p0, Ltf;->w1:Lzf;

    .line 142
    .line 143
    iget-object p0, p0, Lzf;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lxsa;

    .line 146
    .line 147
    invoke-virtual {p0}, Lxsa;->h()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-float p0, p1, p0

    .line 152
    .line 153
    check-cast v2, Lyf;

    .line 154
    .line 155
    invoke-static {v2, p1}, Lqc3;->p(Lyf;F)V

    .line 156
    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
