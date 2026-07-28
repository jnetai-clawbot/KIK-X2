.class public final Lcom/jnetai/kikx2/kikx2/client/live/models/SnsLike;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lota;
    className = "SNSLike"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final subscriberLikes:J
    .annotation runtime Lt8d;
        value = "subscriberLikes"
    .end annotation
.end field

.field private final totalLikes:J
    .annotation runtime Lt8d;
        value = "totalLikes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwta;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsLike;->$stable:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsLike;->subscriberLikes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsLike;->totalLikes:J

    .line 2
    .line 3
    return-wide v0
.end method
