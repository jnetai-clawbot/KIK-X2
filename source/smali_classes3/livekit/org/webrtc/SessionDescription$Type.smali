.class public final enum Llivekit/org/webrtc/SessionDescription$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/SessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/SessionDescription$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q0:Llivekit/org/webrtc/SessionDescription$Type;

.field public static final synthetic R0:[Llivekit/org/webrtc/SessionDescription$Type;

.field public static final enum X:Llivekit/org/webrtc/SessionDescription$Type;

.field public static final enum Y:Llivekit/org/webrtc/SessionDescription$Type;

.field public static final enum Z:Llivekit/org/webrtc/SessionDescription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llivekit/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    const-string v1, "OFFER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llivekit/org/webrtc/SessionDescription$Type;->X:Llivekit/org/webrtc/SessionDescription$Type;

    .line 10
    .line 11
    new-instance v1, Llivekit/org/webrtc/SessionDescription$Type;

    .line 12
    .line 13
    const-string v3, "PRANSWER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llivekit/org/webrtc/SessionDescription$Type;->Y:Llivekit/org/webrtc/SessionDescription$Type;

    .line 20
    .line 21
    new-instance v3, Llivekit/org/webrtc/SessionDescription$Type;

    .line 22
    .line 23
    const-string v5, "ANSWER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llivekit/org/webrtc/SessionDescription$Type;->Z:Llivekit/org/webrtc/SessionDescription$Type;

    .line 30
    .line 31
    new-instance v5, Llivekit/org/webrtc/SessionDescription$Type;

    .line 32
    .line 33
    const-string v7, "ROLLBACK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Llivekit/org/webrtc/SessionDescription$Type;->Q0:Llivekit/org/webrtc/SessionDescription$Type;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Llivekit/org/webrtc/SessionDescription$Type;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Llivekit/org/webrtc/SessionDescription$Type;->R0:[Llivekit/org/webrtc/SessionDescription$Type;

    .line 53
    .line 54
    return-void
.end method

.method public static fromCanonicalForm(Ljava/lang/String;)Llivekit/org/webrtc/SessionDescription$Type;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Llivekit/org/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llivekit/org/webrtc/SessionDescription$Type;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/SessionDescription$Type;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/SessionDescription$Type;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->R0:[Llivekit/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/SessionDescription$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    return-object v0
.end method
