.class public final Lmt7;
.super Lot7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lot7;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmt7;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lmt7;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lmt7;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lmt7;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lmt7;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lmt7;->g:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 6

    .line 1
    sget-object v0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    iget-object p0, p0, Lmt7;->g:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-wide v4, Ld9d;->b:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long/2addr v0, v2

    .line 17
    sget-object p0, Lzh4;->Q0:Lzh4;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lyoh;->o(JLzh4;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lth4;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lth4;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lth4;->p(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lth4;->X:J

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method
