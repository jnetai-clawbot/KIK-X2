.class public abstract Ll41;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lhd4;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "68747470733a2f2f626b782d6173736574732e626c7565736d6f64732e6e6574"

    .line 2
    .line 3
    invoke-static {v0}, Lli6;->i(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx0e;->t([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll41;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "/live/sns_gifts_compact.json"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ll41;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "/kik/chat_themes.pb"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ll41;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "/kik/avatars.pb"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll41;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lhd4;

    .line 38
    .line 39
    const-string v0, "89e5a315053db02743a0fbc745e1dc73aebf3db489e3e882b4d71a1d1d8c15cbf0d2bb006b00b58755aaa1548f3a8644"

    .line 40
    .line 41
    invoke-static {v0}, Lli6;->i(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Ll95;->a:Lo8e;

    .line 46
    .line 47
    new-instance v6, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "nsfw-android.tflite"

    .line 54
    .line 55
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "https://cdn.bluesmods.net/downloads/nsfw-android.tflite"

    .line 59
    .line 60
    const-wide/32 v3, 0x167fc28

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lhd4;-><init>(Ljava/lang/String;J[BLjava/io/File;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Ll41;->e:Lhd4;

    .line 67
    .line 68
    const-string v0, "bluesapi.com"

    .line 69
    .line 70
    const-string v1, "bluesmods.com"

    .line 71
    .line 72
    const-string v2, "bluesmods.net"

    .line 73
    .line 74
    const-string v3, "bluesbot.com"

    .line 75
    .line 76
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Ll41;->f:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v0, Lzra;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lzra;

    .line 92
    .line 93
    const-string v2, "bot.bluesmods.net"

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lzra;

    .line 99
    .line 100
    const-string v3, "t.me/"

    .line 101
    .line 102
    const-string v4, "telegram.me/"

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    new-array v3, v3, [Lzra;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object v0, v3, v4

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v3, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v2, v3, v0

    .line 118
    .line 119
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ll41;->g:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method
