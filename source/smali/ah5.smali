.class public final synthetic Lah5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:[Ly3b;

.field public final synthetic S0:Leh5;

.field public final synthetic T0:I

.field public final synthetic U0:Lbz7;

.field public final synthetic V0:I

.field public final synthetic W0:[I

.field public final synthetic X:[I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>([IIII[Ly3b;Leh5;ILbz7;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah5;->X:[I

    .line 5
    .line 6
    iput p2, p0, Lah5;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lah5;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lah5;->Q0:I

    .line 11
    .line 12
    iput-object p5, p0, Lah5;->R0:[Ly3b;

    .line 13
    .line 14
    iput-object p6, p0, Lah5;->S0:Leh5;

    .line 15
    .line 16
    iput p7, p0, Lah5;->T0:I

    .line 17
    .line 18
    iput-object p8, p0, Lah5;->U0:Lbz7;

    .line 19
    .line 20
    iput p9, p0, Lah5;->V0:I

    .line 21
    .line 22
    iput-object p10, p0, Lah5;->W0:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx3b;

    .line 2
    .line 3
    iget-object v0, p0, Lah5;->X:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lah5;->Y:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lah5;->Z:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lah5;->Q0:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lah5;->R0:[Ly3b;

    .line 21
    .line 22
    aget-object v8, v3, v2

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ly3b;->B()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lqnc;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Lqnc;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lqnc;->c:Lqjh;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    :goto_3
    move-object v4, v3

    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_4
    iget-object v3, p0, Lah5;->S0:Leh5;

    .line 49
    .line 50
    iget-object v3, v3, Leh5;->d:Lkf3;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_5
    invoke-virtual {v8}, Ly3b;->V()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v5, p0, Lah5;->T0:I

    .line 58
    .line 59
    iget-object v7, p0, Lah5;->U0:Lbz7;

    .line 60
    .line 61
    iget v9, p0, Lah5;->V0:I

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, Lqjh;->a(IILbz7;Ly3b;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    sub-int v4, v2, v1

    .line 69
    .line 70
    iget-object v5, p0, Lah5;->W0:[I

    .line 71
    .line 72
    aget v4, v5, v4

    .line 73
    .line 74
    invoke-static {p1, v8, v4, v3}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 81
    .line 82
    return-object p0
.end method
