.class public final synthetic Lymd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic X:Lqq5;

.field public final synthetic Y:Lfv2;

.field public final synthetic Z:Lqq5;


# direct methods
.method public synthetic constructor <init>(Lqq5;Lfv2;Lqq5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymd;->X:Lqq5;

    .line 5
    .line 6
    iput-object p2, p0, Lymd;->Y:Lfv2;

    .line 7
    .line 8
    iput-object p3, p0, Lymd;->Z:Lqq5;

    .line 9
    .line 10
    iput-wide p4, p0, Lymd;->Q0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lymd;->R0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lft5;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lunh;->h:Ll9f;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lunh;->b:Ll9f;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v0, Lqhe;->a:Lyy2;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v3, Lzmd;

    .line 46
    .line 47
    iget-object v4, p0, Lymd;->X:Lqq5;

    .line 48
    .line 49
    iget-object v5, p0, Lymd;->Y:Lfv2;

    .line 50
    .line 51
    iget-object v6, p0, Lymd;->Z:Lqq5;

    .line 52
    .line 53
    iget-wide v8, p0, Lymd;->Q0:J

    .line 54
    .line 55
    iget-wide v10, p0, Lymd;->R0:J

    .line 56
    .line 57
    invoke-direct/range {v3 .. v11}, Lzmd;-><init>(Lqq5;Lfv2;Lqq5;Lfje;JJ)V

    .line 58
    .line 59
    .line 60
    const p0, 0x39cbc4b1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-static {p2, p0, p1, v0}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 77
    .line 78
    return-object p0
.end method
