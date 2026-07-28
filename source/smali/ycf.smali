.class public final Lycf;
.super Lw1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljrb;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcfa;

.field public final g:I


# direct methods
.method public constructor <init>(Ljrb;IILcfa;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Ljrb;->Y:Ljava/lang/String;

    .line 7
    .line 8
    and-int/lit8 v2, p5, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move-object p4, v3

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lycf;->a:Ljrb;

    .line 26
    .line 27
    iput p2, p0, Lycf;->b:I

    .line 28
    .line 29
    iput p3, p0, Lycf;->c:I

    .line 30
    .line 31
    iput-object v1, p0, Lycf;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lycf;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p4, p0, Lycf;->f:Lcfa;

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    if-ge p3, p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p1, 0x64

    .line 44
    .line 45
    if-ge p3, p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p1, 0x3e8

    .line 50
    .line 51
    if-ge p3, p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    :goto_0
    iput p1, p0, Lycf;->g:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const-string p0, "Max value "

    .line 58
    .line 59
    const-string p1, " is too large"

    .line 60
    .line 61
    invoke-static {p3, p0, p1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3
.end method


# virtual methods
.method public final a()Ljrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lycf;->a:Ljrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lycf;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lycf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lycf;->f:Lcfa;

    .line 2
    .line 3
    return-object p0
.end method
