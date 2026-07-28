.class public final synthetic Ljd2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(IJLcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljd2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljd2;->Y:I

    .line 8
    .line 9
    iput-wide p2, p0, Ljd2;->Z:J

    .line 10
    .line 11
    iput-object p4, p0, Ljd2;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnn6;IJ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ljd2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd2;->Q0:Ljava/lang/Object;

    iput p2, p0, Ljd2;->Y:I

    iput-wide p3, p0, Ljd2;->Z:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljd2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-wide v2, p0, Ljd2;->Z:J

    .line 6
    .line 7
    iget v4, p0, Ljd2;->Y:I

    .line 8
    .line 9
    iget-object p0, p0, Ljd2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnn6;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lnn6;->k1:Lwn6;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2, v3}, Lwn6;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v2, Liv4;->Q0:Liv4;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v2, v0}, Lnn6;->c(Liv4;Liv4;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 30
    .line 31
    new-instance v0, Lvt2;

    .line 32
    .line 33
    sget-object v5, Lth4;->Y:Lnph;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, v2

    .line 40
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 41
    .line 42
    invoke-static {v5, v6, v2}, Lyoh;->o(JLzh4;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v5, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lth4;->w(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "connectAttempt="

    .line 55
    .line 56
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ", timeSinceLastConnection="

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "User restarted app due to unstable connection"

    .line 78
    .line 79
    invoke-direct {v0, v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljsg;->j(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
