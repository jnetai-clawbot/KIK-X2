.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActiveSpeakerBorderColor(Lgx2;I)J
    .locals 0

    .line 1
    sget-object p0, Lve9;->a:Llvd;

    .line 2
    .line 3
    check-cast p1, Lft5;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lte9;

    .line 10
    .line 11
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 12
    .line 13
    iget-wide p0, p0, Lvn2;->a:J

    .line 14
    .line 15
    return-wide p0
.end method
