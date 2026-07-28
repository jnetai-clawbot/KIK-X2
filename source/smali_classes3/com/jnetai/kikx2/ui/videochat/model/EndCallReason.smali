.class public final enum Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldv4;

.field private static final synthetic $VALUES:[Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

.field public static final enum GROUP_NOT_MEMBER:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

.field public static final enum REQUESTED_BY_USER:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

.field public static final enum ROOM_CLOSED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

.field public static final enum TELEPHONY_CALL_STARTED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

.field public static final enum USER_BLOCKED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;


# instance fields
.field private final displayString:I


# direct methods
.method private static final synthetic $values()[Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 3
    .line 4
    sget-object v1, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->ROOM_CLOSED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->USER_BLOCKED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->GROUP_NOT_MEMBER:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->TELEPHONY_CALL_STARTED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->REQUESTED_BY_USER:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lnzb;->vc_call_end_reason_room_closed:I

    .line 5
    .line 6
    const-string v3, "ROOM_CLOSED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->ROOM_CLOSED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 12
    .line 13
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lnzb;->vc_call_end_reason_user_blocked:I

    .line 17
    .line 18
    const-string v3, "USER_BLOCKED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->USER_BLOCKED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 24
    .line 25
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lnzb;->vc_call_end_reason_group_not_member:I

    .line 29
    .line 30
    const-string v3, "GROUP_NOT_MEMBER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->GROUP_NOT_MEMBER:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 36
    .line 37
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lnzb;->vc_call_end_reason_telephony_call_started:I

    .line 41
    .line 42
    const-string v3, "TELEPHONY_CALL_STARTED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->TELEPHONY_CALL_STARTED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 48
    .line 49
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lnzb;->vc_call_end_reason_requested_by_user:I

    .line 53
    .line 54
    const-string v3, "REQUESTED_BY_USER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->REQUESTED_BY_USER:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 60
    .line 61
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->$values()[Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->$VALUES:[Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 66
    .line 67
    invoke-static {v0}, Luuh;->d([Ljava/lang/Enum;)Lev4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->$ENTRIES:Ldv4;

    .line 72
    .line 73
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
    iput p3, p0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->displayString:I

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->$ENTRIES:Ldv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;
    .locals 1

    .line 1
    const-class v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->$VALUES:[Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->displayString:I

    .line 2
    .line 3
    return p0
.end method
