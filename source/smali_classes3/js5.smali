.class public final enum Ljs5;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum R0:Ljs5;

.field public static final enum S0:Ljs5;

.field public static final synthetic T0:[Ljs5;


# instance fields
.field public final Q0:[Ljava/lang/String;

.field public final X:Landroid/net/Uri;

.field public final Y:Ljava/lang/String;

.field public final Z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljs5;

    .line 2
    .line 3
    sget-object v3, Lks5;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v9, Lg0b;->c:[Ljava/lang/String;

    .line 9
    .line 10
    sget-object v10, Lks5;->i:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "IMAGE"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v4, "media_type = 1"

    .line 16
    .line 17
    move-object v5, v9

    .line 18
    move-object v6, v10

    .line 19
    invoke-direct/range {v0 .. v6}, Ljs5;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljs5;

    .line 23
    .line 24
    sget-object v7, Lks5;->g:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v8, "media_type = 3 AND duration <> 0 AND _data LIKE \'%.mp4\'"

    .line 30
    .line 31
    const-string v5, "VIDEO"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v4 .. v10}, Ljs5;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v4

    .line 38
    new-instance v4, Ljs5;

    .line 39
    .line 40
    sget-object v7, Lks5;->e:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v8, "(media_type = 1) OR (media_type = 3 AND duration <> 0 AND _data LIKE \'%.mp4\')"

    .line 46
    .line 47
    const-string v5, "IMAGE_AND_VIDEO"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct/range {v4 .. v10}, Ljs5;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Ljs5;->R0:Ljs5;

    .line 54
    .line 55
    new-instance v5, Ljs5;

    .line 56
    .line 57
    sget-object v8, Lks5;->h:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v10, Lg0b;->b:[Ljava/lang/String;

    .line 63
    .line 64
    sget-object v11, Lks5;->j:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "AUDIO"

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    const-string v9, "duration <> 0 AND is_music != 0"

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Ljs5;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Ljs5;->S0:Ljs5;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    new-array v2, v2, [Ljs5;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v4, v2, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v2, v0

    .line 90
    .line 91
    sput-object v2, Ljs5;->T0:[Ljs5;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljs5;->X:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, Ljs5;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Ljs5;->Z:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Ljs5;->Q0:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljs5;
    .locals 1

    .line 1
    const-class v0, Ljs5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljs5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljs5;
    .locals 1

    .line 1
    sget-object v0, Ljs5;->T0:[Ljs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljs5;

    .line 8
    .line 9
    return-object v0
.end method
