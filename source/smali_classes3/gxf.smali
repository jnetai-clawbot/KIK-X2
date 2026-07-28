.class public final Lgxf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Loxf;


# direct methods
.method public synthetic constructor <init>(Loxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxf;->Y:Loxf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgxf;->Y:Loxf;

    .line 2
    .line 3
    iget-object v1, v0, Loxf;->G:Llud;

    .line 4
    .line 5
    instance-of v2, p2, Ljxf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ljxf;

    .line 11
    .line 12
    iget v3, v2, Ljxf;->Q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljxf;->Q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljxf;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Ljxf;-><init>(Lgxf;Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Ljxf;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v2, Ljxf;->Q0:I

    .line 32
    .line 33
    sget-object v3, Lko7;->a:Lko7;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-ne p2, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, Ljxf;->X:Llud;

    .line 42
    .line 43
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ls7h;->h(Ljo7;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lno7;->a:Lno7;

    .line 77
    .line 78
    invoke-virtual {v1, v5, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lxj7;->k:Lxb6;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object v1, v2, Ljxf;->X:Llud;

    .line 92
    .line 93
    iput v4, v2, Ljxf;->Q0:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Lxb6;->m(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lfd3;->X:Lfd3;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    :goto_1
    check-cast p0, Lyx5;

    .line 105
    .line 106
    instance-of p1, p0, Lxx5;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance v3, Lmo7;

    .line 111
    .line 112
    check-cast p0, Lxx5;

    .line 113
    .line 114
    iget-object p0, p0, Lxx5;->a:Lmm3;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lmo7;-><init>(Lmm3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of p1, p0, Lvx5;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    instance-of p0, p0, Lwx5;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    sget-object v3, Llo7;->a:Llo7;

    .line 130
    .line 131
    :goto_2
    invoke-interface {v1, v3}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 138
    .line 139
    .line 140
    return-object v5
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgxf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgxf;->Y:Loxf;

    .line 5
    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lzra;

    .line 12
    .line 13
    iget-object p0, v2, Loxf;->K:Llud;

    .line 14
    .line 15
    iget-object p2, p1, Lzra;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 18
    .line 19
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ls7h;->e(Ljo7;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lxj7;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lxj7;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lxj7;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Lxj7;->h:Lb2a;

    .line 72
    .line 73
    iget-object v4, v4, Lb2a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lsc6;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ls7h;->h(Ljo7;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v3

    .line 106
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lgxf;->a(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 114
    .line 115
    iget-object p0, v2, Loxf;->g:Llud;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, v2, Loxf;->k:Llud;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_3
    check-cast p1, Lhd2;

    .line 136
    .line 137
    iget-object p0, v2, Loxf;->i:Llud;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_4
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 144
    .line 145
    iget-object p0, v2, Loxf;->e:Llud;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_5
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 152
    .line 153
    iget-object p0, v2, Loxf;->a:Llud;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v2, Loxf;->P:Lqb2;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p2, Lfif;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lfif;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lqb2;->b(Lhif;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_6
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 173
    .line 174
    iget-object p0, v2, Loxf;->e:Llud;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
