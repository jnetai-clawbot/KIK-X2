.class public final Lt1b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public X:Ljava/util/ArrayList;


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Ls1b;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v3, Ls1b;->Y:Lu1b;

    .line 16
    .line 17
    iput-object v4, v3, Ls1b;->Q0:Lu1b;

    .line 18
    .line 19
    iput-object v4, v3, Ls1b;->S0:Lu1b;

    .line 20
    .line 21
    iput-object v4, v3, Ls1b;->U0:Lu1b;

    .line 22
    .line 23
    iput-object v4, v3, Ls1b;->W0:Lu1b;

    .line 24
    .line 25
    iput-object v4, v3, Ls1b;->Y0:Lu1b;

    .line 26
    .line 27
    iput-object v4, v3, Ls1b;->a1:Lu1b;

    .line 28
    .line 29
    iput-object v4, v3, Ls1b;->c1:Lu1b;

    .line 30
    .line 31
    iput-object v4, v3, Ls1b;->e1:Lu1b;

    .line 32
    .line 33
    iput-object v4, v3, Ls1b;->g1:Lu1b;

    .line 34
    .line 35
    iput-object v4, v3, Ls1b;->i1:Lu1b;

    .line 36
    .line 37
    iput-object v4, v3, Ls1b;->k1:Lu1b;

    .line 38
    .line 39
    iput-object v4, v3, Ls1b;->m1:Lu1b;

    .line 40
    .line 41
    iput-object v4, v3, Ls1b;->o1:Lu1b;

    .line 42
    .line 43
    iput-object v4, v3, Ls1b;->q1:Lu1b;

    .line 44
    .line 45
    iput-object v4, v3, Ls1b;->s1:Lu1b;

    .line 46
    .line 47
    iput-object v4, v3, Ls1b;->u1:Lu1b;

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    iput-object v4, v3, Ls1b;->v1:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, v3, Ls1b;->w1:I

    .line 54
    .line 55
    iput-object v4, v3, Ls1b;->x1:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v3, Ls1b;->z1:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v3, Ls1b;->B1:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, Ls1b;->D1:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v3, Ls1b;->F1:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v3, Ls1b;->H1:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v1, v3, Ls1b;->I1:Z

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v3, Ls1b;->J1:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v3, Ls1b;->K1:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-boolean v1, v3, Ls1b;->L1:Z

    .line 84
    .line 85
    iput-object v4, v3, Ls1b;->N1:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v1, v3, Ls1b;->O1:Z

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ls1b;->readExternal(Ljava/io/ObjectInput;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lt1b;->X:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lt1b;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls1b;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ls1b;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
