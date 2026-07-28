.class public final enum Llivekit/org/webrtc/MediaStreamTrack$MediaType;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/MediaStreamTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/MediaStreamTrack$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

.field public static final synthetic Z:[Llivekit/org/webrtc/MediaStreamTrack$MediaType;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    const-string v1, "MEDIA_TYPE_AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 10
    .line 11
    const-string v3, "MEDIA_TYPE_VIDEO"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Llivekit/org/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->Y:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->Z:[Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 5

    .line 1
    invoke-static {}, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->values()[Llivekit/org/webrtc/MediaStreamTrack$MediaType;

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
    invoke-virtual {v3}, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->getNative()I

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
    const-string v0, "Unknown native media type: "

    .line 22
    .line 23
    invoke-static {p0, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->Z:[Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/MediaStreamTrack$MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->X:I

    .line 2
    .line 3
    return p0
.end method
