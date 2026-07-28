.class public final Lemg;
.super Lxlg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final f:Lobe;

.field public final synthetic g:Lgmg;

.field public final synthetic h:I

.field public final i:Lwmg;

.field public final synthetic j:Lgmg;


# direct methods
.method public constructor <init>(Lgmg;Lobe;B)V
    .locals 0

    .line 43
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lemg;->g:Lgmg;

    .line 44
    const-string p1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lxlg;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p2, p0, Lemg;->f:Lobe;

    return-void
.end method

.method public constructor <init>(Lgmg;Lobe;I)V
    .locals 1

    .line 1
    iput p3, p0, Lemg;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lemg;->j:Lgmg;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lemg;-><init>(Lgmg;Lobe;B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lwmg;

    .line 16
    .line 17
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lwmg;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lemg;->i:Lwmg;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lemg;->j:Lgmg;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Lemg;-><init>(Lgmg;Lobe;B)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lwmg;

    .line 34
    .line 35
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lwmg;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lemg;->i:Lwmg;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lemg;->j:Lgmg;

    .line 3
    .line 4
    iget-object v2, p0, Lemg;->i:Lwmg;

    .line 5
    .line 6
    iget v3, p0, Lemg;->h:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lemg;->f:Lobe;

    .line 10
    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iget-object p0, p0, Lemg;->g:Lgmg;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p1}, Llmg;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1}, Llmg;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgmg;->e:Lclg;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lclg;->c(Lobe;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p1}, Llmg;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {p1}, Llmg;->b(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lgmg;->e:Lclg;

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lclg;->c(Lobe;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1}, Llmg;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {p1}, Llmg;->b(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lemg;->i(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {p0, p2}, Lemg;->i(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "onRequestExpressIntegrityToken"

    .line 84
    .line 85
    new-array p1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, p0, p1}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, Lgmg;->d:Livc;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Livc;->b(Landroid/os/Bundle;)Llv;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, p0}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p0, "request.token.sid"

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string v0, "]  PID: ["

    .line 116
    .line 117
    const-string v1, "] "

    .line 118
    .line 119
    const-string v2, "UID: ["

    .line 120
    .line 121
    invoke-static {v2, p0, v0, p1, v1}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "IntegrityDialogWrapper"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string p0, "token"

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    new-instance p1, Limg;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Limg;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lobe;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string p0, "Null token"

    .line 148
    .line 149
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p1}, Llmg;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {p1}, Llmg;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    packed-switch v3, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lemg;->j(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    invoke-virtual {p0, p2}, Lemg;->j(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "onWarmUpExpressIntegrityToken"

    .line 175
    .line 176
    new-array p1, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v2, p0, p1}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v1, Lgmg;->d:Livc;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Livc;->b(Landroid/os/Bundle;)Llv;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, p0}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const-string p0, "warm.up.sid"

    .line 194
    .line 195
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v5, p0}, Lobe;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lemg;->g:Lgmg;

    .line 2
    .line 3
    iget-object p1, p1, Lgmg;->e:Lclg;

    .line 4
    .line 5
    iget-object p0, p0, Lemg;->f:Lobe;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lclg;->c(Lobe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lemg;->g:Lgmg;

    .line 2
    .line 3
    iget-object p1, p1, Lgmg;->e:Lclg;

    .line 4
    .line 5
    iget-object p0, p0, Lemg;->f:Lobe;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lclg;->c(Lobe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
