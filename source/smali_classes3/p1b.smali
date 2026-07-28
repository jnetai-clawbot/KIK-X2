.class public final Lp1b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;

.field public static final b1:[Ljava/util/regex/Pattern;

.field public static final c1:Ljava/util/regex/Pattern;


# instance fields
.field public final Q0:I

.field public R0:J

.field public S0:I

.field public T0:Lo1b;

.field public U0:I

.field public final X:Lq1b;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp1b;->W0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp1b;->X0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp1b;->Y0:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, ":[0-5]\\d"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp1b;->Z0:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "/+(.*)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "(\\([^(]*)"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "\\.+\\p{Z}*([^.]+)"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "\\p{Z}+(\\P{Z}+)"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x6

    .line 70
    new-array v6, v6, [Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v0, v6, v7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v6, v0

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v2, v6, v1

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v3, v6, v2

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v4, v6, v3

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput-object v5, v6, v4

    .line 89
    .line 90
    sput-object v6, Lp1b;->b1:[Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-static {v7, v2}, Lp1b;->b(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "(?:[(\\[\uff08\uff3b])?(?:[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])?[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+(?:[(\\[\uff08\uff3b][^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]*"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lp1b;->a1:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-static {v7, v1}, Lp1b;->b(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v3}, Lp1b;->b(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    invoke-static {v7, v3}, Lp1b;->b(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v3}, Lp1b;->b(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "\\p{Nd}"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v3, "[(\\[\uff08\uff3b+\uff0b]"

    .line 152
    .line 153
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sput-object v3, Lp1b;->c1:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    const-string v3, "(?:[(\\[\uff08\uff3b+\uff0b]"

    .line 160
    .line 161
    const-string v5, ")"

    .line 162
    .line 163
    invoke-static {v3, v2, v5, v1, v0}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "(?:"

    .line 168
    .line 169
    invoke-static {v1, v3, v2, v0, v5}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lq1b;->q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ")?"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0x42

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lp1b;->V0:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Lq1b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lp1b;->S0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp1b;->T0:Lo1b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lp1b;->U0:I

    .line 12
    .line 13
    new-instance v1, Lot6;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lot6;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp1b;->X:Lq1b;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, ""

    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Lp1b;->Y:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p3, p0, Lp1b;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lp1b;->Q0:I

    .line 37
    .line 38
    const-wide p1, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lp1b;->R0:J

    .line 44
    .line 45
    return-void
.end method

.method public static a(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v1

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    const-string v1, "}"

    .line 10
    .line 11
    const-string v2, "{"

    .line 12
    .line 13
    invoke-static {v2, p0, v0, p1, v1}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lz4b;->m()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static d(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;I)Lo1b;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lp1b;->X:Lq1b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lp1b;->a1:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    sget-object v2, Lp1b;->W0:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catch Lada; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget v8, p0, Lp1b;->Q0:I

    .line 33
    .line 34
    if-eqz v8, :cond_7

    .line 35
    .line 36
    add-int/lit8 v2, v8, -0x2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-ltz v2, :cond_6

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    const/16 v4, 0x25

    .line 45
    .line 46
    iget-object v5, p0, Lp1b;->Y:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    :try_start_1
    sget-object v6, Lp1b;->c1:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, p2, -0x1

    .line 63
    .line 64
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v6, v4, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ne v10, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v10, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move v10, v3

    .line 80
    :goto_1
    if-nez v10, :cond_8

    .line 81
    .line 82
    invoke-static {v6}, Lp1b;->a(C)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, p2

    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ge v6, v10, :cond_6

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v5, v4, :cond_5

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v2, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    move v2, v3

    .line 116
    :goto_3
    if-nez v2, :cond_8

    .line 117
    .line 118
    invoke-static {v5}, Lp1b;->a(C)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v2, v3

    .line 126
    iget-object v3, p0, Lp1b;->Z:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v6, Lw1b;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v9, v6, Lw1b;->X:I

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    iput-wide v4, v6, Lw1b;->Y:J

    .line 141
    .line 142
    iput-object v0, v6, Lw1b;->Q0:Ljava/lang/String;

    .line 143
    .line 144
    iput-boolean v9, v6, Lw1b;->S0:Z

    .line 145
    .line 146
    iput v2, v6, Lw1b;->U0:I

    .line 147
    .line 148
    iput-object v0, v6, Lw1b;->V0:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v6, Lw1b;->Z0:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v10, 0x5

    .line 153
    iput v10, v6, Lw1b;->X0:I

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v5, 0x1

    .line 157
    move-object v2, p1

    .line 158
    invoke-virtual/range {v1 .. v6}, Lq1b;->k(Ljava/lang/CharSequence;Ljava/lang/String;ZZLw1b;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v6, v2, v1, p0}, Lb48;->u(ILw1b;Ljava/lang/CharSequence;Lq1b;Lp1b;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    iput-boolean v9, v6, Lw1b;->W0:Z

    .line 168
    .line 169
    iput v10, v6, Lw1b;->X0:I

    .line 170
    .line 171
    iput-object v0, v6, Lw1b;->V0:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v9, v6, Lw1b;->Y0:Z

    .line 174
    .line 175
    iput-object v0, v6, Lw1b;->Z0:Ljava/lang/String;

    .line 176
    .line 177
    new-instance p0, Lo1b;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p2, p1, v6}, Lo1b;-><init>(ILjava/lang/String;Lw1b;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    throw v7
    :try_end_1
    .catch Lada; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    :cond_8
    :goto_4
    return-object v7
.end method

.method public final hasNext()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp1b;->S0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_c

    .line 9
    .line 10
    iget v1, v0, Lp1b;->U0:I

    .line 11
    .line 12
    sget-object v5, Lp1b;->V0:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    iget-object v6, v0, Lp1b;->Y:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    iget-wide v7, v0, Lp1b;->R0:J

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-lez v7, :cond_a

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {v6, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v11, Lq1b;->n:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-static {v11, v7}, Lp1b;->d(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v11, Lp1b;->X0:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-wide/16 v12, 0x1

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    :cond_0
    :goto_1
    const/4 v8, 0x0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    sget-object v11, Lp1b;->Y0:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    add-int/2addr v14, v1

    .line 90
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v14, Lp1b;->Z0:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0, v7, v1}, Lp1b;->c(Ljava/lang/CharSequence;I)Lo1b;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    move-object v8, v11

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    sget-object v11, Lp1b;->b1:[Ljava/util/regex/Pattern;

    .line 116
    .line 117
    array-length v14, v11

    .line 118
    move v15, v3

    .line 119
    :goto_2
    if-ge v15, v14, :cond_0

    .line 120
    .line 121
    aget-object v8, v11, v15

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_7

    .line 134
    .line 135
    move-wide/from16 v17, v9

    .line 136
    .line 137
    iget-wide v9, v0, Lp1b;->R0:J

    .line 138
    .line 139
    cmp-long v9, v9, v17

    .line 140
    .line 141
    if-lez v9, :cond_8

    .line 142
    .line 143
    if-eqz v16, :cond_5

    .line 144
    .line 145
    sget-object v9, Lq1b;->o:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-interface {v7, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v9, v10}, Lp1b;->d(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v0, v9, v1}, Lp1b;->c(Ljava/lang/CharSequence;I)Lo1b;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    :goto_4
    move-object v8, v9

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    iget-wide v9, v0, Lp1b;->R0:J

    .line 168
    .line 169
    sub-long/2addr v9, v12

    .line 170
    iput-wide v9, v0, Lp1b;->R0:J

    .line 171
    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    :cond_5
    sget-object v9, Lq1b;->o:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v9, v10}, Lp1b;->d(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->start(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/2addr v10, v1

    .line 189
    invoke-virtual {v0, v9, v10}, Lp1b;->c(Ljava/lang/CharSequence;I)Lo1b;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-wide v9, v0, Lp1b;->R0:J

    .line 197
    .line 198
    sub-long/2addr v9, v12

    .line 199
    iput-wide v9, v0, Lp1b;->R0:J

    .line 200
    .line 201
    move-wide/from16 v9, v17

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-wide/from16 v17, v9

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    move-wide/from16 v9, v17

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_5
    if-eqz v8, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v1, v7

    .line 219
    iget-wide v7, v0, Lp1b;->R0:J

    .line 220
    .line 221
    sub-long/2addr v7, v12

    .line 222
    iput-wide v7, v0, Lp1b;->R0:J

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    const/4 v8, 0x0

    .line 227
    :goto_6
    iput-object v8, v0, Lp1b;->T0:Lo1b;

    .line 228
    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    iput v1, v0, Lp1b;->S0:I

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget v1, v8, Lo1b;->a:I

    .line 236
    .line 237
    iget-object v5, v8, Lo1b;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v5, v1

    .line 244
    iput v5, v0, Lp1b;->U0:I

    .line 245
    .line 246
    iput v2, v0, Lp1b;->S0:I

    .line 247
    .line 248
    :cond_c
    :goto_7
    iget v0, v0, Lp1b;->S0:I

    .line 249
    .line 250
    if-ne v0, v2, :cond_d

    .line 251
    .line 252
    return v4

    .line 253
    :cond_d
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp1b;->T0:Lo1b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lp1b;->T0:Lo1b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lp1b;->S0:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lgmf;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
