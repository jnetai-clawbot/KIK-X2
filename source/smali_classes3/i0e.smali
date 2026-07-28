.class public final Li0e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic Y:Li0e;


# instance fields
.field public final synthetic X:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li0e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0e;->Y:Li0e;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0e;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Li0e;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ly55;

    .line 7
    .line 8
    check-cast p1, Ly55;

    .line 9
    .line 10
    iget-object p0, p1, Ly55;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Ly55;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Ly55;->X:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p2, Ly55;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ly55;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p2}, Ly55;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    :pswitch_0
    check-cast p1, Lpjg;

    .line 43
    .line 44
    iget-object p0, p1, Lpjg;->a:Luwa;

    .line 45
    .line 46
    check-cast p2, Lpjg;

    .line 47
    .line 48
    iget-object p1, p2, Lpjg;->a:Luwa;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_1
    check-cast p2, Ltag;

    .line 56
    .line 57
    invoke-virtual {p2}, Ltag;->G()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Ltag;

    .line 66
    .line 67
    invoke-virtual {p1}, Ltag;->G()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_2
    check-cast p2, Lzra;

    .line 81
    .line 82
    iget-object p0, p2, Lzra;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ltag;

    .line 85
    .line 86
    invoke-virtual {p0}, Ltag;->G()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p1, Lzra;

    .line 95
    .line 96
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ltag;

    .line 99
    .line 100
    invoke-virtual {p1}, Ltag;->G()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_3
    check-cast p2, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lrag;

    .line 120
    .line 121
    invoke-virtual {p0}, Lrag;->F()Lc47;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ltag;

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Ltag;->G()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-wide v2, v0

    .line 144
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lrag;

    .line 155
    .line 156
    invoke-virtual {p1}, Lrag;->F()Lc47;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ltag;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Ltag;->G()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 185
    .line 186
    check-cast p2, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sub-int/2addr p0, p1

    .line 197
    return p0

    .line 198
    :pswitch_5
    check-cast p1, Lmae;

    .line 199
    .line 200
    iget-object p0, p1, Lmae;->a:Ljava/lang/String;

    .line 201
    .line 202
    check-cast p2, Lmae;

    .line 203
    .line 204
    iget-object p1, p2, Lmae;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_6
    check-cast p1, Lkae;

    .line 212
    .line 213
    iget-object p0, p1, Lkae;->a:Ljava/lang/String;

    .line 214
    .line 215
    check-cast p2, Lkae;

    .line 216
    .line 217
    iget-object p1, p2, Lkae;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_7
    check-cast p1, Lzra;

    .line 225
    .line 226
    iget-object p0, p1, Lzra;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    check-cast p2, Lzra;

    .line 231
    .line 232
    iget-object p1, p2, Lzra;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
