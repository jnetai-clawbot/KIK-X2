.class public final Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;
    }
.end annotation

.annotation runtime Lota;
    className = "SNSFreeGift"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final payload:Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;
    .annotation runtime Lt8d;
        value = "payload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwta;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift;->$stable:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift;->payload:Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift;->payload:Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h()Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift;->payload:Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift;->payload:Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift;->payload:Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "SnsFreeGift(payload="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
