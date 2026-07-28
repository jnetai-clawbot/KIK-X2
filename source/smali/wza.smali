.class public final Lwza;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lxza;

.field public final synthetic S0:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh7c;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lh7c;JJLxza;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwza;->Y:Lh7c;

    .line 2
    .line 3
    iput-wide p2, p0, Lwza;->Z:J

    .line 4
    .line 5
    iput-wide p4, p0, Lwza;->Q0:J

    .line 6
    .line 7
    iput-object p6, p0, Lwza;->R0:Lxza;

    .line 8
    .line 9
    iput-object p7, p0, Lwza;->S0:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    new-instance v0, Lwza;

    .line 2
    .line 3
    iget-object v6, p0, Lwza;->R0:Lxza;

    .line 4
    .line 5
    iget-object v7, p0, Lwza;->S0:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 6
    .line 7
    iget-object v1, p0, Lwza;->Y:Lh7c;

    .line 8
    .line 9
    iget-wide v2, p0, Lwza;->Z:J

    .line 10
    .line 11
    iget-wide v4, p0, Lwza;->Q0:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lwza;-><init>(Lh7c;JJLxza;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lea3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lwza;->X:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqq6;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwza;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwza;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq6;

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqq6;->f()Lkr6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lsu3;->h(Lkr6;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqq6;->f()Lkr6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lkr6;->X:I

    .line 25
    .line 26
    const-string v0, "Upload failed with code: "

    .line 27
    .line 28
    invoke-static {p1, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lqhc;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lwza;->Y:Lh7c;

    .line 46
    .line 47
    iget v0, p1, Lh7c;->X:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p1, Lh7c;->X:I

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iget-wide v3, p0, Lwza;->Z:J

    .line 56
    .line 57
    cmp-long v1, v3, v1

    .line 58
    .line 59
    const/16 v2, 0x64

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    const-wide/16 v5, 0x64

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    mul-long/2addr v0, v5

    .line 67
    iget-wide v5, p0, Lwza;->Q0:J

    .line 68
    .line 69
    mul-long/2addr v0, v5

    .line 70
    div-long/2addr v0, v3

    .line 71
    long-to-int v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1, v2}, Ly0i;->g(III)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_1
    iget p1, p1, Lh7c;->X:I

    .line 78
    .line 79
    sget-object v0, Lyza;->Y:Lyza;

    .line 80
    .line 81
    iget-object v1, p0, Lwza;->R0:Lxza;

    .line 82
    .line 83
    iget-object p0, p0, Lwza;->S0:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 84
    .line 85
    invoke-virtual {v1, p0, v2, p1, v0}, Lxza;->j0(Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;IILyza;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lsbf;->a:Lsbf;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
