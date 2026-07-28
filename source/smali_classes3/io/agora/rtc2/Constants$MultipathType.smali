.class public final enum Lio/agora/rtc2/Constants$MultipathType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultipathType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/Constants$MultipathType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/Constants$MultipathType;

.field public static final enum MULTIPATH_TYPE_LAN:Lio/agora/rtc2/Constants$MultipathType;

.field public static final enum MULTIPATH_TYPE_MOBILE:Lio/agora/rtc2/Constants$MultipathType;

.field public static final enum MULTIPATH_TYPE_UNKNOWN:Lio/agora/rtc2/Constants$MultipathType;

.field public static final enum MULTIPATH_TYPE_WIFI:Lio/agora/rtc2/Constants$MultipathType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/Constants$MultipathType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/Constants$MultipathType;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/Constants$MultipathType;->MULTIPATH_TYPE_LAN:Lio/agora/rtc2/Constants$MultipathType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/Constants$MultipathType;->MULTIPATH_TYPE_WIFI:Lio/agora/rtc2/Constants$MultipathType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/Constants$MultipathType;->MULTIPATH_TYPE_MOBILE:Lio/agora/rtc2/Constants$MultipathType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/rtc2/Constants$MultipathType;->MULTIPATH_TYPE_UNKNOWN:Lio/agora/rtc2/Constants$MultipathType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/Constants$MultipathType;

    .line 2
    .line 3
    const-string v1, "MULTIPATH_TYPE_LAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$MultipathType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/Constants$MultipathType;->MULTIPATH_TYPE_LAN:Lio/agora/rtc2/Constants$MultipathType;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/Constants$MultipathType;

    .line 12
    .line 13
    const-string v1, "MULTIPATH_TYPE_WIFI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$MultipathType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/rtc2/Constants$MultipathType;->MULTIPATH_TYPE_WIFI:Lio/agora/rtc2/Constants$MultipathType;

    .line 20
    .line 21
    new-instance v0, Lio/agora/rtc2/Constants$MultipathType;

    .line 22
    .line 23
    const-string v1, "MULTIPATH_TYPE_MOBILE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$MultipathType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/rtc2/Constants$MultipathType;->MULTIPATH_TYPE_MOBILE:Lio/agora/rtc2/Constants$MultipathType;

    .line 30
    .line 31
    new-instance v0, Lio/agora/rtc2/Constants$MultipathType;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v2, 0x63

    .line 35
    .line 36
    const-string v3, "MULTIPATH_TYPE_UNKNOWN"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc2/Constants$MultipathType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/agora/rtc2/Constants$MultipathType;->MULTIPATH_TYPE_UNKNOWN:Lio/agora/rtc2/Constants$MultipathType;

    .line 42
    .line 43
    invoke-static {}, Lio/agora/rtc2/Constants$MultipathType;->$values()[Lio/agora/rtc2/Constants$MultipathType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/agora/rtc2/Constants$MultipathType;->$VALUES:[Lio/agora/rtc2/Constants$MultipathType;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/agora/rtc2/Constants$MultipathType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lio/agora/rtc2/Constants$MultipathType;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/rtc2/Constants$MultipathType;->values()[Lio/agora/rtc2/Constants$MultipathType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/agora/rtc2/Constants$MultipathType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/agora/rtc2/Constants$MultipathType;->MULTIPATH_TYPE_UNKNOWN:Lio/agora/rtc2/Constants$MultipathType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/Constants$MultipathType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/Constants$MultipathType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/Constants$MultipathType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/Constants$MultipathType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/Constants$MultipathType;->$VALUES:[Lio/agora/rtc2/Constants$MultipathType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/Constants$MultipathType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/Constants$MultipathType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/Constants$MultipathType;->value:I

    .line 2
    .line 3
    return p0
.end method
