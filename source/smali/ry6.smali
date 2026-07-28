.class public final Lry6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwod;
.implements Lrf6;


# static fields
.field public static final Q0:Lry6;

.field public static final Z:Lry6;


# instance fields
.field public final synthetic X:I

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lry6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lry6;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lry6;->Z:Lry6;

    .line 9
    .line 10
    new-instance v0, Lry6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lry6;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lry6;->Q0:Lry6;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lry6;->X:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 185
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 187
    sget-object v0, Lh74;->a:Ldxb;

    invoke-virtual {v0, p1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iput-boolean p1, p0, Lry6;->Y:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 189
    iput p1, p0, Lry6;->X:I

    iput-boolean p2, p0, Lry6;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvea;Luea;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lry6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Luea;->a:I

    .line 8
    .line 9
    iget-object p2, p2, Luea;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v1, v4

    .line 22
    :goto_1
    invoke-static {v1}, Liyh;->g(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v2, v1, [B

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lw12;

    .line 44
    .line 45
    invoke-direct {p2, v2, v1}, Lw12;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Lvea;->a:Z

    .line 49
    .line 50
    if-nez v1, :cond_10

    .line 51
    .line 52
    invoke-virtual {p2}, Lw12;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-boolean v3, p0, Lry6;->Y:Z

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p2, v1}, Lw12;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lw12;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-boolean v6, p1, Lvea;->b:Z

    .line 72
    .line 73
    if-nez v6, :cond_f

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iput-boolean v4, p0, Lry6;->Y:Z

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    if-eq v2, v0, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lw12;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v5, v4

    .line 91
    :goto_3
    invoke-virtual {p2}, Lw12;->n()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p1, Lvea;->d:Z

    .line 95
    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    invoke-virtual {p2}, Lw12;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-boolean v6, p1, Lvea;->e:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lw12;->n()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p0, Ltea;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_4
    iget-boolean v6, p1, Lvea;->c:Z

    .line 119
    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    if-eq v2, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Lw12;->n()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget p1, p1, Lvea;->f:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lw12;->o(I)V

    .line 130
    .line 131
    .line 132
    if-eq v2, v1, :cond_9

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lw12;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eq v2, v0, :cond_b

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lw12;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    :goto_5
    const/16 p1, 0xff

    .line 154
    .line 155
    :goto_6
    if-eqz p1, :cond_c

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_c
    iput-boolean v3, p0, Lry6;->Y:Z

    .line 159
    .line 160
    :goto_7
    return-void

    .line 161
    :cond_d
    new-instance p0, Ltea;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_e
    new-instance p0, Ltea;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_f
    new-instance p0, Ltea;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_10
    new-instance p0, Ltea;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public b(Lkkd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lry6;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lry6;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lry6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Metadata{mIsReversedHorizontal="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lry6;->Y:Z

    .line 19
    .line 20
    const-string v1, ", mIsReversedVertical=false, mLocation=null}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lqc3;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "IncorrectFragmentation{expected="

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lry6;->Y:Z

    .line 35
    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lqc3;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
