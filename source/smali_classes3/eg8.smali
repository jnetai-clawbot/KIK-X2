.class public final Leg8;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;

.field public R0:Lzf8;

.field public S0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

.field public T0:Lj7c;

.field public U0:Lj7c;

.field public V0:Ljava/lang/Object;

.field public W0:Lboe;

.field public X:Ldd3;

.field public X0:Lboe;

.field public Y:Lio/agora/rtc2/RtcEngineEx;

.field public Y0:I

.field public Z:Lcyd;

.field public Z0:I

.field public synthetic a1:Ljava/lang/Object;

.field public final synthetic b1:Lkh8;

.field public c1:I


# direct methods
.method public constructor <init>(Lkh8;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg8;->b1:Lkh8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lga3;-><init>(Lea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Leg8;->a1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leg8;->c1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leg8;->c1:I

    .line 9
    .line 10
    iget-object p1, p0, Leg8;->b1:Lkh8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lkh8;->p(Lkh8;Ldd3;Lio/agora/rtc2/RtcEngineEx;Lcyd;Lga3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
