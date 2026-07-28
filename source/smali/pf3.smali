.class public final Lpf3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lc3f;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpf3;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 10
    .line 11
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Le40;Lbw6;)Li3f;
    .locals 2

    .line 1
    instance-of v0, p2, Ln3e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lw8a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lw8a;-><init>(Le40;Lbw6;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Ln3e;

    .line 13
    .line 14
    iget-object v0, v0, Ln3e;->c:Lpp3;

    .line 15
    .line 16
    sget-object v1, Lpp3;->X:Lpp3;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lw8a;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lw8a;-><init>(Le40;Lbw6;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lqf3;

    .line 27
    .line 28
    iget p0, p0, Lpf3;->b:I

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p0}, Lqf3;-><init>(Le40;Lbw6;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
