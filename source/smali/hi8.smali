.class public abstract Lhi8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:Ljava/util/Set;

.field public static final m:Lri;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0xa0

    .line 6
    .line 7
    const/16 v3, 0xf0

    .line 8
    .line 9
    const/16 v4, 0x140

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhi8;->a:[I

    .line 16
    .line 17
    sget-object v0, Lw6a;->k1:Lw6a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw6a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lw6a;->e1:Lo8e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sput-object v1, Lhi8;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lw6a;->h1:Lo8e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    sput-object v1, Lhi8;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lw6a;->g1:Lo8e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Lhi8;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lth4;->Y:Lnph;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sput-wide v2, Lhi8;->e:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sput-wide v2, Lhi8;->f:J

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v2, v1}, Lyoh;->n(ILzh4;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sput-wide v1, Lhi8;->g:J

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    sget-object v2, Lzh4;->S0:Lzh4;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lyoh;->n(ILzh4;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sput-wide v3, Lhi8;->h:J

    .line 85
    .line 86
    invoke-static {v0, v2}, Lyoh;->n(ILzh4;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sput-wide v2, Lhi8;->i:J

    .line 91
    .line 92
    sget-object v0, Lzh4;->U0:Lzh4;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lyoh;->n(ILzh4;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sput-wide v0, Lhi8;->j:J

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    sget-object v1, Lzh4;->T0:Lzh4;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sput-wide v0, Lhi8;->k:J

    .line 109
    .line 110
    const-string v32, "zh-TW"

    .line 111
    .line 112
    const-string v33, "zn-TW"

    .line 113
    .line 114
    const-string v2, "bn-BD"

    .line 115
    .line 116
    const-string v3, "da-DK"

    .line 117
    .line 118
    const-string v4, "de-DE"

    .line 119
    .line 120
    const-string v5, "en-US"

    .line 121
    .line 122
    const-string v6, "es"

    .line 123
    .line 124
    const-string v7, "es-CO"

    .line 125
    .line 126
    const-string v8, "es-ES"

    .line 127
    .line 128
    const-string v9, "es-LA"

    .line 129
    .line 130
    const-string v10, "es-MX"

    .line 131
    .line 132
    const-string v11, "fr-FR"

    .line 133
    .line 134
    const-string v12, "hi-IN"

    .line 135
    .line 136
    const-string v13, "hu-HU"

    .line 137
    .line 138
    const-string v14, "id-ID"

    .line 139
    .line 140
    const-string v15, "it-IT"

    .line 141
    .line 142
    const-string v16, "ja-JP"

    .line 143
    .line 144
    const-string v17, "ko-KR"

    .line 145
    .line 146
    const-string v18, "ms-MY"

    .line 147
    .line 148
    const-string v19, "nb-NO"

    .line 149
    .line 150
    const-string v20, "nl-NL"

    .line 151
    .line 152
    const-string v21, "pl-PL"

    .line 153
    .line 154
    const-string v22, "pt-BR"

    .line 155
    .line 156
    const-string v23, "pt-PT"

    .line 157
    .line 158
    const-string v24, "ro-RO"

    .line 159
    .line 160
    const-string v25, "ru-RU"

    .line 161
    .line 162
    const-string v26, "sv-SE"

    .line 163
    .line 164
    const-string v27, "th-TH"

    .line 165
    .line 166
    const-string v28, "tl-PH"

    .line 167
    .line 168
    const-string v29, "tr-TR"

    .line 169
    .line 170
    const-string v30, "vi-VN"

    .line 171
    .line 172
    const-string v31, "zh-CN"

    .line 173
    .line 174
    filled-new-array/range {v2 .. v33}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lhi8;->l:Ljava/util/Set;

    .line 183
    .line 184
    sget-object v0, Lri;->a:Lri;

    .line 185
    .line 186
    sput-object v0, Lhi8;->m:Lri;

    .line 187
    .line 188
    return-void
.end method
