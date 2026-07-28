.class public final Leh1;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Li7c;

.field public R0:J

.field public S0:J

.field public T0:J

.field public U0:J

.field public V0:J

.field public W0:Z

.field public X:Lzg1;

.field public X0:Z

.field public Y:Ljava/lang/Appendable;

.field public synthetic Y0:Ljava/lang/Object;

.field public Z:Lkqd;

.field public Z0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Leh1;->Y0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leh1;->Z0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leh1;->Z0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lbtg;->h(Lzg1;Ljava/lang/Appendable;JZZLga3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
