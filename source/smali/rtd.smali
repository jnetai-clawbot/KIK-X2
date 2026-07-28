.class public final Lrtd;
.super Lbm5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:Lt3d;

.field public final synthetic c:Ltn;


# direct methods
.method public constructor <init>(Ltn;Lt3d;Lt3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtd;->c:Ltn;

    .line 2
    .line 3
    iput-object p3, p0, Lrtd;->b:Lt3d;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbm5;-><init>(Lt3d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)Ls3d;
    .locals 8

    .line 1
    iget-object v0, p0, Lrtd;->b:Lt3d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt3d;->e(J)Ls3d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ls3d;

    .line 8
    .line 9
    new-instance v0, Lv3d;

    .line 10
    .line 11
    iget-object v1, p1, Ls3d;->a:Lv3d;

    .line 12
    .line 13
    iget-wide v2, v1, Lv3d;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lv3d;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lrtd;->c:Ltn;

    .line 18
    .line 19
    iget-wide v6, p0, Ltn;->Y:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lv3d;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lv3d;

    .line 26
    .line 27
    iget-object p1, p1, Ls3d;->b:Lv3d;

    .line 28
    .line 29
    iget-wide v1, p1, Lv3d;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lv3d;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lv3d;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Ls3d;-><init>(Lv3d;Lv3d;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
