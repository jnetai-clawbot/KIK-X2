.class public final Lrya;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbza;


# direct methods
.method public constructor <init>(Lbza;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrya;->Z:Lbza;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    new-instance v0, Lrya;

    .line 2
    .line 3
    iget-object p0, p0, Lrya;->Z:Lbza;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrya;-><init>(Lbza;Lea3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrya;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llivekit/org/webrtc/MediaConstraints;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrya;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrya;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrya;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrya;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Llivekit/org/webrtc/MediaConstraints;

    .line 29
    .line 30
    sget-object v0, Lfd3;->X:Lfd3;

    .line 31
    .line 32
    iget-object v3, p0, Lrya;->Z:Lbza;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput v2, p0, Lrya;->X:I

    .line 37
    .line 38
    invoke-virtual {v3, p1, p0}, Lbza;->b(Llivekit/org/webrtc/MediaConstraints;Lga3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput v1, p0, Lrya;->X:I

    .line 46
    .line 47
    new-instance p1, Llivekit/org/webrtc/MediaConstraints;

    .line 48
    .line 49
    invoke-direct {p1}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, p0}, Lbza;->b(Llivekit/org/webrtc/MediaConstraints;Lga3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_4
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 60
    .line 61
    return-object p0
.end method
