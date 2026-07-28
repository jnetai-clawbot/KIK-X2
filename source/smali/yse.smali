.class public final Lyse;
.super Lyc7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lo97;
    value = Lxc7;
.end annotation


# static fields
.field public static final synthetic l:[Llg7;


# instance fields
.field public final b:Lxse;

.field public final c:Lxse;

.field public final d:Lxse;

.field public final e:Lxse;

.field public final f:Lxse;

.field public final g:Lxse;

.field public final h:Lxse;

.field public final i:Lxse;

.field public final j:Lxse;

.field public final k:Lxse;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lyse;

    .line 4
    .line 5
    const-string v2, "age"

    .line 6
    .line 7
    const-string v3, "getAge()Ljava/lang/Integer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La0a;

    .line 14
    .line 15
    const-string v3, "aboutMe"

    .line 16
    .line 17
    const-string v5, "getAboutMe()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La0a;

    .line 23
    .line 24
    const-string v5, "birthDate"

    .line 25
    .line 26
    const-string v6, "getBirthDate()Ljava/lang/Long;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La0a;

    .line 32
    .line 33
    const-string v6, "firstName"

    .line 34
    .line 35
    const-string v7, "getFirstName()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La0a;

    .line 41
    .line 42
    const-string v7, "gender"

    .line 43
    .line 44
    const-string v8, "getGender()Lcom/jnetai/kikx2/client/live/models/enums/Gender;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La0a;

    .line 50
    .line 51
    const-string v8, "searchGender"

    .line 52
    .line 53
    const-string v9, "getSearchGender()Ljava/lang/String;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La0a;

    .line 59
    .line 60
    const-string v9, "interestedIn"

    .line 61
    .line 62
    const-string v10, "getInterestedIn()Ljava/lang/String;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, La0a;

    .line 68
    .line 69
    const-string v10, "lastName"

    .line 70
    .line 71
    const-string v11, "getLastName()Ljava/lang/String;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, La0a;

    .line 77
    .line 78
    const-string v11, "location"

    .line 79
    .line 80
    const-string v12, "getLocation()Lcom/jnetai/kikx2/client/live/repos/oauth/myprofile/requests/patches/TmgLocationPatch;"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, La0a;

    .line 86
    .line 87
    const-string v12, "privacySettings"

    .line 88
    .line 89
    const-string v13, "getPrivacySettings()Lcom/jnetai/kikx2/client/live/repos/oauth/myprofile/requests/patches/TmgPrivacySettingsPatch;"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, La0a;

    .line 95
    .line 96
    const-string v13, "locale"

    .line 97
    .line 98
    const-string v14, "getLocale()Ljava/lang/String;"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, La0a;

    .line 104
    .line 105
    const-string v14, "languages"

    .line 106
    .line 107
    const-string v15, "getLanguages()Ljava/util/List;"

    .line 108
    .line 109
    invoke-direct {v13, v1, v14, v15, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, La0a;

    .line 113
    .line 114
    const-string v15, "images"

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v0, "getImages()Ljava/util/List;"

    .line 119
    .line 120
    invoke-direct {v14, v1, v15, v0, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    new-array v0, v0, [Llg7;

    .line 126
    .line 127
    aput-object v16, v0, v4

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v3, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v5, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v6, v0, v1

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    aput-object v7, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    aput-object v8, v0, v1

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v9, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput-object v10, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    aput-object v11, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    aput-object v12, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    aput-object v13, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    aput-object v14, v0, v1

    .line 169
    .line 170
    sput-object v0, Lyse;->l:[Llg7;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyc7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxse;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lxse;-><init>(Lyse;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyse;->b:Lxse;

    .line 11
    .line 12
    new-instance v0, Lxse;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lxse;-><init>(Lyse;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyse;->c:Lxse;

    .line 19
    .line 20
    new-instance v0, Lxse;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lxse;-><init>(Lyse;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyse;->d:Lxse;

    .line 27
    .line 28
    new-instance v0, Lxse;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Lxse;-><init>(Lyse;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyse;->e:Lxse;

    .line 35
    .line 36
    new-instance v1, Lxse;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, p0, v2}, Lxse;-><init>(Lyse;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lyse;->f:Lxse;

    .line 43
    .line 44
    new-instance v1, Lxse;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lxse;-><init>(Lyse;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lyse;->g:Lxse;

    .line 52
    .line 53
    new-instance v1, Lxse;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lxse;-><init>(Lyse;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lyse;->h:Lxse;

    .line 61
    .line 62
    new-instance v1, Lxse;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lxse;-><init>(Lyse;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lyse;->i:Lxse;

    .line 69
    .line 70
    new-instance v1, Lxse;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lxse;-><init>(Lyse;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lyse;->j:Lxse;

    .line 77
    .line 78
    new-instance v1, Lxse;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, Lxse;-><init>(Lyse;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lyse;->k:Lxse;

    .line 85
    .line 86
    sget-object p0, Lnt5;->Y:Lnt5;

    .line 87
    .line 88
    sget-object v1, Lyse;->l:[Llg7;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Lmea;->g(Llg7;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
