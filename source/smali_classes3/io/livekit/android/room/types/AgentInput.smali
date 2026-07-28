.class public final enum Lio/livekit/android/room/types/AgentInput;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/types/AgentInput$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/livekit/android/room/types/AgentInput;",
        ">;"
    }
.end annotation

.annotation runtime Lm8d;
    with = Lio/livekit/android/room/types/AgentInputSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldv4;

.field private static final synthetic $VALUES:[Lio/livekit/android/room/types/AgentInput;

.field private static final $cachedSerializer$delegate:Ll08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll08;"
        }
    .end annotation
.end field

.field public static final enum Audio:Lio/livekit/android/room/types/AgentInput;
    .annotation runtime Ll8d;
        value = "audio"
    .end annotation
.end field

.field public static final Companion:Lio/livekit/android/room/types/AgentInput$Companion;

.field public static final enum Text:Lio/livekit/android/room/types/AgentInput;
    .annotation runtime Ll8d;
        value = "text"
    .end annotation
.end field

.field public static final enum Unknown:Lio/livekit/android/room/types/AgentInput;
    .annotation runtime Ll8d;
        value = "unknown"
    .end annotation
.end field

.field public static final enum Video:Lio/livekit/android/room/types/AgentInput;
    .annotation runtime Ll8d;
        value = "video"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/livekit/android/room/types/AgentInput;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lio/livekit/android/room/types/AgentInput;

    .line 3
    .line 4
    sget-object v1, Lio/livekit/android/room/types/AgentInput;->Audio:Lio/livekit/android/room/types/AgentInput;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/livekit/android/room/types/AgentInput;->Text:Lio/livekit/android/room/types/AgentInput;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/livekit/android/room/types/AgentInput;->Video:Lio/livekit/android/room/types/AgentInput;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/livekit/android/room/types/AgentInput;->Unknown:Lio/livekit/android/room/types/AgentInput;

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
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    const-string v3, "Audio"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Audio:Lio/livekit/android/room/types/AgentInput;

    .line 12
    .line 13
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "text"

    .line 17
    .line 18
    const-string v3, "Text"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Text:Lio/livekit/android/room/types/AgentInput;

    .line 24
    .line 25
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video"

    .line 29
    .line 30
    const-string v3, "Video"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Video:Lio/livekit/android/room/types/AgentInput;

    .line 36
    .line 37
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v3, "Unknown"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Unknown:Lio/livekit/android/room/types/AgentInput;

    .line 48
    .line 49
    invoke-static {}, Lio/livekit/android/room/types/AgentInput;->$values()[Lio/livekit/android/room/types/AgentInput;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->$VALUES:[Lio/livekit/android/room/types/AgentInput;

    .line 54
    .line 55
    invoke-static {v0}, Luuh;->d([Ljava/lang/Enum;)Lev4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->$ENTRIES:Ldv4;

    .line 60
    .line 61
    new-instance v0, Lio/livekit/android/room/types/AgentInput$Companion;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Companion:Lio/livekit/android/room/types/AgentInput$Companion;

    .line 67
    .line 68
    sget-object v0, Lr58;->X:Lr58;

    .line 69
    .line 70
    sget-object v1, Lv0;->Z:Lv0;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->$cachedSerializer$delegate:Ll08;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/livekit/android/room/types/AgentInput;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Ll08;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentInput;->$cachedSerializer$delegate:Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Ldv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldv4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentInput;->$ENTRIES:Ldv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/types/AgentInput;
    .locals 1

    .line 1
    const-class v0, Lio/livekit/android/room/types/AgentInput;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/livekit/android/room/types/AgentInput;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/types/AgentInput;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentInput;->$VALUES:[Lio/livekit/android/room/types/AgentInput;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/livekit/android/room/types/AgentInput;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/types/AgentInput;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
