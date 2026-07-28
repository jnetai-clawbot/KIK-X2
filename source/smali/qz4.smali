.class public final Lqz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:J

.field public final b:Lf04;


# direct methods
.method public constructor <init>(Ldi9;)V
    .locals 3

    .line 1
    sget-object v0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lqz4;->a:J

    .line 17
    .line 18
    new-instance v0, Lpc3;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Loz2;

    .line 26
    .line 27
    sget-object v2, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 28
    .line 29
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Loz2;-><init>(Lcom/jnetai/kikx2/kikx2/App;Lpc3;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v1, Loz2;->X:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    invoke-static {v0}, Liyh;->r(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, La04;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La04;-><init>(Ldi9;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Loz2;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean p1, v1, Loz2;->X:Z

    .line 51
    .line 52
    xor-int/2addr p1, v2

    .line 53
    invoke-static {p1}, Liyh;->r(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v1, Loz2;->X:Z

    .line 57
    .line 58
    new-instance p1, Lf04;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lf04;-><init>(Loz2;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lqz4;->b:Lf04;

    .line 64
    .line 65
    return-void
.end method
