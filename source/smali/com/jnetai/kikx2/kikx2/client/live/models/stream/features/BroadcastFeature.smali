.class public abstract Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$BackgroundFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$BattleFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$BingoFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$ContestsFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$FaceMaskFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$GoalsFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$GuestFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$HdStreamVideoFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$LandscapeStreamingFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$MultiGuestFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$NextDateFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$NextGuestFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$PollsFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$SpotlightsFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$StreamerSubscriptionsFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$UnknownFeature;,
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$ViewerContestsFeature;
    }
.end annotation

.annotation runtime Lo97;
    value = Lha1;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final incompatibleAction:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;->incompatibleAction:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIncompatibleAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;->incompatibleAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
