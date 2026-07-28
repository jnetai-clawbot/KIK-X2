.class public final enum Lpt7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lpt7;

.field public static final synthetic R0:Lev4;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpt7;

    .line 2
    .line 3
    const-string v3, "https://videos.kik.com/"

    .line 4
    .line 5
    const-string v4, "https://videos.kik.com/img/icon_square.png?v=5"

    .line 6
    .line 7
    const-string v1, "YOUTUBE"

    .line 8
    .line 9
    const-string v2, "YouTube"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lpt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpt7;

    .line 16
    .line 17
    const-string v4, "https://sketch.kik.com/"

    .line 18
    .line 19
    const-string v5, "https://sketch.kik.com/icon_square.png?v=5"

    .line 20
    .line 21
    const-string v2, "SKETCH"

    .line 22
    .line 23
    const-string v3, "Sketch"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lpt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lpt7;

    .line 30
    .line 31
    const-string v5, "https://meme.kik.com/"

    .line 32
    .line 33
    const-string v6, "https://meme.kik.com/img/icon-square.png?v=5"

    .line 34
    .line 35
    const-string v3, "MEMES"

    .line 36
    .line 37
    const-string v4, "Memes"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Lpt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lpt7;

    .line 44
    .line 45
    const-string v6, "https://home.kik.com/"

    .line 46
    .line 47
    const-string v7, "https://home.kik.com/img/icon.png?v=5"

    .line 48
    .line 49
    const-string v4, "WEB_HISTORY"

    .line 50
    .line 51
    const-string v5, "History"

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-direct/range {v3 .. v8}, Lpt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    new-array v4, v4, [Lpt7;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v0, v4, v5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v2, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v3, v4, v0

    .line 71
    .line 72
    sput-object v4, Lpt7;->Q0:[Lpt7;

    .line 73
    .line 74
    new-instance v0, Lev4;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lpt7;->R0:Lev4;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpt7;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lpt7;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lpt7;->Z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpt7;
    .locals 1

    .line 1
    const-class v0, Lpt7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpt7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpt7;
    .locals 1

    .line 1
    sget-object v0, Lpt7;->Q0:[Lpt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpt7;

    .line 8
    .line 9
    return-object v0
.end method
