.class public final Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final APP_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_APP_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_TO_GALLERY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CARDS_UNSUPPORTED_URL:Ljava/lang/String; = "http://cdn.kik.com/cards/unsupported.html"

.field public static final CONTENT_ID_CAMERA:Ljava/lang/String; = "com.kik.ext.camera"

.field public static final CONTENT_ID_CARDS:Ljava/lang/String; = "com.kik.cards"

.field public static final CONTENT_ID_GALLERY:Ljava/lang/String; = "com.kik.ext.gallery"

.field public static final CONTENT_ID_GIF:Ljava/lang/String; = "com.kik.ext.gif"

.field public static final CONTENT_ID_STICKER:Ljava/lang/String; = "com.kik.ext.stickers"

.field public static final CONTENT_ID_VIDEO_CAMERA:Ljava/lang/String; = "com.kik.ext.video-camera"

.field public static final CONTENT_ID_VIDEO_GALLERY:Ljava/lang/String; = "com.kik.ext.video-gallery"

.field public static final Companion:Li83;

.field private static final DISALLOWED_XMPP_EXTRAS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_BKX_MISSED_VIDEO_CALL:Ljava/lang/String; = "bkx-missed-video-call"

.field public static final EXTRA_BKX_THEME:Ljava/lang/String; = "bkx-theme"

.field public static final EXTRA_GIF_BUTTON:Ljava/lang/String; = "gif_button"

.field public static final EXTRA_HIGH_RES_STICKER_URL:Ljava/lang/String; = "high_res_sticker_url"

.field public static final EXTRA_NEEDS_TRANSCODING:Ljava/lang/String; = "needstranscoding"

.field public static final EXTRA_OPEN_POPUP:Ljava/lang/String; = "open-popup"

.field public static final EXTRA_STICKER_ID:Ljava/lang/String; = "sticker_id"

.field public static final EXTRA_STICKER_PACK_ID:Ljava/lang/String; = "sticker_pack_id"

.field public static final EXTRA_STICKER_SOURCE:Ljava/lang/String; = "sticker_source"

.field public static final EXTRA_STICKER_URL:Ljava/lang/String; = "sticker_url"

.field public static final EXTRA_WIDGET_HEIGHT:Ljava/lang/String; = "widgetHeight"

.field public static final EXTRA_WIDGET_WIDTH:Ljava/lang/String; = "widgetWidth"

.field public static final GIF_FULL_SCREEN_CONTENT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh83;",
            ">;"
        }
    .end annotation
.end field

.field public static final GIF_INLINE_CONTENT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh83;",
            ">;"
        }
    .end annotation
.end field

.field public static final GIF_MP4_DOWNLOAD_CONTENT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh83;",
            ">;"
        }
    .end annotation
.end field

.field public static final HASH_BLOCKHASH_SCALED:Ljava/lang/String; = "blockhash-scaled"

.field public static final HASH_SHA1_ORIGINAL:Ljava/lang/String; = "sha1-original"

.field public static final HASH_SHA1_SCALED:Ljava/lang/String; = "sha1-scaled"

.field public static final HASH_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_APP_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTERNAL_APP_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAUNCHABLE_URI_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEGACY_INTERNAL_PREFIX:Ljava/lang/String; = "int-"

.field public static final MAX_CONTENT_URIS_PER_MESSAGE:I = 0xa

.field public static final MAX_CONTENT_URI_ATTRIBUTE_LENGTH:I = 0x20

.field public static final MAX_CONTENT_URI_URL_LENGTH:I = 0x1400

.field public static final MAX_EXTRAS_PER_MESSAGE:I = 0x10

.field public static final MAX_EXTRA_TOTAL_KEY_VALUE_LENGTH:I = 0x2800

.field public static final MAX_HASH_LENGTH:I = 0x80

.field public static final MAX_STRINGS_PER_MESSAGE:I = 0x14

.field public static final MAX_STRING_VALUE_LENGTH:I = 0x4b0

.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field public static final PLATFORM_CARDS:Ljava/lang/String; = "cards"

.field public static final PLATFORM_IPHONE:Ljava/lang/String; = "iphone"

.field public static final PLATFORM_WINPHONE:Ljava/lang/String; = "winphone"

.field public static final STICKER_HOME_URL:Ljava/lang/String; = "https://stickers.kik.com/"

.field public static final STRING_ACTION_TEXT:Ljava/lang/String; = "action-text"

.field public static final STRING_ACTION_TYPE:Ljava/lang/String; = "action-type"

.field public static final STRING_APP_NAME:Ljava/lang/String; = "app-name"

.field public static final STRING_APP_NAME_AUDIO:Ljava/lang/String; = "audio"

.field public static final STRING_APP_NAME_SKETCH:Ljava/lang/String; = "Sketch"

.field public static final STRING_APP_PACKAGE_NAME:Ljava/lang/String; = "app-pkg"

.field public static final STRING_ATTRIBUTION:Ljava/lang/String; = "attribution"

.field public static final STRING_AUDIO_KEY:Ljava/lang/String; = "a"

.field public static final STRING_CARD_ICON:Ljava/lang/String; = "card-icon"

.field public static final STRING_DURATION:Ljava/lang/String; = "duration"

.field public static final STRING_FILE_CONTENT_TYPE:Ljava/lang/String; = "file-content-type"

.field public static final STRING_FILE_NAME:Ljava/lang/String; = "file-name"

.field public static final STRING_FILE_SIZE:Ljava/lang/String; = "file-size"

.field public static final STRING_FILE_URL:Ljava/lang/String; = "file-url"

.field public static final STRING_LAYOUT:Ljava/lang/String; = "layout"

.field public static final STRING_MEDIA_ALLOW_FORWARD:Ljava/lang/String; = "allow-forward"

.field public static final STRING_MEDIA_DISALLOW_SAVE:Ljava/lang/String; = "disallow-save"

.field public static final STRING_MEDIA_VIDEO_SHOULD_AUTO_PLAY:Ljava/lang/String; = "video-should-autoplay"

.field public static final STRING_MEDIA_VIDEO_SHOULD_BE_MUTED:Ljava/lang/String; = "video-should-be-muted"

.field public static final STRING_MEDIA_VIDEO_SHOULD_LOOP:Ljava/lang/String; = "video-should-loop"

.field public static final STRING_SPONSORED_ACTION:Ljava/lang/String; = "sponsored-action"

.field public static final STRING_SPONSORED_TITLE:Ljava/lang/String; = "sponsored-title"

.field public static final STRING_SPONSORED_URL:Ljava/lang/String; = "sponsored-url"

.field public static final STRING_TEXT:Ljava/lang/String; = "text"

.field public static final STRING_TITLE:Ljava/lang/String; = "title"

.field public static final UPLOADABLE_APP_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final URI_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final URI_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final VALID_APP_ID_REGEX:Le8c;

.field public static final VERSION:Ljava/lang/String; = "2"

.field public static final VIDEO_APP_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field transient __boxStore:Lio/objectbox/BoxStore;

.field private appId:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private hashes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iconHash:Ljava/lang/String;

.field private id:J

.field public pendingUpload:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;",
            ">;"
        }
    .end annotation
.end field

.field private pngPreviewHash:Ljava/lang/String;

.field private previewHash:Ljava/lang/String;

.field private strings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq93;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Li83;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->Companion:Li83;

    .line 7
    .line 8
    const-string v0, "bkx-missed-video-call"

    .line 9
    .line 10
    invoke-static {v0}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->DISALLOWED_XMPP_EXTRAS:Ljava/util/Set;

    .line 15
    .line 16
    const-string v0, "com.kik.ext.camera"

    .line 17
    .line 18
    const-string v1, "com.kik.ext.gallery"

    .line 19
    .line 20
    const-string v2, "com.kik.ext.video-gallery"

    .line 21
    .line 22
    const-string v3, "com.kik.ext.video-camera"

    .line 23
    .line 24
    const-string v4, "com.kik.ext.gif"

    .line 25
    .line 26
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sput-object v5, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->INTERNAL_APP_IDS:Ljava/util/Set;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->UPLOADABLE_APP_IDS:Ljava/util/Set;

    .line 45
    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->IMAGE_APP_IDS:Ljava/util/Set;

    .line 55
    .line 56
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->VIDEO_APP_IDS:Ljava/util/Set;

    .line 65
    .line 66
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sput-object v5, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->CAMERA_APP_IDS:Ljava/util/Set;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    new-array v6, v5, [Lh83;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    sget-object v8, Lh83;->R0:Lh83;

    .line 81
    .line 82
    aput-object v8, v6, v7

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    sget-object v10, Lh83;->Q0:Lh83;

    .line 86
    .line 87
    aput-object v10, v6, v9

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    sget-object v12, Lh83;->S0:Lh83;

    .line 91
    .line 92
    aput-object v12, v6, v11

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    sget-object v14, Lh83;->T0:Lh83;

    .line 96
    .line 97
    aput-object v14, v6, v13

    .line 98
    .line 99
    invoke-static {v6}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sput-object v6, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->GIF_INLINE_CONTENT_TYPES:Ljava/util/Set;

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    new-array v6, v6, [Lh83;

    .line 107
    .line 108
    sget-object v15, Lh83;->Y:Lh83;

    .line 109
    .line 110
    aput-object v15, v6, v7

    .line 111
    .line 112
    sget-object v15, Lh83;->Z:Lh83;

    .line 113
    .line 114
    aput-object v15, v6, v9

    .line 115
    .line 116
    aput-object v8, v6, v11

    .line 117
    .line 118
    aput-object v10, v6, v13

    .line 119
    .line 120
    aput-object v12, v6, v5

    .line 121
    .line 122
    const/4 v8, 0x5

    .line 123
    aput-object v14, v6, v8

    .line 124
    .line 125
    invoke-static {v6}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sput-object v6, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->GIF_FULL_SCREEN_CONTENT_TYPES:Ljava/util/Set;

    .line 130
    .line 131
    new-array v6, v13, [Lh83;

    .line 132
    .line 133
    aput-object v15, v6, v7

    .line 134
    .line 135
    aput-object v10, v6, v9

    .line 136
    .line 137
    aput-object v14, v6, v11

    .line 138
    .line 139
    invoke-static {v6}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sput-object v6, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->GIF_MP4_DOWNLOAD_CONTENT_TYPES:Ljava/util/Set;

    .line 144
    .line 145
    const-string v6, "sha1-scaled"

    .line 146
    .line 147
    const-string v10, "blockhash-scaled"

    .line 148
    .line 149
    const-string v12, "sha1-original"

    .line 150
    .line 151
    filled-new-array {v12, v6, v10}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sput-object v6, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->HASH_TYPES:Ljava/util/Set;

    .line 160
    .line 161
    const-string v20, "kik"

    .line 162
    .line 163
    const-string v21, "bluekik"

    .line 164
    .line 165
    const-string v14, "http"

    .line 166
    .line 167
    const-string v15, "https"

    .line 168
    .line 169
    const-string v16, "card"

    .line 170
    .line 171
    const-string v17, "cards"

    .line 172
    .line 173
    const-string v18, "tg"

    .line 174
    .line 175
    const-string v19, "fb"

    .line 176
    .line 177
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sput-object v6, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->LAUNCHABLE_URI_SCHEMES:Ljava/util/Set;

    .line 186
    .line 187
    new-instance v6, Lzra;

    .line 188
    .line 189
    invoke-direct {v6, v0, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lzra;

    .line 193
    .line 194
    invoke-direct {v10, v3, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-array v12, v11, [Lzra;

    .line 198
    .line 199
    aput-object v6, v12, v7

    .line 200
    .line 201
    aput-object v10, v12, v9

    .line 202
    .line 203
    invoke-static {v12}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sput-object v6, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->CAMERA_TO_GALLERY_MAP:Ljava/util/Map;

    .line 208
    .line 209
    new-instance v6, Lzra;

    .line 210
    .line 211
    const-string v10, "Camera"

    .line 212
    .line 213
    invoke-direct {v6, v0, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lzra;

    .line 217
    .line 218
    const-string v10, "Gallery"

    .line 219
    .line 220
    invoke-direct {v0, v1, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lzra;

    .line 224
    .line 225
    const-string v12, "Video"

    .line 226
    .line 227
    invoke-direct {v1, v3, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lzra;

    .line 231
    .line 232
    invoke-direct {v3, v2, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lzra;

    .line 236
    .line 237
    const-string v10, "GIF"

    .line 238
    .line 239
    invoke-direct {v2, v4, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-array v4, v8, [Lzra;

    .line 243
    .line 244
    aput-object v6, v4, v7

    .line 245
    .line 246
    aput-object v0, v4, v9

    .line 247
    .line 248
    aput-object v1, v4, v11

    .line 249
    .line 250
    aput-object v3, v4, v13

    .line 251
    .line 252
    aput-object v2, v4, v5

    .line 253
    .line 254
    invoke-static {v4}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->APP_NAME_MAP:Ljava/util/Map;

    .line 259
    .line 260
    new-instance v0, Le8c;

    .line 261
    .line 262
    const-string v1, "^[a-zA-Z0-9\\.-]{5,128}$"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->VALID_APP_ID_REGEX:Le8c;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 132
    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq93;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/objectbox/relation/ToOne;

    sget-object v1, Ll83;->W0:Lx8c;

    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lx8c;)V

    iput-object v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pendingUpload:Lio/objectbox/relation/ToOne;

    .line 121
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->id:J

    .line 122
    iput-object p3, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->contentId:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 125
    iput-object p6, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 126
    iput-object p7, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->hashes:Ljava/util/Map;

    .line 127
    iput-object p8, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->iconHash:Ljava/lang/String;

    .line 128
    iput-object p9, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->previewHash:Ljava/lang/String;

    .line 129
    iput-object p10, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pngPreviewHash:Ljava/lang/String;

    .line 130
    iput-object p11, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->uris:Ljava/util/List;

    .line 131
    iput p12, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILzw3;)V
    .locals 12

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    sget-object v6, Lgq4;->X:Lgq4;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v6, p7

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-object v8, v9

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p8

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v10, p9

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 70
    .line 71
    if-eqz v11, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v9, p10

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    sget-object v11, Lfq4;->X:Lfq4;

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v11, p11

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    move/from16 p13, v0

    .line 91
    .line 92
    :goto_a
    move-object p1, p0

    .line 93
    move-wide p2, v1

    .line 94
    move-object/from16 p4, v3

    .line 95
    .line 96
    move-object/from16 p5, v4

    .line 97
    .line 98
    move-object/from16 p6, v5

    .line 99
    .line 100
    move-object/from16 p8, v6

    .line 101
    .line 102
    move-object/from16 p7, v7

    .line 103
    .line 104
    move-object/from16 p9, v8

    .line 105
    .line 106
    move-object/from16 p11, v9

    .line 107
    .line 108
    move-object/from16 p10, v10

    .line 109
    .line 110
    move-object/from16 p12, v11

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_a
    move/from16 p13, p12

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :goto_b
    invoke-direct/range {p1 .. p13}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->DISALLOWED_XMPP_EXTRAS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;II)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->id:J

    .line 10
    .line 11
    :goto_0
    move-wide v5, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v7, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->contentId:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object/from16 v8, p1

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-object/from16 v9, p2

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    move-object/from16 v10, p3

    .line 47
    .line 48
    :goto_4
    iget-object v11, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->hashes:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v12, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->iconHash:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->previewHash:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v14, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pngPreviewHash:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->uris:Ljava/util/List;

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0x400

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget v1, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 63
    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    move/from16 v16, p4

    .line 68
    .line 69
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v16}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    return-object v4
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pngPreviewHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->previewHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->y()Lf83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf83;->R0:Lf83;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "com.kik.cards"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Sketch"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->G()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object v2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 46
    .line 47
    const-string v1, "jsonData"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 56
    .line 57
    const-string v1, "linkData"

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v3, "https://cards-sketch.appspot.com/api/painting/"

    .line 67
    .line 68
    const-string v4, "image"

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_0
    sget-object v5, Lbb7;->a:Lwb7;

    .line 73
    .line 74
    invoke-static {v5, v0}, Lbb7;->m(Ln97;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    :goto_1
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    :cond_4
    if-eqz p0, :cond_6

    .line 101
    .line 102
    :try_start_1
    sget-object v0, Lbb7;->a:Lwb7;

    .line 103
    .line 104
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p0}, Lbb7;->m(Ln97;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v4, p0}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v3, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p0, v2

    .line 127
    :goto_2
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    move-object v2, p0

    .line 137
    :catch_1
    :cond_6
    return-object v2
.end method

.method public final D()Lit7;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "sticker_pack_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "sticker_url"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 29
    .line 30
    const-string v4, "sticker_id"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v4, Lht7;->X:Lbrh;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 44
    .line 45
    const-string v5, "sticker_source"

    .line 46
    .line 47
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object v4, Lht7;->Y:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lht7;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object p0, v1

    .line 68
    :goto_0
    if-nez p0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :cond_4
    new-instance v1, Lit7;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3, p0}, Lit7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lht7;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final E()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final H()Loef;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->uris:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lq93;

    .line 33
    .line 34
    iget-object v4, v3, Lq93;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v3, Lq93;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Ljw7;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lq93;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string v3, "android"

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, "cards"

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_4
    if-ge v2, p0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    check-cast v3, Lq93;

    .line 84
    .line 85
    iget-object v4, v3, Lq93;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->LAUNCHABLE_URI_SCHEMES:Ljava/util/Set;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lvm2;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v4, v1

    .line 110
    :goto_1
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x3

    .line 123
    if-gt v6, v5, :cond_6

    .line 124
    .line 125
    const/16 v6, 0x201

    .line 126
    .line 127
    if-ge v5, v6, :cond_6

    .line 128
    .line 129
    new-instance v5, Loef;

    .line 130
    .line 131
    invoke-direct {v5, v3, v4}, Loef;-><init>(Lq93;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v5, v1

    .line 136
    :goto_2
    if-eqz v5, :cond_4

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->uris:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "video-should-loop"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "video-should-be-muted"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->CAMERA_APP_IDS:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 12
    .line 13
    invoke-static {v0}, Lsgh;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 20
    .line 21
    invoke-static {p0}, Lsgh;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 2
    .line 3
    invoke-static {v0}, Lsgh;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 10
    .line 11
    invoke-static {p0}, Lsgh;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->INTERNAL_APP_IDS:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "bkx-missed-video-call"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final P()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->VIDEO_APP_IDS:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Q()Lvic;
    .locals 3

    .line 1
    sget-object v0, Lgcc;->a:Lfcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfcc;->j(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ltbc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lvic;->C()Luic;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast v0, Ltbc;

    .line 19
    .line 20
    iget-object v0, v0, Ltbc;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcu5;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 26
    .line 27
    check-cast v1, Lvic;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lvic;->B(Lvic;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvic;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v0, v0, Lkbc;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lvic;->C()Luic;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->previewHash:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lfw6;->a:Lma3;

    .line 52
    .line 53
    invoke-static {p0}, Lfw6;->f(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    array-length v2, p0

    .line 61
    invoke-static {v1, v2, p0}, Lhi1;->g(II[B)Lfi1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcu5;->h()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 71
    .line 72
    check-cast v1, Lvic;

    .line 73
    .line 74
    invoke-static {v1, p0}, Lvic;->A(Lvic;Lfi1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lvic;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->hashes:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->iconHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pngPreviewHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->previewHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->uris:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lgcc;->a:Lfcc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lfcc;->j(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lfbc;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lfbc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lfbc;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->VIDEO_APP_IDS:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "video/mp4"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final c()Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    .locals 8

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->CAMERA_TO_GALLERY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->APP_NAME_MAP:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 33
    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "app-name"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "f"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "activity"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "ats"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x3f2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;II)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->CAMERA_TO_GALLERY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->APP_NAME_MAP:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "app-name"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "f"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "ats"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->contentId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->contentId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->hashes:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->hashes:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->iconHash:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->iconHash:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->previewHash:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->previewHash:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pngPreviewHash:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pngPreviewHash:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->uris:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->uris:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 122
    .line 123
    iget p1, p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 124
    .line 125
    if-eq p0, p1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final f(Lh83;)Lq93;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->uris:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lq93;

    .line 20
    .line 21
    iget-object v3, v2, Lq93;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "video"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lq93;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lh83;->X:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :cond_3
    check-cast v1, Lq93;

    .line 47
    .line 48
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "app-name"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->contentId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ln6d;->n(Ljava/util/Map;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ln6d;->n(Ljava/util/Map;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->hashes:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ln6d;->n(Ljava/util/Map;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->iconHash:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->previewHash:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pngPreviewHash:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->uris:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 85
    .line 86
    add-int/2addr v0, p0

    .line 87
    return v0
.end method

.method public final i()Lzfg;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "bkx-theme"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Lli6;->b(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzfg;->I([B)Lzfg;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CONTENT_MESSAGE_"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "card-icon"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lth4;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "duration"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lth4;->Y:Lnph;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p0, Lzh4;->Q0:Lzh4;

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lyoh;->o(JLzh4;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance p0, Lth4;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lth4;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "file-content-type"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "file-name"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final r()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "file-size"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "file-url"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->contentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->appId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->extras:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->hashes:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->iconHash:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->previewHash:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pngPreviewHash:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->uris:Ljava/util/List;

    .line 20
    .line 21
    iget p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->flags:I

    .line 22
    .line 23
    const-string v11, "ContentMessageModel(id="

    .line 24
    .line 25
    const-string v12, ", contentId="

    .line 26
    .line 27
    invoke-static {v0, v1, v11, v12, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", appId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", strings="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", extras="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", hashes="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", iconHash="

    .line 64
    .line 65
    const-string v2, ", previewHash="

    .line 66
    .line 67
    invoke-static {v0, v1, v7, v2, v8}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", pngPreviewHash="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", uris="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", flags="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final u()Lx16;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "sponsored-title"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "sponsored-action"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "sponsored-url"

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance v2, Lx16;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p0}, Lx16;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->hashes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->iconHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Lf83;
    .locals 2

    .line 1
    sget-object v0, Lf83;->Y:Lnph;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->strings:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lf83;->Z:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lf83;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lf83;->Q0:Lf83;

    .line 31
    .line 32
    return-object p0
.end method

.method public final z()Lio/objectbox/relation/ToOne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pendingUpload:Lio/objectbox/relation/ToOne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "pendingUpload"

    .line 7
    .line 8
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
