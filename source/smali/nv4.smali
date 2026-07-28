.class public final Lnv4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljff;


# instance fields
.field public final a:Lov4;

.field public b:Lpv4;

.field public c:Loff;


# direct methods
.method public constructor <init>(Lov4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnv4;->a:Lov4;

    .line 8
    .line 9
    new-instance v0, Lpv4;

    .line 10
    .line 11
    iget-boolean v1, p1, Lov4;->d:Z

    .line 12
    .line 13
    iget-object v2, p1, Lov4;->c:Landroid/util/Range;

    .line 14
    .line 15
    iget-object p1, p1, Lov4;->e:Landroid/util/Rational;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2, p1}, Lpv4;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnv4;->b:Lpv4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)Lgt2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lnv4;->a:Lov4;

    .line 7
    .line 8
    iget-boolean v3, v2, Lov4;->d:Z

    .line 9
    .line 10
    iget-object v4, v2, Lov4;->c:Landroid/util/Range;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "ExposureCompensation is not supported"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lteh;->b()Lgt2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Requested ExposureCompensation 0 is not within valid range ["

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " .. "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x5d

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lteh;->b()Lgt2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    iget-object v3, p0, Lnv4;->c:Loff;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Lnv4;->b:Lpv4;

    .line 88
    .line 89
    iget-boolean v5, v4, Lpv4;->a:Z

    .line 90
    .line 91
    iget-object v6, v4, Lpv4;->c:Landroid/util/Range;

    .line 92
    .line 93
    iget-object v4, v4, Lpv4;->d:Landroid/util/Rational;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v7, Lpv4;

    .line 102
    .line 103
    invoke-direct {v7, v5, v0, v6, v4}, Lpv4;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lnv4;->b:Lpv4;

    .line 107
    .line 108
    iget-object p0, v2, Lov4;->b:Lbp2;

    .line 109
    .line 110
    invoke-static {}, Lteh;->b()Lgt2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v4, v2, Lov4;->f:Lgt2;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    .line 121
    .line 122
    invoke-static {p1, v4}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v0, v4}, Ldjh;->d(Lp34;Lft2;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v0, v2, Lov4;->f:Lgt2;

    .line 130
    .line 131
    iget-object p1, v2, Lov4;->g:Lny1;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbp2;->b(Luec;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, v2, Lov4;->g:Lny1;

    .line 140
    .line 141
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    .line 143
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lmff;->b:Lkz2;

    .line 151
    .line 152
    invoke-interface {v3, p1, v1}, Loff;->k(Ljava/util/Map;Lkz2;)Lp34;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lny1;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {p1, v1, v0}, Lny1;-><init>(ILgt2;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lov4;->a:Lqgf;

    .line 162
    .line 163
    iget-object v1, v1, Lqgf;->e:Lza0;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v1}, Lbp2;->a(Luec;Lza0;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lac3;

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    invoke-direct {p0, v1, v2, p1}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lt87;->u0(Lcq5;)Lwb4;

    .line 176
    .line 177
    .line 178
    iput-object p1, v2, Lov4;->g:Lny1;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_5
    new-instance p0, Lxc;

    .line 182
    .line 183
    const-string p1, "Camera is not active."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v2, Lov4;->f:Lgt2;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {}, Lteh;->b()Lgt2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 200
    .line 201
    .line 202
    return-object p1
.end method

.method public final b(Loff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv4;->c:Loff;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lnv4;->a(Z)Lgt2;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnv4;->b:Lpv4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpv4;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lpv4;->c:Landroid/util/Range;

    .line 6
    .line 7
    iget-object v0, v0, Lpv4;->d:Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lpv4;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v4, v2, v0}, Lpv4;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lnv4;->b:Lpv4;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lnv4;->a(Z)Lgt2;

    .line 25
    .line 26
    .line 27
    return-void
.end method
