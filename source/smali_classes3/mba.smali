.class public final Lmba;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_profile/notifications"

    .line 5
    .line 6
    iput-object v0, p0, Lmba;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lsn9;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsn9;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, v0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr58;->Y:Lr58;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Loba;

    .line 27
    .line 28
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lfj8;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lfj8;

    .line 40
    .line 41
    const/16 v4, 0x15

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhv7;

    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmba;->Y:Ldp;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lft5;

    .line 3
    .line 4
    const p1, 0x5e0d12ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    move v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x7

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v10, Lfx2;->a:Lph6;

    .line 45
    .line 46
    if-ne v0, v10, :cond_2

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v0, Lk0a;

    .line 58
    .line 59
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const v1, -0x2c9fcf19

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v10, :cond_3

    .line 82
    .line 83
    new-instance v1, Ltk8;

    .line 84
    .line 85
    invoke-direct {v1, v0, v9}, Ltk8;-><init>(Lk0a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v0, v1

    .line 92
    check-cast v0, Lcq5;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x6

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lhwh;->g(Lcq5;Lkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const v0, -0x2c9e26e8    # -9.700099E11f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget v0, Lnzb;->title_notifications:I

    .line 115
    .line 116
    invoke-static {v3, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    and-int/lit8 p1, p1, 0xe

    .line 121
    .line 122
    if-eq p1, v6, :cond_5

    .line 123
    .line 124
    move v7, v8

    .line 125
    :cond_5
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    if-ne p1, v10, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance p1, Ldb9;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-direct {p1, v1, p0}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object v4, p1

    .line 143
    check-cast v4, Lcq5;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0xe

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v5, v3

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static/range {v0 .. v7}, Lryh;->c(Ljava/lang/String;Ll0a;Llcb;Lsq5;Lcq5;Lgx2;II)V

    .line 153
    .line 154
    .line 155
    move-object v3, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {v3}, Lft5;->W()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    new-instance v0, Lj69;

    .line 167
    .line 168
    invoke-direct {v0, p0, p2, v9}, Lj69;-><init>(Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 172
    .line 173
    :cond_9
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmba;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
