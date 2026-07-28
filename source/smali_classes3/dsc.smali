.class public final Ldsc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Q0:Lmsc;

.field public R0:Ljava/lang/Float;

.field public S0:Lprc;

.field public T0:Ljava/lang/Float;

.field public U0:[Lprc;

.field public V0:Lprc;

.field public W0:Ljava/lang/Float;

.field public X:J

.field public X0:Lgrc;

.field public Y:Lmsc;

.field public Y0:Ljava/util/ArrayList;

.field public Z:Ljava/lang/Float;

.field public Z0:Lprc;

.field public a1:Ljava/lang/Integer;

.field public b1:Ljava/lang/Boolean;

.field public c1:Lfad;

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/String;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/Boolean;

.field public h1:Ljava/lang/Boolean;

.field public i1:Lmsc;

.field public j1:Ljava/lang/Float;

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Lmsc;

.field public n1:Ljava/lang/Float;

.field public o1:Lmsc;

.field public p1:Ljava/lang/Float;

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:I

.field public w1:I

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ldsc;->X:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ldsc;
    .locals 8

    .line 1
    new-instance v0, Ldsc;

    .line 2
    .line 3
    invoke-direct {v0}, Ldsc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Ldsc;->X:J

    .line 9
    .line 10
    sget-object v1, Lgrc;->Y:Lgrc;

    .line 11
    .line 12
    iput-object v1, v0, Ldsc;->Y:Lmsc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Ldsc;->q1:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Ldsc;->Z:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Ldsc;->Q0:Lmsc;

    .line 27
    .line 28
    iput-object v4, v0, Ldsc;->R0:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Lprc;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Lprc;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Ldsc;->S0:Lprc;

    .line 36
    .line 37
    iput v2, v0, Ldsc;->r1:I

    .line 38
    .line 39
    iput v2, v0, Ldsc;->s1:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Ldsc;->T0:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Ldsc;->U0:[Lprc;

    .line 50
    .line 51
    new-instance v3, Lprc;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Lprc;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Ldsc;->V0:Lprc;

    .line 58
    .line 59
    iput-object v4, v0, Ldsc;->W0:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Ldsc;->X0:Lgrc;

    .line 62
    .line 63
    iput-object v5, v0, Ldsc;->Y0:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Lprc;

    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v7, v6}, Lprc;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Ldsc;->Z0:Lprc;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Ldsc;->a1:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Ldsc;->t1:I

    .line 84
    .line 85
    iput v2, v0, Ldsc;->u1:I

    .line 86
    .line 87
    iput v2, v0, Ldsc;->v1:I

    .line 88
    .line 89
    iput v2, v0, Ldsc;->w1:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Ldsc;->b1:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Ldsc;->c1:Lfad;

    .line 96
    .line 97
    iput-object v5, v0, Ldsc;->d1:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Ldsc;->e1:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Ldsc;->f1:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Ldsc;->g1:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Ldsc;->h1:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Ldsc;->i1:Lmsc;

    .line 108
    .line 109
    iput-object v4, v0, Ldsc;->j1:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Ldsc;->k1:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Ldsc;->x1:I

    .line 114
    .line 115
    iput-object v5, v0, Ldsc;->l1:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Ldsc;->m1:Lmsc;

    .line 118
    .line 119
    iput-object v4, v0, Ldsc;->n1:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Ldsc;->o1:Lmsc;

    .line 122
    .line 123
    iput-object v4, v0, Ldsc;->p1:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Ldsc;->y1:I

    .line 126
    .line 127
    iput v2, v0, Ldsc;->z1:I

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldsc;

    .line 6
    .line 7
    iget-object p0, p0, Ldsc;->U0:[Lprc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Lprc;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lprc;

    .line 16
    .line 17
    iput-object p0, v0, Ldsc;->U0:[Lprc;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
