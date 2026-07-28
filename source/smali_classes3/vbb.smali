.class public abstract enum Lvbb;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpbb;


# static fields
.field public static final enum X:Lrbb;

.field public static final synthetic Y:[Lvbb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrbb;

    .line 2
    .line 3
    invoke-direct {v0}, Lrbb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvbb;->X:Lrbb;

    .line 7
    .line 8
    new-instance v1, Lsbb;

    .line 9
    .line 10
    invoke-direct {v1}, Lsbb;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ltbb;

    .line 14
    .line 15
    invoke-direct {v2}, Ltbb;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lubb;

    .line 19
    .line 20
    invoke-direct {v3}, Lubb;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Lvbb;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    sput-object v4, Lvbb;->Y:[Lvbb;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvbb;
    .locals 1

    .line 1
    const-class v0, Lvbb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvbb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvbb;
    .locals 1

    .line 1
    sget-object v0, Lvbb;->Y:[Lvbb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvbb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvbb;

    .line 8
    .line 9
    return-object v0
.end method
