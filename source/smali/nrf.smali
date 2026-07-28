.class public final Lnrf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw3e;


# static fields
.field public static final T0:Landroid/util/Size;


# instance fields
.field public final Q0:Landroid/util/Size;

.field public final R0:Lki4;

.field public final S0:Landroid/util/Range;

.field public final X:Ljava/lang/String;

.field public final Y:Lnme;

.field public final Z:Lguf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnrf;->T0:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnme;Lguf;Landroid/util/Size;Lki4;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnrf;->X:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lnrf;->Y:Lnme;

    .line 22
    .line 23
    iput-object p3, p0, Lnrf;->Z:Lguf;

    .line 24
    .line 25
    iput-object p4, p0, Lnrf;->Q0:Landroid/util/Size;

    .line 26
    .line 27
    iput-object p5, p0, Lnrf;->R0:Lki4;

    .line 28
    .line 29
    iput-object p6, p0, Lnrf;->S0:Landroid/util/Range;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmrf;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Lnrf;->S0:Landroid/util/Range;

    .line 6
    .line 7
    iget-object v2, v0, Lnrf;->Z:Lguf;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lmrf;->b(Lguf;Landroid/util/Range;)Lnx1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v4, v1, Lnx1;->a:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, "fps. Encode frame rate = "

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v5, v1, Lnx1;->b:I

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, "fps."

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v6, "VidEncCfgDefaultRslvr"

    .line 45
    .line 46
    invoke-static {v6, v3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v2, v2, Lguf;->b:I

    .line 50
    .line 51
    iget-object v3, v0, Lnrf;->R0:Lki4;

    .line 52
    .line 53
    iget-object v7, v0, Lnrf;->Q0:Landroid/util/Size;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "Using fallback VIDEO bitrate"

    .line 59
    .line 60
    invoke-static {v6, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v9, v3, Lki4;->b:I

    .line 64
    .line 65
    iget v11, v1, Lnx1;->b:I

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    sget-object v1, Lnrf;->T0:Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    const v8, 0xd59f80

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    const/16 v12, 0x1e

    .line 91
    .line 92
    invoke-static/range {v8 .. v16}, Lmrf;->d(IIIIIIIII)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    sget-object v1, Lri4;->e:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v6, v0, Lnrf;->X:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v1, -0x1

    .line 122
    :goto_1
    invoke-static {v1, v6}, Lmrf;->a(ILjava/lang/String;)Lag0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lzf0;->d()Lzf;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iput-object v6, v8, Lzf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    iget-object v0, v0, Lnrf;->Y:Lnme;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object v0, v8, Lzf;->d:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    iput-object v7, v8, Lzf;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, Lzf;->k:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, Lzf;->h:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v8, Lzf;->i:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v8, Lzf;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v8, Lzf;->g:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v8}, Lzf;->d()Lzf0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_2
    const-string v0, "Null resolution"

    .line 175
    .line 176
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :cond_3
    const-string v0, "Null inputTimebase"

    .line 181
    .line 182
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v6
.end method
