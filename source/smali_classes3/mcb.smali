.class public abstract Lmcb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lyy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyy2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lyy2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmcb;->a:Lyy2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLgx2;I)Llcb;
    .locals 12

    .line 1
    new-instance v1, Lpoa;

    .line 2
    .line 3
    const/high16 p0, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 p1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p0, v0}, Lpoa;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lve9;->a:Llvd;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    check-cast p3, Lft5;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lte9;

    .line 26
    .line 27
    iget-object p1, p1, Lte9;->a:Lvn2;

    .line 28
    .line 29
    iget-wide v2, p1, Lvn2;->f:J

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lve9;->a:Llvd;

    .line 32
    .line 33
    move-object p3, p2

    .line 34
    check-cast p3, Lft5;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lte9;

    .line 41
    .line 42
    iget-object p3, p3, Lte9;->b:Lk9f;

    .line 43
    .line 44
    iget-object v2, p3, Lk9f;->m:Lfje;

    .line 45
    .line 46
    new-instance v3, Lpoa;

    .line 47
    .line 48
    invoke-direct {v3, p0, p0, p0, p0}, Lpoa;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    move-object p0, p2

    .line 52
    check-cast p0, Lft5;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lte9;

    .line 59
    .line 60
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 61
    .line 62
    iget-wide v4, p0, Lvn2;->s:J

    .line 63
    .line 64
    move-object p0, p2

    .line 65
    check-cast p0, Lft5;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lte9;

    .line 72
    .line 73
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 74
    .line 75
    iget-wide v6, p0, Lvn2;->q:J

    .line 76
    .line 77
    move-object p0, p2

    .line 78
    check-cast p0, Lft5;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lte9;

    .line 85
    .line 86
    iget-object p0, p0, Lte9;->b:Lk9f;

    .line 87
    .line 88
    iget-object v8, p0, Lk9f;->j:Lfje;

    .line 89
    .line 90
    move-object p0, p2

    .line 91
    check-cast p0, Lft5;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lte9;

    .line 98
    .line 99
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 100
    .line 101
    iget-wide v9, p0, Lvn2;->s:J

    .line 102
    .line 103
    check-cast p2, Lft5;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lte9;

    .line 110
    .line 111
    iget-object p0, p0, Lte9;->b:Lk9f;

    .line 112
    .line 113
    iget-object v11, p0, Lk9f;->k:Lfje;

    .line 114
    .line 115
    new-instance v0, Llcb;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v11}, Llcb;-><init>(Lpoa;Lfje;Lpoa;JJLfje;JLfje;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
