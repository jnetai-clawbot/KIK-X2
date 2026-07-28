.class public final Lin;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lin;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const/4 p0, 0x4

    .line 15
    new-array p0, p0, [F

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 39
    .line 40
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 46
    .line 47
    const-string v1, "UTC"

    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/Date;

    .line 57
    .line 58
    const-wide/high16 v2, -0x8000000000000000L

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 73
    .line 74
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lime;->a:Ljava/util/TimeZone;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne p0, v1, :cond_0

    .line 94
    .line 95
    invoke-static {}, La6h;->i()Lmf6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    new-instance p0, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lmf6;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lmf6;-><init>(Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-object v0

    .line 121
    :pswitch_7
    new-instance p0, Ljava/util/Random;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 130
    .line 131
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    const-string v0, "HH:mm:ss"

    .line 140
    .line 141
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    const-string v0, "yyyy:MM:dd"

    .line 150
    .line 151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 158
    .line 159
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 160
    .line 161
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lwkg;->a:Ljava/util/TimeZone;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    new-instance p0, Lo41;

    .line 177
    .line 178
    invoke-direct {p0}, Lo41;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_d
    new-instance p0, Lkn;

    .line 183
    .line 184
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-static {v2}, Lv0i;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v1, v0}, Lkn;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lkn;->Y0:Lmn;

    .line 202
    .line 203
    invoke-static {p0, v0}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const-string p0, "no Looper on this thread"

    .line 209
    .line 210
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
