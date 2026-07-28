.class public final synthetic Lc04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpbb;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc04;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lc04;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc04;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lc04;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    sget-object v0, Ltr4;->a:Ll10;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lv8;->I(Landroid/media/MediaCodecInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lv8;->K(Landroid/media/MediaCodecInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0}, Llq9;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_0
    move p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Llzh;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "arc."

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    :cond_4
    move p0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string p1, "omx.google."

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "omx.ffmpeg."

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "omx.sec."

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const-string p1, ".sw."

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    :cond_6
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    const-string p1, "c2.android."

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    const-string p1, "c2.google."

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    const-string p1, "omx."

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const-string p1, "c2."

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    xor-int/2addr p0, v2

    .line 135
    :goto_2
    return p0

    .line 136
    :pswitch_0
    check-cast p0, Le04;

    .line 137
    .line 138
    check-cast p1, Le04;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Le04;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_1
    check-cast p0, Le04;

    .line 146
    .line 147
    check-cast p1, Le04;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Le04;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_2
    check-cast p0, Le04;

    .line 155
    .line 156
    check-cast p1, Le04;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Le04;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_3
    check-cast p0, Le04;

    .line 164
    .line 165
    check-cast p1, Le04;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Le04;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
