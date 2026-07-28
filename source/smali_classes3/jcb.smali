.class public final enum Ljcb;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Ljcb;

.field public static final enum R0:Ljcb;

.field public static final enum S0:Ljcb;

.field public static final enum T0:Ljcb;

.field public static final enum U0:Ljcb;

.field public static final enum V0:Ljcb;

.field public static final enum W0:Ljcb;

.field public static final enum X0:Ljcb;

.field public static final enum Y0:Ljcb;

.field public static final enum Z:Ljcb;

.field public static final synthetic Z0:[Ljcb;


# instance fields
.field public final X:I

.field public final Y:Lqq5;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljcb;

    .line 2
    .line 3
    sget v3, Lnzb;->settings_action_item_blue:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x6

    .line 7
    const-string v1, "MAIN"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Ljcb;-><init>(Ljava/lang/String;IILfv2;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljcb;->Z:Ljcb;

    .line 14
    .line 15
    new-instance v1, Ljcb;

    .line 16
    .line 17
    sget v4, Lnzb;->blue_mods_section_header_app_info:I

    .line 18
    .line 19
    sget-object v5, Li9h;->a:Lfv2;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const-string v2, "APP_INFO"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct/range {v1 .. v6}, Ljcb;-><init>(Ljava/lang/String;IILfv2;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ljcb;->Q0:Ljcb;

    .line 29
    .line 30
    new-instance v2, Ljcb;

    .line 31
    .line 32
    sget v5, Lnzb;->blue_mods_section_header_chat:I

    .line 33
    .line 34
    sget-object v6, Li9h;->b:Lfv2;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const-string v3, "CHAT"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Ljcb;-><init>(Ljava/lang/String;IILfv2;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Ljcb;->R0:Ljcb;

    .line 44
    .line 45
    new-instance v3, Ljcb;

    .line 46
    .line 47
    sget v6, Lnzb;->blue_mods_section_header_media:I

    .line 48
    .line 49
    sget-object v7, Li9h;->c:Lfv2;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    const-string v4, "MEDIA"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct/range {v3 .. v8}, Ljcb;-><init>(Ljava/lang/String;IILfv2;I)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Ljcb;->S0:Ljcb;

    .line 59
    .line 60
    new-instance v4, Ljcb;

    .line 61
    .line 62
    sget v7, Lnzb;->blue_mods_section_header_theme:I

    .line 63
    .line 64
    sget-object v8, Li9h;->d:Lfv2;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    const-string v5, "THEME"

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct/range {v4 .. v9}, Ljcb;-><init>(Ljava/lang/String;IILfv2;I)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Ljcb;->T0:Ljcb;

    .line 74
    .line 75
    new-instance v5, Ljcb;

    .line 76
    .line 77
    sget v8, Lnzb;->blue_mods_section_header_live_streaming:I

    .line 78
    .line 79
    sget-object v9, Li9h;->e:Lfv2;

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    const-string v6, "LIVE_STREAMING"

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    invoke-direct/range {v5 .. v10}, Ljcb;-><init>(Ljava/lang/String;IILfv2;I)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Ljcb;->U0:Ljcb;

    .line 89
    .line 90
    new-instance v6, Ljcb;

    .line 91
    .line 92
    sget v9, Lnzb;->blue_mods_section_header_video_chat:I

    .line 93
    .line 94
    sget-object v10, Li9h;->f:Lfv2;

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    const-string v7, "VIDEO_CHAT"

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    invoke-direct/range {v6 .. v11}, Ljcb;-><init>(Ljava/lang/String;IILfv2;I)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Ljcb;->V0:Ljcb;

    .line 104
    .line 105
    new-instance v7, Ljcb;

    .line 106
    .line 107
    sget v10, Lnzb;->blue_mods_section_header_automation:I

    .line 108
    .line 109
    sget-object v11, Li9h;->g:Lfv2;

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    const-string v8, "AUTOMATION"

    .line 113
    .line 114
    const/4 v9, 0x7

    .line 115
    invoke-direct/range {v7 .. v12}, Ljcb;-><init>(Ljava/lang/String;IILfv2;I)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Ljcb;->W0:Ljcb;

    .line 119
    .line 120
    new-instance v8, Ljcb;

    .line 121
    .line 122
    sget v11, Lnzb;->blue_mods_section_header_extras:I

    .line 123
    .line 124
    sget-object v12, Li9h;->h:Lfv2;

    .line 125
    .line 126
    const/4 v13, 0x2

    .line 127
    const-string v9, "EXTRAS"

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, Ljcb;-><init>(Ljava/lang/String;IILfv2;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Ljcb;->X0:Ljcb;

    .line 135
    .line 136
    new-instance v9, Ljcb;

    .line 137
    .line 138
    sget v12, Lnzb;->settings_action_item_blue_all:I

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x6

    .line 142
    const-string v10, "ALL"

    .line 143
    .line 144
    const/16 v11, 0x9

    .line 145
    .line 146
    invoke-direct/range {v9 .. v14}, Ljcb;-><init>(Ljava/lang/String;IILfv2;I)V

    .line 147
    .line 148
    .line 149
    sput-object v9, Ljcb;->Y0:Ljcb;

    .line 150
    .line 151
    const/16 v10, 0xa

    .line 152
    .line 153
    new-array v10, v10, [Ljcb;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    aput-object v0, v10, v11

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v1, v10, v0

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v2, v10, v0

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    aput-object v3, v10, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    aput-object v4, v10, v0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    aput-object v5, v10, v0

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    aput-object v6, v10, v0

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    aput-object v7, v10, v0

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    aput-object v8, v10, v0

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    aput-object v9, v10, v0

    .line 186
    .line 187
    sput-object v10, Ljcb;->Z0:[Ljcb;

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILfv2;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Ljcb;->X:I

    .line 10
    .line 11
    iput-object p4, p0, Ljcb;->Y:Lqq5;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljcb;
    .locals 1

    .line 1
    const-class v0, Ljcb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljcb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljcb;
    .locals 1

    .line 1
    sget-object v0, Ljcb;->Z0:[Ljcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljcb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljcb;Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-lez p3, :cond_2

    .line 73
    .line 74
    invoke-static {p2, p0, v1}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eq p0, p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljcb;->Y0:Ljcb;

    .line 84
    .line 85
    if-ne p1, p0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_5
    :goto_0
    return v1
.end method
