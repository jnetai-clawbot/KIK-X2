.class public final Lm30;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr75;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm30;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llka;La4c;)Ls75;
    .locals 6

    .line 1
    iget p0, p0, Lm30;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "android_asset"

    .line 7
    .line 8
    const-string v3, "file"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lnef;

    .line 16
    .line 17
    iget-object p0, p1, Lnef;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string p3, "android.resource"

    .line 20
    .line 21
    invoke-static {p0, p3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Ln30;

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-direct {v5, p1, p2, p0}, Ln30;-><init>(Lnef;Llka;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v5

    .line 35
    :pswitch_0
    check-cast p1, Landroid/media/MediaDataSource;

    .line 36
    .line 37
    new-instance p0, Lrf1;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v4}, Lrf1;-><init>(Ljava/lang/Object;Llka;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lnef;

    .line 44
    .line 45
    iget-object p0, p1, Lnef;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string p3, "jar:file"

    .line 48
    .line 49
    invoke-static {p0, p3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v5, Ln30;

    .line 57
    .line 58
    invoke-direct {v5, p1, p2, v4}, Ln30;-><init>(Lnef;Llka;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v5

    .line 62
    :pswitch_2
    check-cast p1, Lnef;

    .line 63
    .line 64
    iget-object p0, p1, Lnef;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :cond_2
    iget-object p0, p1, Lnef;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Linf;->a:[Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    iget-object p0, p1, Lnef;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Looh;->d(Lnef;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v5, Ln30;

    .line 104
    .line 105
    invoke-direct {v5, p1, p2, v1}, Ln30;-><init>(Lnef;Llka;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return-object v5

    .line 109
    :pswitch_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    new-instance p0, Lrf1;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2, v1}, Lrf1;-><init>(Ljava/lang/Object;Llka;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Lnef;

    .line 118
    .line 119
    iget-object p0, p1, Lnef;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string p3, "data"

    .line 122
    .line 123
    invoke-static {p0, p3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance v5, Ln30;

    .line 131
    .line 132
    invoke-direct {v5, p1, p2, v0}, Ln30;-><init>(Lnef;Llka;I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :pswitch_5
    check-cast p1, Lnef;

    .line 137
    .line 138
    iget-object p0, p1, Lnef;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string p3, "content"

    .line 141
    .line 142
    invoke-static {p0, p3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    new-instance v5, Lr93;

    .line 150
    .line 151
    invoke-direct {v5, p1, p2}, Lr93;-><init>(Lnef;Llka;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-object v5

    .line 155
    :pswitch_6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    new-instance p0, Lrf1;

    .line 158
    .line 159
    invoke-direct {p0, p1, p2, v0}, Lrf1;-><init>(Ljava/lang/Object;Llka;I)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_7
    check-cast p1, [B

    .line 164
    .line 165
    new-instance p0, Lrf1;

    .line 166
    .line 167
    invoke-direct {p0, p1, p2, p3}, Lrf1;-><init>(Ljava/lang/Object;Llka;I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    new-instance p0, Lyz0;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lyz0;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_9
    check-cast p1, Lnef;

    .line 180
    .line 181
    sget-object p0, Linf;->a:[Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    iget-object p0, p1, Lnef;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    invoke-static {p1}, Looh;->d(Lnef;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    new-instance v5, Ln30;

    .line 206
    .line 207
    invoke-direct {v5, p1, p2, p3}, Ln30;-><init>(Lnef;Llka;I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-object v5

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
