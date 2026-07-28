.class public final synthetic Ljjc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltc4;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnjc;


# direct methods
.method public synthetic constructor <init>(Lnjc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljjc;->Y:Lnjc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    .line 1
    iget v0, p0, Ljjc;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ljjc;->Y:Lnjc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnjc;->n:Ltc4;

    .line 9
    .line 10
    iget v1, p0, Lnjc;->e:F

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Lnjc;->f:F

    .line 14
    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Ly0i;->e(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Ltc4;->b(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Lnjc;->k:Ltc4;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Ltc4;->b(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Lnjc;->e:F

    .line 34
    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Lnjc;->f:F

    .line 37
    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Ly0i;->e(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
