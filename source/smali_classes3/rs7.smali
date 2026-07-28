.class public final synthetic Lrs7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgkf;

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(Lgkf;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrs7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrs7;->Y:Lgkf;

    .line 4
    .line 5
    iput-object p2, p0, Lrs7;->Z:Lhud;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrs7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lfx2;->a:Lph6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lrs7;->Z:Lhud;

    .line 11
    .line 12
    iget-object p0, p0, Lrs7;->Y:Lgkf;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lgx2;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    and-int/2addr v4, v7

    .line 36
    check-cast v0, Lft5;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, p0, Lgkf;->d:Lvkf;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    if-ne v4, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v6, Lhl3;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x5

    .line 68
    const/4 v7, 0x1

    .line 69
    const-class v9, Lvkf;

    .line 70
    .line 71
    const-string v10, "toggleSelection"

    .line 72
    .line 73
    const-string v11, "toggleSelection(Lcom/jnetai/kikx2/storage/box/user/KikUser;Z)V"

    .line 74
    .line 75
    invoke-direct/range {v6 .. v13}, Lhl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v6

    .line 82
    :cond_2
    check-cast v4, Lcq5;

    .line 83
    .line 84
    invoke-static {v3, v4, v0, v5}, Lduh;->a(Ljava/util/Collection;Lcq5;Lgx2;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Lft5;->W()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_0
    move-object v0, p1

    .line 93
    check-cast v0, Lgx2;

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int/lit8 v8, v7, 0x3

    .line 104
    .line 105
    if-eq v8, v3, :cond_4

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v3, v5

    .line 110
    :goto_2
    and-int/2addr v4, v7

    .line 111
    check-cast v0, Lft5;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Lft5;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    iget-object v8, p0, Lgkf;->d:Lvkf;

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    if-ne v4, v2, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v6, Lhl3;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x3

    .line 143
    const/4 v7, 0x1

    .line 144
    const-class v9, Lvkf;

    .line 145
    .line 146
    const-string v10, "toggleSelection"

    .line 147
    .line 148
    const-string v11, "toggleSelection(Lcom/jnetai/kikx2/storage/box/user/KikUser;Z)V"

    .line 149
    .line 150
    invoke-direct/range {v6 .. v13}, Lhl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v6

    .line 157
    :cond_6
    check-cast v4, Lcq5;

    .line 158
    .line 159
    invoke-static {v3, v4, v0, v5}, Lduh;->a(Ljava/util/Collection;Lcq5;Lgx2;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v0}, Lft5;->W()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
