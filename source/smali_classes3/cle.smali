.class public final synthetic Lcle;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lth4;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lth4;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcle;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcle;->Y:Lth4;

    .line 4
    .line 5
    iput-wide p2, p0, Lcle;->Z:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcle;->X:I

    .line 2
    .line 3
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Lcle;->Z:J

    .line 8
    .line 9
    iget-object p0, p0, Lcle;->Y:Lth4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-wide v6, p0, Lth4;->X:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lfme;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v6, v7, v4, v5}, Lth4;->q(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5, v1}, Lth4;->v(JLzh4;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v2, v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-wide v6, p0, Lth4;->X:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Lfme;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v6, v7, v4, v5}, Lth4;->q(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5, v1}, Lth4;->v(JLzh4;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long p0, v0, v2

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide v2, v0

    .line 63
    :cond_3
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
