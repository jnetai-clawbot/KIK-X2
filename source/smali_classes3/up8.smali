.class public final Lup8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:Lyp8;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lyp8;Ljava/lang/String;ILea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup8;->X:Lyp8;

    .line 2
    .line 3
    iput-object p2, p0, Lup8;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lup8;->Z:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance p1, Lup8;

    .line 2
    .line 3
    iget-object v0, p0, Lup8;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lup8;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lup8;->X:Lyp8;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lup8;-><init>(Lyp8;Ljava/lang/String;ILea3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lup8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lup8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lup8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lup8;->X:Lyp8;

    .line 5
    .line 6
    iget-object v0, p1, Lyp8;->b:Lcta;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lup8;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lsoc;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Integer;

    .line 25
    .line 26
    iget p0, p0, Lup8;->Z:I

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LOW:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x7fbe

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v1 .. v10}, Lsoc;-><init>(Ljava/lang/Integer;ZLio/agora/rtc2/Constants$VideoStreamType;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lxve;Lwve;Lkue;Looc;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lyp8;->d:Lcta;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Lyp8;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 54
    .line 55
    return-object p0
.end method
