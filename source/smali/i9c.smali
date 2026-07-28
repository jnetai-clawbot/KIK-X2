.class public final Li9c;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lizf;Ljava/lang/String;Lea3;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Li9c;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Li9c;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p5, p0, Li9c;->X:I

    iput-object p1, p0, Li9c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Li9c;->Z:Ljava/lang/Object;

    iput-object p3, p0, Li9c;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcq5;Lea3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li9c;->X:I

    .line 15
    iput-object p1, p0, Li9c;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Li9c;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    iget v0, p0, Li9c;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li9c;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Li9c;

    .line 11
    .line 12
    check-cast v2, Lizf;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Li9c;-><init>(Lizf;Ljava/lang/String;Lea3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li9c;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Li9c;

    .line 23
    .line 24
    iget-object p0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Lwyf;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lhud;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lk0a;

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v8, p2

    .line 43
    new-instance v4, Li9c;

    .line 44
    .line 45
    iget-object p0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lhwf;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lk0a;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lk0a;

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    invoke-direct/range {v4 .. v9}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_2
    move-object v8, p2

    .line 62
    new-instance v4, Li9c;

    .line 63
    .line 64
    iget-object p0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    check-cast v5, Lyif;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lk0a;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lk0a;

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    invoke-direct/range {v4 .. v9}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_3
    move-object v8, p2

    .line 81
    new-instance v4, Li9c;

    .line 82
    .line 83
    iget-object p0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Ljif;

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Lk0a;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lk0a;

    .line 93
    .line 94
    const/4 v9, 0x5

    .line 95
    invoke-direct/range {v4 .. v9}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_4
    move-object v8, p2

    .line 100
    new-instance v4, Li9c;

    .line 101
    .line 102
    iget-object p0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, Lqq5;

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, Landroid/app/Activity;

    .line 109
    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Lk0a;

    .line 112
    .line 113
    const/4 v9, 0x4

    .line 114
    invoke-direct/range {v4 .. v9}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_5
    move-object v8, p2

    .line 119
    new-instance p0, Li9c;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v2, Lcq5;

    .line 124
    .line 125
    invoke-direct {p0, v1, v2, v8}, Li9c;-><init>(Ljava/lang/String;Lcq5;Lea3;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Li9c;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_6
    move-object v8, p2

    .line 132
    new-instance v4, Li9c;

    .line 133
    .line 134
    iget-object p0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, p0

    .line 137
    check-cast v5, Lxj7;

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-direct/range {v4 .. v9}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_7
    move-object v8, p2

    .line 151
    new-instance v4, Li9c;

    .line 152
    .line 153
    iget-object p0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Landroid/net/Uri;

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Lcq5;

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Lcq5;

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-direct/range {v4 .. v9}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_8
    move-object v8, p2

    .line 170
    new-instance v4, Li9c;

    .line 171
    .line 172
    iget-object p0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v5, p0

    .line 175
    check-cast v5, Lt89;

    .line 176
    .line 177
    move-object v6, v2

    .line 178
    check-cast v6, Landroid/content/Context;

    .line 179
    .line 180
    move-object v7, v1

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-direct/range {v4 .. v9}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li9c;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ldd3;

    .line 23
    .line 24
    check-cast p2, Lea3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Li9c;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ldd3;

    .line 37
    .line 38
    check-cast p2, Lea3;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Li9c;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ldd3;

    .line 51
    .line 52
    check-cast p2, Lea3;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Li9c;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Ldd3;

    .line 65
    .line 66
    check-cast p2, Lea3;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Li9c;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Ldd3;

    .line 79
    .line 80
    check-cast p2, Lea3;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Li9c;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Ln29;

    .line 93
    .line 94
    check-cast p2, Lea3;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Li9c;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Ldd3;

    .line 108
    .line 109
    check-cast p2, Lea3;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Li9c;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Ldd3;

    .line 122
    .line 123
    check-cast p2, Lea3;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Li9c;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    check-cast p1, Ldd3;

    .line 136
    .line 137
    check-cast p2, Lea3;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Li9c;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li9c;->X:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldd3;

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lgzf;

    .line 18
    .line 19
    iget-object v1, p0, Li9c;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lizf;

    .line 22
    .line 23
    iget-object p0, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, p0, v3, v2}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v3, v3, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lgzf;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {p1, v1, p0, v3, v4}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v3, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgzf;

    .line 44
    .line 45
    invoke-direct {p1, v1, p0, v3, v2}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v3, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lsbf;->a:Lsbf;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Li9c;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwyf;

    .line 60
    .line 61
    iget-object v0, p0, Li9c;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lhud;

    .line 64
    .line 65
    sget v1, Lwyf;->Q0:I

    .line 66
    .line 67
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lk0a;

    .line 83
    .line 84
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Lxz;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, v3}, Lbv0;->setSystemBarThemeOverride(Lxz;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lsbf;->a:Lsbf;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Li9c;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lk0a;

    .line 103
    .line 104
    sget v0, Lhwf;->Q0:I

    .line 105
    .line 106
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Linb;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p1, Lgnb;

    .line 116
    .line 117
    iget-object p1, p1, Lgnb;->a:Lznb;

    .line 118
    .line 119
    sget-object v0, Ltnb;->a:Ltnb;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    sget-object p1, Lmnd;->a:Lmnd;

    .line 128
    .line 129
    sget p1, Lnzb;->picture_uploaded:I

    .line 130
    .line 131
    invoke-static {p1, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lk0a;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lhwf;

    .line 145
    .line 146
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Loxf;->w:Llud;

    .line 151
    .line 152
    sget-object p1, Lhnb;->a:Lhnb;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object p0, Lsbf;->a:Lsbf;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Li9c;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lk0a;

    .line 169
    .line 170
    sget v0, Lyif;->Z:I

    .line 171
    .line 172
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Linb;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast p1, Lgnb;

    .line 182
    .line 183
    iget-object p1, p1, Lgnb;->a:Lznb;

    .line 184
    .line 185
    sget-object v0, Ltnb;->a:Ltnb;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    sget-object p1, Lmnd;->a:Lmnd;

    .line 194
    .line 195
    sget p1, Lnzb;->picture_uploaded:I

    .line 196
    .line 197
    invoke-static {p1, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object v0, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lk0a;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object p0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lyif;

    .line 211
    .line 212
    invoke-virtual {p0}, Lyif;->h()Lfjf;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, Lfjf;->e:Llud;

    .line 217
    .line 218
    sget-object p1, Lhnb;->a:Lhnb;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object p0, Lsbf;->a:Lsbf;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_3
    sget-object v0, Lkwa;->a:Lkwa;

    .line 230
    .line 231
    iget-object v2, p0, Li9c;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljif;

    .line 234
    .line 235
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Li9c;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lk0a;

    .line 241
    .line 242
    sget v4, Ljif;->Z:I

    .line 243
    .line 244
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lpwa;

    .line 249
    .line 250
    instance-of v4, p1, Lnwa;

    .line 251
    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    sget-object p0, Lmnd;->a:Lmnd;

    .line 255
    .line 256
    sget p0, Lnzb;->change_password_success:I

    .line 257
    .line 258
    invoke-static {p0, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljif;->g()Lkif;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object p0, p0, Lkif;->c:Llud;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lbv0;->getNavigator()Ly4a;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lz4a;

    .line 278
    .line 279
    invoke-virtual {p0}, Lz4a;->a()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    instance-of v4, p1, Lmwa;

    .line 284
    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    iget-object p0, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lk0a;

    .line 290
    .line 291
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljif;->g()Lkif;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object p0, p0, Lkif;->c:Llud;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    instance-of p0, p1, Lowa;

    .line 310
    .line 311
    if-eqz p0, :cond_5

    .line 312
    .line 313
    sget-object p0, Lmnd;->a:Lmnd;

    .line 314
    .line 315
    sget p0, Lnzb;->network_error_generic_message:I

    .line 316
    .line 317
    invoke-static {p0, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljif;->g()Lkif;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget-object p0, p0, Lkif;->c:Llud;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v3, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Li9c;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lqq5;

    .line 341
    .line 342
    if-nez p1, :cond_6

    .line 343
    .line 344
    iget-object p1, p0, Li9c;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Landroid/app/Activity;

    .line 347
    .line 348
    if-eqz p1, :cond_6

    .line 349
    .line 350
    iget-object p0, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lk0a;

    .line 353
    .line 354
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lxz;

    .line 359
    .line 360
    invoke-static {p1, p0}, Lv8;->b0(Landroid/app/Activity;Lxz;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_5
    iget-object v0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ln29;

    .line 369
    .line 370
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ln29;->F()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v1, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lk29;

    .line 386
    .line 387
    if-eqz p1, :cond_7

    .line 388
    .line 389
    invoke-static {p1}, Lc9h;->b(Lk29;)Lgs7;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p0, p0, Li9c;->Z:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lcq5;

    .line 396
    .line 397
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lgs7;

    .line 402
    .line 403
    if-eqz p0, :cond_7

    .line 404
    .line 405
    invoke-static {p0}, Lc9h;->c(Lgs7;)Lk29;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v0}, Lgu5;->z()Lcu5;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ll29;

    .line 414
    .line 415
    invoke-virtual {p0}, Lk29;->p0()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, p0, v0}, Ll29;->m(Lk29;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_7
    return-object v0

    .line 427
    :pswitch_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Li9c;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lxj7;

    .line 433
    .line 434
    iget-object v0, p0, Li9c;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 437
    .line 438
    iget-object p0, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    iget-object v0, p1, Lxj7;->f:Lpm7;

    .line 447
    .line 448
    iget-object v0, v0, Lpm7;->v:Llud;

    .line 449
    .line 450
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lxj7;->b()Lrh8;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lrh8;->b:Lrd8;

    .line 463
    .line 464
    iput-object v3, v0, Lrd8;->f:Lhda;

    .line 465
    .line 466
    iput-object v3, v0, Lrd8;->i:Ldua;

    .line 467
    .line 468
    iget-object v0, v0, Lrd8;->u:Lae8;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    :try_start_0
    iget-object v1, v0, Lae8;->d:Ljava/io/File;

    .line 474
    .line 475
    invoke-static {v1}, Lo95;->l(Ljava/io/File;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :catchall_0
    move-exception v1

    .line 488
    invoke-static {v1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :goto_4
    iget-object v1, v0, Lae8;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 494
    .line 495
    .line 496
    :try_start_1
    iput-object v3, v0, Lae8;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lae8;->m:Lvsd;

    .line 502
    .line 503
    if-eqz v1, :cond_8

    .line 504
    .line 505
    const-string v2, "User logout"

    .line 506
    .line 507
    invoke-static {v1, v2, v3}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :cond_8
    iget-object v0, v0, Lae8;->n:Llud;

    .line 511
    .line 512
    sget-object v1, Lci8;->a:Lci8;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Lxj7;->h:Lb2a;

    .line 521
    .line 522
    iget-object v0, v0, Lb2a;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lio/objectbox/BoxStore;

    .line 525
    .line 526
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->close()V

    .line 527
    .line 528
    .line 529
    if-nez p0, :cond_a

    .line 530
    .line 531
    new-instance p0, Ljava/io/File;

    .line 532
    .line 533
    sget-object v0, Ll95;->a:Lo8e;

    .line 534
    .line 535
    invoke-static {}, Ll95;->j()Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object p1, p1, Lxj7;->c:Ln3c;

    .line 540
    .line 541
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 542
    .line 543
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lgs7;

    .line 548
    .line 549
    iget-object p1, p1, Lgs7;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_9

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    :cond_9
    invoke-static {p0}, Lo95;->l(Ljava/io/File;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-nez p1, :cond_a

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    :cond_a
    sget-object p0, Lsbf;->a:Lsbf;

    .line 573
    .line 574
    return-object p0

    .line 575
    :catchall_1
    move-exception p0

    .line 576
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 577
    .line 578
    .line 579
    throw p0

    .line 580
    :pswitch_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance p1, Ljava/io/File;

    .line 584
    .line 585
    sget-object v0, Ll95;->a:Lo8e;

    .line 586
    .line 587
    new-instance v0, Ljava/io/File;

    .line 588
    .line 589
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v4, "saf"

    .line 594
    .line 595
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 599
    .line 600
    .line 601
    const-string v1, "backup_temp.db"

    .line 602
    .line 603
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Li9c;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/net/Uri;

    .line 609
    .line 610
    invoke-static {v0, p1, v2}, Ll01;->i(Landroid/net/Uri;Ljava/io/File;Z)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v1, p0, Li9c;->Z:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lcq5;

    .line 617
    .line 618
    iget-object p0, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lcq5;

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_12

    .line 627
    .line 628
    move-object v2, v0

    .line 629
    check-cast v2, Ljava/io/File;

    .line 630
    .line 631
    sget-object v4, Lcuc;->a:Lcuc;

    .line 632
    .line 633
    invoke-static {v2}, Lcuc;->g(Ljava/io/File;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-eqz v5, :cond_b

    .line 642
    .line 643
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    :cond_b
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_c

    .line 651
    .line 652
    move-object v4, v3

    .line 653
    :cond_c
    check-cast v4, Lwq0;

    .line 654
    .line 655
    if-eqz v4, :cond_d

    .line 656
    .line 657
    invoke-interface {v1, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_d
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lzch;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-eqz v4, :cond_e

    .line 677
    .line 678
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    :cond_e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_f

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_f
    move-object v3, v1

    .line 689
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v3, :cond_11

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_10

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_10
    new-instance v1, Lo68;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-direct {v1, v3, p1}, Lo68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {p0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_11
    :goto_6
    sget p0, Lnzb;->backup_restore_failed_to_parse:I

    .line 717
    .line 718
    invoke-static {p0}, Lrwe;->b(I)V

    .line 719
    .line 720
    .line 721
    :cond_12
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    if-eqz p0, :cond_13

    .line 726
    .line 727
    invoke-static {p0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    sget p0, Lnzb;->backup_restore_failed_to_copy:I

    .line 731
    .line 732
    invoke-static {p0}, Lrwe;->b(I)V

    .line 733
    .line 734
    .line 735
    :cond_13
    sget-object p0, Lsbf;->a:Lsbf;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Li9c;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Lt89;

    .line 744
    .line 745
    invoke-virtual {p1}, Lt89;->c()Ljava/util/Map;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    :cond_14
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_18

    .line 764
    .line 765
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lk99;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lk99;->d:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v4, v0, Lk99;->f:Landroid/graphics/Bitmap;

    .line 777
    .line 778
    const/16 v5, 0xa0

    .line 779
    .line 780
    if-eqz v4, :cond_15

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_15
    const-string v4, "data:"

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    invoke-static {v1, v4, v6}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_16

    .line 791
    .line 792
    const-string v4, "base64,"

    .line 793
    .line 794
    const/4 v7, 0x6

    .line 795
    invoke-static {v1, v4, v6, v6, v7}, Lq0e;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-lez v4, :cond_16

    .line 800
    .line 801
    const/16 v4, 0x2c

    .line 802
    .line 803
    :try_start_2
    invoke-static {v1, v4, v6, v7}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    add-int/2addr v4, v2

    .line 808
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 817
    .line 818
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 819
    .line 820
    .line 821
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 822
    .line 823
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 824
    .line 825
    array-length v8, v4

    .line 826
    invoke-static {v4, v6, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iput-object v4, v0, Lk99;->f:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :catch_0
    move-exception v4

    .line 834
    const-string v6, "data URL did not have correct base64 format."

    .line 835
    .line 836
    invoke-static {v6, v4}, Lo59;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    :cond_16
    :goto_9
    iget-object v4, p0, Li9c;->Z:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Landroid/content/Context;

    .line 842
    .line 843
    iget-object v6, p0, Li9c;->Q0:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v6, Ljava/lang/String;

    .line 846
    .line 847
    iget-object v7, v0, Lk99;->f:Landroid/graphics/Bitmap;

    .line 848
    .line 849
    if-nez v7, :cond_14

    .line 850
    .line 851
    if-nez v6, :cond_17

    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_17
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    new-instance v7, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 874
    .line 875
    .line 876
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    :try_start_4
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 881
    .line 882
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 883
    .line 884
    .line 885
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 886
    .line 887
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 888
    .line 889
    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 890
    .line 891
    .line 892
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 893
    goto :goto_a

    .line 894
    :catch_1
    move-exception v1

    .line 895
    const-string v4, "Unable to decode image."

    .line 896
    .line 897
    invoke-static {v4, v1}, Lo59;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    move-object v1, v3

    .line 901
    :goto_a
    if-eqz v1, :cond_14

    .line 902
    .line 903
    iget v4, v0, Lk99;->a:I

    .line 904
    .line 905
    iget v5, v0, Lk99;->b:I

    .line 906
    .line 907
    invoke-static {v1, v4, v5}, Lumf;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iput-object v1, v0, Lk99;->f:Landroid/graphics/Bitmap;

    .line 912
    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :catch_2
    move-exception v0

    .line 916
    const-string v1, "Unable to open asset."

    .line 917
    .line 918
    invoke-static {v1, v0}, Lo59;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_8

    .line 922
    .line 923
    :cond_18
    sget-object p0, Lsbf;->a:Lsbf;

    .line 924
    .line 925
    return-object p0

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
