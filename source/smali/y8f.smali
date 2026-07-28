.class public Ly8f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls00;
.implements Ld3e;
.implements Lcha;
.implements Lxq4;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly8f;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Llqg;->e:Llqg;

    .line 49
    .line 50
    iput-object p1, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Llqg;->c:Llqg;

    .line 71
    .line 72
    iput-object p1, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 88
    iput p1, p0, Ly8f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le9f;Ly8f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly8f;->X:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 96
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly8f;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Ly8f;->X:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly8f;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v1, v2}, Ly8f;-><init>(IZ)V

    .line 78
    iput-object v0, p0, Ly8f;->Z:Ljava/lang/Object;

    iput-object v0, p0, Ly8f;->Q0:Ljava/lang/Object;

    iput-object p1, p0, Ly8f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Ly8f;->X:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ly8f;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3g;

    mul-int/lit8 v2, v0, 0x2

    .line 84
    iget-object v3, p0, Ly8f;->Z:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lo3g;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 85
    iget-wide v4, v1, Lo3g;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Ly8f;->Z:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lsz7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly8f;->X:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object v0, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Ly8f;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvnc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly8f;->X:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8f;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ly8f;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ly8f;->Q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsz7;

    .line 2
    .line 3
    iget-object p0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsz7;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsz7;->B(ILsz7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lsmf;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Class;Luda;)Lxq4;
    .locals 1

    .line 1
    iget v0, p0, Ly8f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object p0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz7;

    .line 4
    .line 5
    iget-object v0, p0, Lsz7;->s1:Lzf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsz7;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lo07;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsz7;->b1:Lnvf;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Leo;->R0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Leo;->V0:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lsz7;->u1:Lf08;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lf08;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lsz7;->g1:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lsz7;->D1:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lsz7;->D1:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lsz7;->s1:Lzf;

    .line 57
    .line 58
    iget-object v1, v1, Lzf;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Luae;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-boolean v4, v3, Lou9;->a1:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lou9;->G0()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v3, v3, Lou9;->R0:Lou9;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    :goto_2
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-boolean v4, v3, Lou9;->a1:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Lou9;->I0()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v3, v3, Lou9;->R0:Lou9;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-boolean v3, v1, Lou9;->a1:Z

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lou9;->A0()V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v1, v1, Lou9;->R0:Lou9;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    :goto_4
    iget v1, p0, Lsz7;->Y:I

    .line 101
    .line 102
    iget-object v3, p0, Lsz7;->a1:Lvna;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    check-cast v3, Lqh;

    .line 107
    .line 108
    invoke-virtual {v3}, Lqh;->getRectManager()Lw5c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Lw5c;->i(Lsz7;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    sget-object v3, Lq5d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lsz7;->Y:I

    .line 125
    .line 126
    iget-object v3, p0, Lsz7;->a1:Lvna;

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    check-cast v3, Lqh;

    .line 131
    .line 132
    invoke-virtual {v3}, Lqh;->getLayoutNodes()Lez9;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Lez9;->g(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lqh;->getLayoutNodes()Lez9;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v5, p0, Lsz7;->Y:I

    .line 144
    .line 145
    invoke-virtual {v3, v5, p0}, Lez9;->i(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v3, v0, Lzf;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lou9;

    .line 151
    .line 152
    :goto_5
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v3}, Lou9;->z0()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lou9;->S0:Lou9;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-virtual {v0}, Lzf;->o()V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lzf;->k(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0}, Lsz7;->H()V

    .line 172
    .line 173
    .line 174
    :cond_e
    invoke-static {p0}, Lsz7;->a0(Lsz7;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lsz7;->a1:Lvna;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    check-cast v0, Lqh;

    .line 182
    .line 183
    invoke-static {}, Lqh;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    invoke-virtual {v0}, Lqh;->getAutofillManager()Ljg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    iget-object v3, v0, Ljg;->Z:Lqh;

    .line 196
    .line 197
    iget-object v5, v0, Ljg;->X:Lm4b;

    .line 198
    .line 199
    iget-object v0, v0, Ljg;->U0:Lfz9;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lfz9;->g(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_f

    .line 206
    .line 207
    invoke-virtual {v5, v3, v1, v2}, Lm4b;->f(Landroid/view/View;IZ)V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p0}, Lsz7;->x()Ln5d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iget-object v1, v1, Ln5d;->X:Ld0a;

    .line 217
    .line 218
    sget-object v2, Lz5d;->r:Lc6d;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_10

    .line 225
    .line 226
    iget v1, p0, Lsz7;->Y:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lfz9;->a(I)Z

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lsz7;->Y:I

    .line 232
    .line 233
    invoke-virtual {v5, v3, v0, v4}, Lm4b;->f(Landroid/view/View;IZ)V

    .line 234
    .line 235
    .line 236
    :cond_10
    iget-object v0, p0, Lsz7;->a1:Lvna;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    check-cast v0, Lqh;

    .line 241
    .line 242
    invoke-virtual {v0}, Lqh;->getRectManager()Lw5c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Lw5c;->h(Lsz7;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    return-void
.end method

.method public f(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Liyh;->g(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Liyh;->g(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public g(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsz7;->N(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsz7;->U(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic i(Lh1i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lvnc;

    .line 4
    .line 5
    iget-object v0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object p1, p1, Lvnc;->a:Lwid;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Lwid;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public j(J)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly8f;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Ly8f;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    mul-int/lit8 v7, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v7

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lo3g;

    .line 50
    .line 51
    iget-object v7, v6, Lo3g;->a:Llg3;

    .line 52
    .line 53
    iget v8, v7, Llg3;->e:F

    .line 54
    .line 55
    const v9, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v8, v8, v9

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lyl;

    .line 73
    .line 74
    const/16 v1, 0x1b

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v4, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo3g;

    .line 93
    .line 94
    iget-object v0, v0, Lo3g;->a:Llg3;

    .line 95
    .line 96
    iget-object v6, v0, Llg3;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v9, v0, Llg3;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v7, v0, Llg3;->b:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget-object v8, v0, Llg3;->c:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    iget v12, v0, Llg3;->g:I

    .line 105
    .line 106
    iget v13, v0, Llg3;->h:F

    .line 107
    .line 108
    iget v14, v0, Llg3;->i:I

    .line 109
    .line 110
    iget v15, v0, Llg3;->n:I

    .line 111
    .line 112
    iget v1, v0, Llg3;->o:F

    .line 113
    .line 114
    iget v5, v0, Llg3;->j:F

    .line 115
    .line 116
    iget v10, v0, Llg3;->k:F

    .line 117
    .line 118
    iget-boolean v11, v0, Llg3;->l:Z

    .line 119
    .line 120
    move/from16 v16, v1

    .line 121
    .line 122
    iget v1, v0, Llg3;->m:I

    .line 123
    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    iget v1, v0, Llg3;->p:I

    .line 127
    .line 128
    move/from16 v21, v1

    .line 129
    .line 130
    iget v1, v0, Llg3;->q:F

    .line 131
    .line 132
    iget v0, v0, Llg3;->r:I

    .line 133
    .line 134
    move/from16 v23, v0

    .line 135
    .line 136
    rsub-int/lit8 v0, v4, -0x1

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    new-instance v5, Llg3;

    .line 142
    .line 143
    move/from16 v19, v11

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    move/from16 v22, v1

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    move v10, v0

    .line 151
    invoke-direct/range {v5 .. v23}, Llg3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    return-object v2
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public bridge synthetic m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsz7;

    .line 2
    .line 3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsz7;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsz7;->T()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz7;

    .line 4
    .line 5
    iget-object p0, p0, Lsz7;->a1:Lvna;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lqh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqh;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhud;

    .line 4
    .line 5
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly8f;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ly8f;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public t(Ljava/lang/Object;Lqq5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8f;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ly8f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ly8f;

    .line 33
    .line 34
    iget-object p0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ly8f;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Ly8f;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ly8f;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v2, v3, v4

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p0, p0, Ly8f;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ly8f;

    .line 99
    .line 100
    const-string v1, ", "

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 p0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
