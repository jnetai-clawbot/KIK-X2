.class public abstract Lfne;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "j$.time.Instant"

    .line 2
    .line 3
    invoke-static {}, Lbne;->F()Lane;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcu5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 11
    .line 12
    check-cast v2, Lbne;

    .line 13
    .line 14
    const-wide v3, -0xe7791f700L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lbne;->A(Lbne;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcu5;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 26
    .line 27
    check-cast v2, Lbne;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Lbne;->B(Lbne;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbne;

    .line 38
    .line 39
    invoke-static {}, Lbne;->F()Lane;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcu5;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 47
    .line 48
    check-cast v2, Lbne;

    .line 49
    .line 50
    const-wide v4, 0x3afff4417fL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v5}, Lbne;->A(Lbne;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcu5;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 62
    .line 63
    check-cast v2, Lbne;

    .line 64
    .line 65
    const v4, 0x3b9ac9ff

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Lbne;->B(Lbne;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbne;

    .line 76
    .line 77
    invoke-static {}, Lbne;->F()Lane;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcu5;->h()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 85
    .line 86
    check-cast v2, Lbne;

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    invoke-static {v2, v4, v5}, Lbne;->A(Lbne;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcu5;->h()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 97
    .line 98
    check-cast v2, Lbne;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lbne;->B(Lbne;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbne;

    .line 108
    .line 109
    new-instance v1, Lin;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lin;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "now"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    const-string v1, "getEpochSecond"

    .line 127
    .line 128
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    const-string v1, "getNano"

    .line 136
    .line 137
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    :catch_2
    return-void
.end method

.method public static a(Lbne;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbne;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbne;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-wide v2, -0xe7791f700L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    const-wide v2, 0x3afff4417fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    const v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    if-ge p0, v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object p0, v1, v0

    .line 51
    .line 52
    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 53
    .line 54
    invoke-static {p0, v1}, Ltfh;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
