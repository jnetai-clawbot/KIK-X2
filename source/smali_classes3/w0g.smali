.class public final enum Lw0g;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Y:[Lw0g;

.field public static final synthetic Z:Lev4;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lw0g;

    .line 2
    .line 3
    sget v1, Lzxb;->blue_audio_baby_effect_off:I

    .line 4
    .line 5
    const-string v2, "EFFECT_BABY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lw0g;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lw0g;

    .line 12
    .line 13
    sget v2, Lzxb;->blue_audio_robot_effect_off:I

    .line 14
    .line 15
    const-string v4, "EFFECT_ROBOT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lw0g;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lw0g;

    .line 22
    .line 23
    sget v4, Lzxb;->blue_audio_evil_effect_off:I

    .line 24
    .line 25
    const-string v6, "EFFECT_EVIL"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lw0g;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lw0g;

    .line 32
    .line 33
    sget v6, Lzxb;->blue_audio_alien_effect_off:I

    .line 34
    .line 35
    const-string v8, "EFFECT_ALIEN"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lw0g;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lw0g;

    .line 42
    .line 43
    sget v8, Lzxb;->blue_audio_bunny_effect_off:I

    .line 44
    .line 45
    const-string v10, "EFFECT_BUNNY"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lw0g;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    new-array v8, v8, [Lw0g;

    .line 53
    .line 54
    aput-object v0, v8, v3

    .line 55
    .line 56
    aput-object v1, v8, v5

    .line 57
    .line 58
    aput-object v2, v8, v7

    .line 59
    .line 60
    aput-object v4, v8, v9

    .line 61
    .line 62
    aput-object v6, v8, v11

    .line 63
    .line 64
    sput-object v8, Lw0g;->Y:[Lw0g;

    .line 65
    .line 66
    new-instance v0, Lev4;

    .line 67
    .line 68
    invoke-direct {v0, v8}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lw0g;->Z:Lev4;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw0g;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw0g;
    .locals 1

    .line 1
    const-class v0, Lw0g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw0g;
    .locals 1

    .line 1
    sget-object v0, Lw0g;->Y:[Lw0g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw0g;

    .line 8
    .line 9
    return-object v0
.end method
