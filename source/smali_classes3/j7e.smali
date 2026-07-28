.class public final synthetic Lj7e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:Lm7e;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lm7e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7e;->X:Lm7e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj7e;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj7e;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc37;

    .line 2
    .line 3
    check-cast p2, Lz33;

    .line 4
    .line 5
    new-instance p2, Lfm;

    .line 6
    .line 7
    iget-boolean v0, p0, Lj7e;->Y:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lj7e;->Z:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p2, p1, v0, v1, v2}, Lfm;-><init>(Ljava/lang/Object;ZZI)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lpf;->a(Lcq5;)Lix3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lj7e;->X:Lm7e;

    .line 20
    .line 21
    iget-object p2, p0, Lm7e;->a:Lzf;

    .line 22
    .line 23
    iget-object p0, p0, Lm7e;->a:Lzf;

    .line 24
    .line 25
    invoke-virtual {p2}, Lzf;->h()Lix3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Lix3;->c:I

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object p2, p0, Lzf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcta;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcta;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ln7e;

    .line 44
    .line 45
    iget-object p0, p0, Lzf;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lf64;

    .line 48
    .line 49
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ln7e;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lix3;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Lix3;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p2, Ln7e;->Z:Ln7e;

    .line 73
    .line 74
    :goto_1
    new-instance p0, Lzra;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
