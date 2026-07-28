.class public final Lte;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lf17;


# static fields
.field public static final b:Lte;

.field public static final c:Lte;

.field public static final d:Lte;

.field public static final e:Lte;

.field public static final f:Lte;

.field public static final g:Lte;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lte;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte;->b:Lte;

    .line 8
    .line 9
    new-instance v0, Lte;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lte;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lte;->c:Lte;

    .line 16
    .line 17
    new-instance v0, Lte;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lte;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lte;->d:Lte;

    .line 24
    .line 25
    new-instance v0, Lte;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lte;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lte;->e:Lte;

    .line 32
    .line 33
    new-instance v0, Lte;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lte;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lte;->f:Lte;

    .line 40
    .line 41
    new-instance v0, Lte;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lte;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lte;->g:Lte;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p0, Lte;->a:I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 p0, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    move v3, p0

    .line 44
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-object p1

    .line 53
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ll52;->i(C)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    invoke-static {p1}, Lq0e;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    if-ge v2, v3, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eq v4, v0, :cond_5

    .line 110
    .line 111
    if-eq v4, v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_3
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    new-instance p0, Ldl2;

    .line 135
    .line 136
    const/16 v0, 0x3e8

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {p0, v0, v2, v1}, Ldl2;-><init>(IIZ)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [Lf17;

    .line 144
    .line 145
    sget-object v3, Lte;->e:Lte;

    .line 146
    .line 147
    aput-object v3, v0, v2

    .line 148
    .line 149
    aput-object p0, v0, v1

    .line 150
    .line 151
    invoke-static {p1, v0}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_4
    if-ge v2, v0, :cond_a

    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v3, 0x61

    .line 172
    .line 173
    if-gt v3, v1, :cond_7

    .line 174
    .line 175
    const/16 v3, 0x7b

    .line 176
    .line 177
    if-ge v1, v3, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/16 v3, 0x41

    .line 181
    .line 182
    if-gt v3, v1, :cond_8

    .line 183
    .line 184
    const/16 v3, 0x5b

    .line 185
    .line 186
    if-ge v1, v3, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 v3, 0x30

    .line 190
    .line 191
    if-gt v3, v1, :cond_9

    .line 192
    .line 193
    const/16 v3, 0x3a

    .line 194
    .line 195
    if-ge v1, v3, :cond_9

    .line 196
    .line 197
    :goto_5
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 198
    .line 199
    .line 200
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
