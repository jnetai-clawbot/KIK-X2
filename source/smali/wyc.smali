.class public final Lwyc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkzc;


# static fields
.field public static final k:Ll8c;


# instance fields
.field public final a:Lysa;

.field public final b:Lysa;

.field public final c:Lysa;

.field public final d:Lcta;

.field public final e:Lhz9;

.field public final f:Lysa;

.field public g:F

.field public final h:Lq04;

.field public final i:Lf64;

.field public final j:Lf64;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxvc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxvc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwvc;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwvc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ll8c;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v0, v1}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lwyc;->k:Ll8c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lysa;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lysa;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwyc;->a:Lysa;

    .line 10
    .line 11
    new-instance p1, Lysa;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lysa;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwyc;->b:Lysa;

    .line 18
    .line 19
    new-instance p1, Lysa;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lysa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwyc;->c:Lysa;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwyc;->d:Lcta;

    .line 33
    .line 34
    new-instance p1, Lhz9;

    .line 35
    .line 36
    invoke-direct {p1}, Lhz9;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwyc;->e:Lhz9;

    .line 40
    .line 41
    new-instance p1, Lysa;

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lysa;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwyc;->f:Lysa;

    .line 50
    .line 51
    new-instance p1, Lm5c;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p1, v0, p0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lq04;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lq04;-><init>(Lcq5;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lwyc;->h:Lq04;

    .line 63
    .line 64
    new-instance p1, Ly53;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, Ly53;-><init>(Lwyc;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lwyc;->i:Lf64;

    .line 75
    .line 76
    new-instance p1, Ly53;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p1, p0, v0}, Ly53;-><init>(Lwyc;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lwyc;->j:Lf64;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->h:Lq04;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq04;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->j:Lf64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->h:Lq04;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq04;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->i:Lf64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->h:Lq04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq04;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
