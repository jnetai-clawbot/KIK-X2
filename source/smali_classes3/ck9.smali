.class public final Lck9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljo7;

.field public final synthetic R0:Lhud;

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lk0a;

.field public final synthetic X:Ly4a;

.field public final synthetic Y:Lyj9;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;


# direct methods
.method public constructor <init>(Ly4a;Lyj9;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljo7;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck9;->X:Ly4a;

    .line 5
    .line 6
    iput-object p2, p0, Lck9;->Y:Lyj9;

    .line 7
    .line 8
    iput-object p3, p0, Lck9;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lck9;->Q0:Ljo7;

    .line 11
    .line 12
    iput-object p5, p0, Lck9;->R0:Lhud;

    .line 13
    .line 14
    iput-object p6, p0, Lck9;->S0:Lk0a;

    .line 15
    .line 16
    iput-object p7, p0, Lck9;->T0:Lk0a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljo2;

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
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Lft5;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v1, v0, Lck9;->S0:Lk0a;

    .line 44
    .line 45
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lfx2;->a:Lph6;

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Lf62;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v3, v1, v5}, Lf62;-><init>(Lk0a;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/16 v5, 0x30

    .line 75
    .line 76
    invoke-static {v2, v3, v15, v5, v6}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lck9;->X:Ly4a;

    .line 80
    .line 81
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v5, v0, Lck9;->Y:Lyj9;

    .line 86
    .line 87
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    or-int/2addr v3, v7

    .line 92
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    if-ne v7, v4, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v7, Lak9;

    .line 101
    .line 102
    invoke-direct {v7, v2, v5, v1}, Lak9;-><init>(Ly4a;Lyj9;Lk0a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v8, v7

    .line 109
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/16 v16, 0x6

    .line 112
    .line 113
    const/16 v17, 0x1fc

    .line 114
    .line 115
    sget-object v7, Ly7h;->c:Lfv2;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lck9;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v3, 0x0

    .line 136
    :goto_1
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v7, v0, Lck9;->R0:Lhud;

    .line 141
    .line 142
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    or-int/2addr v5, v8

    .line 147
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    if-ne v8, v4, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v8, Lbk9;

    .line 156
    .line 157
    iget-object v4, v0, Lck9;->T0:Lk0a;

    .line 158
    .line 159
    invoke-direct {v8, v2, v7, v4, v1}, Lbk9;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lhud;Lk0a;Lk0a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v8, Lcq5;

    .line 166
    .line 167
    iget-object v0, v0, Lck9;->Q0:Ljo7;

    .line 168
    .line 169
    invoke-static {v3, v0, v8, v15, v6}, Llwh;->d(Ljo7;Ljo7;Lcq5;Lgx2;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v15}, Lft5;->W()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 177
    .line 178
    return-object v0
.end method
