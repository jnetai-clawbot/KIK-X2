.class public final synthetic Lme8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/util/List;

.field public final synthetic R0:I

.field public final synthetic S0:Lf48;

.field public final synthetic T0:Lahe;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Luf8;

.field public final synthetic W0:Lnxd;

.field public final synthetic X:Z

.field public final synthetic X0:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y0:Lcfd;

.field public final synthetic Z:Lsoc;

.field public final synthetic Z0:Lhud;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lsoc;Ljava/util/List;ILf48;Lahe;Lcq5;Luf8;Lnxd;Lkotlin/jvm/functions/Function0;Lcfd;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lme8;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lme8;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lme8;->Z:Lsoc;

    .line 9
    .line 10
    iput-object p4, p0, Lme8;->Q0:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lme8;->R0:I

    .line 13
    .line 14
    iput-object p6, p0, Lme8;->S0:Lf48;

    .line 15
    .line 16
    iput-object p7, p0, Lme8;->T0:Lahe;

    .line 17
    .line 18
    iput-object p8, p0, Lme8;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Lme8;->V0:Luf8;

    .line 21
    .line 22
    iput-object p10, p0, Lme8;->W0:Lnxd;

    .line 23
    .line 24
    iput-object p11, p0, Lme8;->X0:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lme8;->Y0:Lcfd;

    .line 27
    .line 28
    iput-object p13, p0, Lme8;->Z0:Lhud;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf91;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Luf8;->Q0:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    check-cast v2, Lft5;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-boolean v1, v0, Lme8;->X:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const v1, -0x2e1e99e1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lme8;->V0:Luf8;

    .line 55
    .line 56
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v14, v3, Lkh8;->S0:Lwi3;

    .line 61
    .line 62
    iget-object v3, v0, Lme8;->Z0:Lhud;

    .line 63
    .line 64
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Lfx2;->a:Lph6;

    .line 89
    .line 90
    if-ne v4, v3, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v17, Lfl4;

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0xf

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const-class v20, Lkh8;

    .line 101
    .line 102
    const-string v21, "consumeForceEndChatScroll"

    .line 103
    .line 104
    const-string v22, "consumeForceEndChatScroll()V"

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    invoke-direct/range {v17 .. v24}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, v17

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v4, Lyf7;

    .line 117
    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    sget v1, Lsoc;->p:I

    .line 123
    .line 124
    shl-int/lit8 v21, v1, 0x3

    .line 125
    .line 126
    sget-object v1, Lwi3;->n:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v7, v0, Lme8;->Y:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v8, v0, Lme8;->Z:Lsoc;

    .line 131
    .line 132
    iget-object v9, v0, Lme8;->Q0:Ljava/util/List;

    .line 133
    .line 134
    iget v10, v0, Lme8;->R0:I

    .line 135
    .line 136
    iget-object v11, v0, Lme8;->S0:Lf48;

    .line 137
    .line 138
    iget-object v12, v0, Lme8;->T0:Lahe;

    .line 139
    .line 140
    iget-object v13, v0, Lme8;->U0:Lcq5;

    .line 141
    .line 142
    iget-object v15, v0, Lme8;->W0:Lnxd;

    .line 143
    .line 144
    iget-object v1, v0, Lme8;->X0:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v0, v0, Lme8;->Y0:Lcfd;

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    invoke-static/range {v7 .. v21}, Luq8;->h(Lkotlin/jvm/functions/Function0;Lsoc;Ljava/util/List;ILf48;Lahe;Lcq5;Lwi3;Lnxd;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcfd;Lgx2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const v0, -0x2e1244d8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v2}, Lft5;->W()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 175
    .line 176
    return-object v0
.end method
