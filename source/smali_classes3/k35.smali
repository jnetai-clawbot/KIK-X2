.class public final enum Lk35;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:Lev4;

.field public static final enum Y:Lk35;

.field public static final synthetic Z:[Lk35;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk35;

    .line 2
    .line 3
    const-string v1, "YouTube"

    .line 4
    .line 5
    const-string v2, "YOUTUBE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lk35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk35;

    .line 12
    .line 13
    const-string v2, "YouTube Music"

    .line 14
    .line 15
    const-string v4, "YOUTUBE_MUSIC"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lk35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lk35;->Y:Lk35;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lk35;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v5

    .line 29
    .line 30
    sput-object v2, Lk35;->Z:[Lk35;

    .line 31
    .line 32
    new-instance v0, Lev4;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk35;->Q0:Lev4;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk35;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk35;
    .locals 1

    .line 1
    const-class v0, Lk35;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk35;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk35;
    .locals 1

    .line 1
    sget-object v0, Lk35;->Z:[Lk35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk35;

    .line 8
    .line 9
    return-object v0
.end method
