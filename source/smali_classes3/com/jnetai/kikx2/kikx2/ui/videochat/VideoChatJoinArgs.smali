.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;,
        Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$Companion;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final callStartTime:J

.field private final chatId:Ljava/lang/String;

.field private final conferenceId:Ljava/util/UUID;

.field private final enableAudio:Z

.field private final enableVideo:Z

.field private final joinToken:Ljava/lang/String;

.field private final webSocketUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;ZZLo8d;)V
    .locals 1

    .line 1
    and-int/lit16 p11, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-ne v0, p11, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->accountId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->chatId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->conferenceId:Ljava/util/UUID;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->callStartTime:J

    .line 17
    .line 18
    iput-object p7, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->webSocketUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->joinToken:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p9, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->enableVideo:Z

    .line 23
    .line 24
    iput-boolean p10, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->enableAudio:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->accountId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->chatId:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->conferenceId:Ljava/util/UUID;

    .line 42
    iput-wide p4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->callStartTime:J

    .line 43
    iput-object p6, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->webSocketUrl:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->joinToken:Ljava/lang/String;

    .line 45
    iput-boolean p8, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->enableVideo:Z

    .line 46
    iput-boolean p9, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->enableAudio:Z

    return-void
.end method

.method public static synthetic getAccountId$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "accountId"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCallStartTime$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "callStartTime"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChatId$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "chatId"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConferenceId$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "conferenceId"
    .end annotation

    .annotation runtime Lm8d;
        with = Ltaf;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnableAudio$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "enableAudio"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnableVideo$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "enableVideo"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJoinToken$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "joinToken"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWebSocketUrl$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "webSocketUrl"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$Blue_Kik_X_models(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->accountId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->chatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltaf;->a:Ltaf;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->conferenceId:Ljava/util/UUID;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->callStartTime:J

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1, v2}, Lnx2;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->webSocketUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->joinToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->enableVideo:Z

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->enableAudio:Z

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, p0}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->callStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConferenceId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->conferenceId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->enableAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->enableVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getJoinToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->joinToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebSocketUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->webSocketUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
