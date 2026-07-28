.class public final synthetic Ltf3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IFLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltf3;->X:I

    .line 5
    .line 6
    iput p2, p0, Ltf3;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Ltf3;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Ltf3;->Q0:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf91;

    .line 2
    .line 3
    check-cast p2, Lgx2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    move-object v7, p2

    .line 27
    check-cast v7, Lft5;

    .line 28
    .line 29
    invoke-virtual {v7, p3, p1}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Ltf3;->X:I

    .line 36
    .line 37
    invoke-static {p1, v7, v1}, Lruh;->e(ILgx2;I)Lwra;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object p1, Lmu9;->b:Lmu9;

    .line 42
    .line 43
    iget p2, p0, Ltf3;->Y:F

    .line 44
    .line 45
    invoke-static {p1, p2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Ltf3;->Z:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v5, p0, Ltf3;->Q0:J

    .line 55
    .line 56
    invoke-static/range {v2 .. v9}, Lxs6;->b(Lwra;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v7}, Lft5;->W()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 64
    .line 65
    return-object p0
.end method
