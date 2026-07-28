.class public final Lsqe;
.super Lyc7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic g:[Llg7;


# instance fields
.field public final b:Lrqe;

.field public final c:Lrqe;

.field public final d:Lrqe;

.field public final e:Lrqe;

.field public final f:Lrqe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lsqe;

    .line 4
    .line 5
    const-string v2, "country"

    .line 6
    .line 7
    const-string v3, "getCountry()Ljava/lang/String;"

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
    const-string v3, "city"

    .line 16
    .line 17
    const-string v5, "getCity()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La0a;

    .line 23
    .line 24
    const-string v5, "state"

    .line 25
    .line 26
    const-string v6, "getState()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La0a;

    .line 32
    .line 33
    const-string v6, "latitude"

    .line 34
    .line 35
    const-string v7, "getLatitude()Ljava/lang/Double;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La0a;

    .line 41
    .line 42
    const-string v7, "longitude"

    .line 43
    .line 44
    const-string v8, "getLongitude()Ljava/lang/Double;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Llg7;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, Lsqe;->g:[Llg7;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyc7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrqe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lrqe;-><init>(Lsqe;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsqe;->b:Lrqe;

    .line 12
    .line 13
    new-instance v0, Lrqe;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lrqe;-><init>(Lsqe;IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsqe;->c:Lrqe;

    .line 20
    .line 21
    new-instance v0, Lrqe;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lrqe;-><init>(Lsqe;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsqe;->d:Lrqe;

    .line 28
    .line 29
    new-instance v0, Lrqe;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, Lrqe;-><init>(Lsqe;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsqe;->e:Lrqe;

    .line 36
    .line 37
    new-instance v0, Lrqe;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, v1}, Lrqe;-><init>(Lsqe;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsqe;->f:Lrqe;

    .line 44
    .line 45
    return-void
.end method
