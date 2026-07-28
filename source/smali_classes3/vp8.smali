.class public final Lvp8;
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
    iput-object p1, p0, Lvp8;->X:Lyp8;

    .line 2
    .line 3
    iput-object p2, p0, Lvp8;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvp8;->Z:I

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
    new-instance p1, Lvp8;

    .line 2
    .line 3
    iget-object v0, p0, Lvp8;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lvp8;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lvp8;->X:Lyp8;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lvp8;-><init>(Lyp8;Ljava/lang/String;ILea3;)V

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
    invoke-virtual {p0, p1, p2}, Lvp8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvp8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvp8;->X:Lyp8;

    .line 5
    .line 6
    iget-object v0, p1, Lyp8;->b:Lcta;

    .line 7
    .line 8
    iget-object v1, p1, Lyp8;->d:Lcta;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lvp8;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldd;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v2, Lsoc;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/Integer;

    .line 35
    .line 36
    iget p0, p0, Lvp8;->Z:I

    .line 37
    .line 38
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LOW:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x7fbe

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v2 .. v11}, Lsoc;-><init>(Ljava/lang/Integer;ZLio/agora/rtc2/Constants$VideoStreamType;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lxve;Lwve;Lkue;Looc;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Lyp8;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 62
    .line 63
    return-object p0
.end method
