.class public final synthetic Lju6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljad;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lju6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lju6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llad;)V
    .locals 6

    .line 1
    iget v0, p0, Lju6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lju6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnqf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnqf;->Q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lkad;

    .line 16
    .line 17
    iget-object p0, p0, Lkad;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    check-cast v2, Ljad;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljad;->a(Llad;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lgjb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lgff;->i:Lfgf;

    .line 48
    .line 49
    check-cast p1, Lhjb;

    .line 50
    .line 51
    iget-object v0, p0, Lgff;->j:Lof0;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lgjb;->J(Lhjb;Lof0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lgff;->q()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_2
    check-cast p0, Lmu6;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lmu6;->B:Lwae;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lwkh;->a()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p1, Lwae;->S0:Z

    .line 80
    .line 81
    iget-object p1, p1, Lwae;->Q0:Lvfc;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lwkh;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lvfc;->d:Lvl1;

    .line 89
    .line 90
    iget-object v2, v2, Lvl1;->Y:Lul1;

    .line 91
    .line 92
    invoke-virtual {v2}, Ll4;->isDone()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v2, Lou6;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    const-string v4, "The request is aborted silently and retried."

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v2, v3, v4, v5}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lwkh;->a()V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p1, Lvfc;->g:Z

    .line 112
    .line 113
    iget-object v3, p1, Lvfc;->i:Lm22;

    .line 114
    .line 115
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lm22;->cancel(Z)Z

    .line 119
    .line 120
    .line 121
    iget-object v3, p1, Lvfc;->e:Lsl1;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lvfc;->f:Lsl1;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lvfc;->b:Lwae;

    .line 132
    .line 133
    iget-object p1, p1, Lvfc;->a:Lwf0;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lwae;->d(Lwf0;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lmu6;->H(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lgff;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, p0, Lgff;->i:Lfgf;

    .line 146
    .line 147
    check-cast v2, Lnu6;

    .line 148
    .line 149
    iget-object v3, p0, Lgff;->j:Lof0;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v2, v3}, Lmu6;->I(Ljava/lang/String;Lnu6;Lof0;)Lhad;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lmu6;->z:Lhad;

    .line 159
    .line 160
    invoke-virtual {p1}, Lhad;->c()Llad;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array v2, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, v2, v1

    .line 167
    .line 168
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    aget-object v0, v2, v1

    .line 174
    .line 175
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lgff;->F(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lgff;->q()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lmu6;->B:Lwae;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lwkh;->a()V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, p0, Lwae;->S0:Z

    .line 200
    .line 201
    invoke-virtual {p0}, Lwae;->c()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
