.class public abstract Lmlh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmlh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, ": (None)\n"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v2, v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v2, v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v2, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    check-cast v0, [Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Lvr3;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-direct {v2, v3}, Lvr3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x19

    .line 122
    .line 123
    const-string v4, "["

    .line 124
    .line 125
    const-string v5, "]"

    .line 126
    .line 127
    invoke-static {v0, v4, v5, v2, v3}, La20;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lvr3;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    new-instance v2, Lzra;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p2, Lxi5;

    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    invoke-direct {p2, v0}, Lxi5;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lzra;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "  "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Lzra;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    const/16 v2, 0x32

    .line 184
    .line 185
    const/16 v3, 0x20

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Lq0e;->V(Ljava/lang/String;IC)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lzra;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 p2, 0xa

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    return-void
.end method

.method public static final b(ILgx2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Laic;

    .line 2
    .line 3
    check-cast p1, Lft5;

    .line 4
    .line 5
    iget-wide v1, p1, Lft5;->T:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Laic;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ln39;->a:Llvd;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldic;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lfx2;->a:Lph6;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-interface {p0, v0}, Ldic;->a(Laic;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lmlh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lcic;

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p0, v4}, Lcic;-><init>(Laic;Ljava/lang/Object;Ldic;Z)V

    .line 44
    .line 45
    .line 46
    move-object v2, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcic;

    .line 49
    .line 50
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, p2, p0, v2}, Lcic;-><init>(Laic;Ljava/lang/Object;Ldic;Z)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v2, Lcic;

    .line 63
    .line 64
    iget-object p2, v2, Lcic;->Z:Ldic;

    .line 65
    .line 66
    if-eq p2, p0, :cond_5

    .line 67
    .line 68
    const p2, -0x6033b1e4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lft5;->c0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr p2, v0

    .line 83
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v0, Lxbb;

    .line 92
    .line 93
    const/16 p2, 0xf

    .line 94
    .line 95
    invoke-direct {v0, p2, v2, p0}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const p0, -0x6032a75d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lft5;->c0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p0, v2, Lcic;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Laye;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcye;->X0:Lcye;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcye;->X:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lcye;->b(Lcye;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcye;->Y0:Lcye;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lcye;->X:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcye;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lcye;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcye;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
