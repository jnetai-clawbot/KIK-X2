.class public final Le7c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw75;


# instance fields
.field public final a:Lw1;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrgg;->a:Lmu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le7c;->a:Lw1;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Le7c;->b:I

    .line 13
    .line 14
    const/16 v0, 0x7b2

    .line 15
    .line 16
    iput v0, p0, Le7c;->c:I

    .line 17
    .line 18
    iput v0, p0, Le7c;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lrl5;
    .locals 9

    .line 1
    new-instance v0, Ld7c;

    .line 2
    .line 3
    new-instance v1, Los7;

    .line 4
    .line 5
    iget-object v2, p0, Le7c;->a:Lw1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw1;->a()Ljrb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x1c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Ljrb;

    .line 16
    .line 17
    const-string v5, "getterNotNull"

    .line 18
    .line 19
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Le7c;->b:I

    .line 25
    .line 26
    iget p0, p0, Le7c;->c:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Ld7c;-><init>(Los7;II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()Lcva;
    .locals 15

    .line 1
    iget-object v0, p0, Le7c;->a:Lw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1;->a()Ljrb;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lw1;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcva;

    .line 18
    .line 19
    new-instance v7, Lcva;

    .line 20
    .line 21
    new-instance v1, Leda;

    .line 22
    .line 23
    new-instance v2, Lc7c;

    .line 24
    .line 25
    iget v3, p0, Le7c;->b:I

    .line 26
    .line 27
    iget p0, p0, Le7c;->c:I

    .line 28
    .line 29
    invoke-direct {v2, v3, p0, v4, v5}, Lc7c;-><init>(IILjrb;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Leda;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v8, Lfq4;->X:Lfq4;

    .line 44
    .line 45
    invoke-direct {v7, p0, v8}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcva;

    .line 49
    .line 50
    new-instance v9, Li4b;

    .line 51
    .line 52
    const-string v1, "+"

    .line 53
    .line 54
    invoke-direct {v9, v1}, Li4b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Leda;

    .line 58
    .line 59
    new-instance v1, Lzcf;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Lzcf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo30;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v10, v1}, Leda;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    new-array v1, v11, [Lbva;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    aput-object v9, v1, v12

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    aput-object v10, v1, v9

    .line 82
    .line 83
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v1, v8}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lcva;

    .line 91
    .line 92
    new-instance v13, Li4b;

    .line 93
    .line 94
    const-string v1, "-"

    .line 95
    .line 96
    invoke-direct {v13, v1}, Li4b;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Leda;

    .line 100
    .line 101
    new-instance v1, Lzcf;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-direct/range {v1 .. v6}, Lzcf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo30;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v14, v1}, Leda;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-array v1, v11, [Lbva;

    .line 115
    .line 116
    aput-object v13, v1, v12

    .line 117
    .line 118
    aput-object v14, v1, v9

    .line 119
    .line 120
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v10, v1, v8}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    new-array v1, v1, [Lcva;

    .line 129
    .line 130
    aput-object v7, v1, v12

    .line 131
    .line 132
    aput-object p0, v1, v9

    .line 133
    .line 134
    aput-object v10, v1, v11

    .line 135
    .line 136
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, v8, p0}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final c()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Le7c;->a:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le7c;

    .line 6
    .line 7
    iget p1, p1, Le7c;->d:I

    .line 8
    .line 9
    iget p0, p0, Le7c;->d:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Le7c;->d:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x4d5

    .line 6
    .line 7
    return p0
.end method
