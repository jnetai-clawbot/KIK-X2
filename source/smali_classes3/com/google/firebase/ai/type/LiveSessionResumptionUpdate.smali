.class public final Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/LiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$Internal;,
        Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$InternalWrapper;
    }
.end annotation


# instance fields
.field private final lastConsumedClientMessageIndex:Ljava/lang/Integer;

.field private final newHandle:Ljava/lang/String;

.field private final resumable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->newHandle:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->resumable:Ljava/lang/Boolean;

    .line 24
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->lastConsumedClientMessageIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getLastConsumedClientMessageIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->lastConsumedClientMessageIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewHandle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->newHandle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResumable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->resumable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
