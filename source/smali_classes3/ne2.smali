.class public final Lne2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldf5;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;


# direct methods
.method public synthetic constructor <init>(Ldf5;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;I)V
    .locals 0

    .line 1
    iput p3, p0, Lne2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lne2;->Y:Ldf5;

    .line 4
    .line 5
    iput-object p2, p0, Lne2;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lne2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lne2;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 6
    .line 7
    iget-object v3, p0, Lne2;->Y:Ldf5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ljf2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ljf2;

    .line 26
    .line 27
    iget v9, v0, Ljf2;->Y:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Ljf2;->Y:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljf2;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ljf2;-><init>(Lne2;Lea3;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ljf2;->X:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ljf2;->Y:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iput v8, v0, Ljf2;->Y:I

    .line 80
    .line 81
    invoke-interface {v3, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_3

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    :cond_3
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    instance-of v0, p2, Lgf2;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lgf2;

    .line 95
    .line 96
    iget v9, v0, Lgf2;->Y:I

    .line 97
    .line 98
    and-int v10, v9, v7

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    sub-int/2addr v9, v7

    .line 103
    iput v9, v0, Lgf2;->Y:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v0, Lgf2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lgf2;-><init>(Lne2;Lea3;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p0, v0, Lgf2;->X:Ljava/lang/Object;

    .line 112
    .line 113
    iget p2, v0, Lgf2;->Y:I

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    if-ne p2, v8, :cond_5

    .line 118
    .line 119
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p0, p1

    .line 132
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p0, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    iput v8, v0, Lgf2;->Y:I

    .line 149
    .line 150
    invoke-interface {v3, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_7

    .line 155
    .line 156
    move-object v1, v6

    .line 157
    :cond_7
    :goto_3
    return-object v1

    .line 158
    :pswitch_1
    instance-of v0, p2, Lme2;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, Lme2;

    .line 164
    .line 165
    iget v9, v0, Lme2;->Y:I

    .line 166
    .line 167
    and-int v10, v9, v7

    .line 168
    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    sub-int/2addr v9, v7

    .line 172
    iput v9, v0, Lme2;->Y:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v0, Lme2;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2}, Lme2;-><init>(Lne2;Lea3;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object p0, v0, Lme2;->X:Ljava/lang/Object;

    .line 181
    .line 182
    iget p2, v0, Lme2;->Y:I

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    if-ne p2, v8, :cond_9

    .line 187
    .line 188
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v4

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object p0, p1

    .line 201
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p0, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_b

    .line 216
    .line 217
    iput v8, v0, Lme2;->Y:I

    .line 218
    .line 219
    invoke-interface {v3, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v6, :cond_b

    .line 224
    .line 225
    move-object v1, v6

    .line 226
    :cond_b
    :goto_5
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
