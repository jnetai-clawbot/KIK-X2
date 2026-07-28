.class public final Lh12;
.super Lzed;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public Q0:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzed;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bkx_settings/casino"

    .line 5
    .line 6
    iput-object v0, p0, Lh12;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final u(Lh12;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x3e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    check-cast p1, Lav9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lav9;->A()Lead;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    if-eq p1, v4, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    if-eq p1, p0, :cond_3

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    if-eq p1, p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    if-ne p1, p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lmnd;->a:Lmnd;

    .line 47
    .line 48
    sget p0, Lnzb;->network_error_generic_message:I

    .line 49
    .line 50
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    sget-object p0, Lmnd;->a:Lmnd;

    .line 55
    .line 56
    sget p0, Lnzb;->rate_limited_title:I

    .line 57
    .line 58
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    sget-object p0, Lmnd;->a:Lmnd;

    .line 63
    .line 64
    sget p0, Lnzb;->access_denied:I

    .line 65
    .line 66
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    sget-object p0, Lmnd;->a:Lmnd;

    .line 71
    .line 72
    sget p0, Lnzb;->group_not_found:I

    .line 73
    .line 74
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Layf;->a(Lyxf;)Lmk2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lp8;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v3}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v2, v1, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_6
    sget-object p0, Lmnd;->a:Lmnd;

    .line 98
    .line 99
    sget p0, Lnzb;->network_error_generic_message:I

    .line 100
    .line 101
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 102
    .line 103
    .line 104
    return v3
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 4

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x60014983

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lw31;->t:Ln3c;

    .line 41
    .line 42
    invoke-static {v1, p1, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lby5;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const v0, 0x35cb69b8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const v2, 0x35cb69b9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lft5;->c0(I)V

    .line 68
    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1, v0}, Lh12;->t(Lby5;Lgx2;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lwb;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v1}, Lwb;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh12;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "group_jid"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lssg;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lh12;->Q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lby5;->parser()Lxua;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "settings"

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lssg;->d(Landroid/os/Bundle;Lxua;Ljava/lang/String;)Lom9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lby5;

    .line 38
    .line 39
    iget-object v0, v0, Lw31;->s:Llud;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t(Lby5;Lgx2;I)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p2, -0x15cfddf6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, Lft5;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lfx2;->a:Lph6;

    .line 67
    .line 68
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lxj7;->h:Lb2a;

    .line 79
    .line 80
    iget-object v1, v1, Lb2a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lsc6;

    .line 83
    .line 84
    iget-object v6, p0, Lh12;->Q0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const-string p0, "groupJid"

    .line 97
    .line 98
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_6
    :goto_4
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 104
    .line 105
    sget v6, Lnzb;->casino_bot_settings:I

    .line 106
    .line 107
    invoke-static {v5, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    or-int/2addr v7, v8

    .line 120
    and-int/lit8 p2, p2, 0xe

    .line 121
    .line 122
    if-ne p2, v0, :cond_7

    .line 123
    .line 124
    move v3, v4

    .line 125
    :cond_7
    or-int p2, v7, v3

    .line 126
    .line 127
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    if-ne v0, v2, :cond_9

    .line 134
    .line 135
    :cond_8
    new-instance v0, Lz5;

    .line 136
    .line 137
    const/16 p2, 0xc

    .line 138
    .line 139
    invoke-direct {v0, v1, p0, p1, p2}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object v4, v0

    .line 146
    check-cast v4, Lcq5;

    .line 147
    .line 148
    move-object v0, v6

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0xe

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v0 .. v7}, Lryh;->c(Ljava/lang/String;Ll0a;Llcb;Lsq5;Lcq5;Lgx2;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-virtual {v5}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    new-instance v0, Lks;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-direct {v0, p0, p1, p3, v1}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public final v(Lu38;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lj7;)V
    .locals 2

    .line 1
    new-instance v0, Ljt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lfv2;

    .line 8
    .line 9
    const p2, -0x68e270b4

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p0, p2, p3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p3, p0, p2}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
