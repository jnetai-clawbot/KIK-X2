.class public abstract Lftg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, -0x1fe3b187

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lftg;->a:Lfv2;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lm67;Ljava/lang/String;)Lfs9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfs9;->E()Les9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcu5;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 12
    .line 13
    check-cast v1, Lfs9;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lfs9;->C(Lfs9;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm67;->A()Ljka;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljka;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljka;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "US"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcu5;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 45
    .line 46
    check-cast v1, Lfs9;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lfs9;->A(Lfs9;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lm67;->E()Ljka;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljka;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljka;->C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string p1, "15.8.3"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lcu5;->h()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 78
    .line 79
    check-cast v1, Lfs9;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lfs9;->D(Lfs9;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lm67;->C()Ljka;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljka;->B()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Ljka;->C()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string p0, "false"

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0}, Lcu5;->h()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 111
    .line 112
    check-cast p1, Lfs9;

    .line 113
    .line 114
    invoke-static {p1, p0}, Lfs9;->B(Lfs9;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lfs9;

    .line 122
    .line 123
    return-object p0
.end method

.method public static b(Lm67;)Llfg;
    .locals 2

    .line 1
    invoke-static {}, Llfg;->B()Lkfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm67;->D()Ljka;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljka;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljka;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Laad;->X:Laad;

    .line 27
    .line 28
    invoke-virtual {p0}, Laad;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcu5;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 36
    .line 37
    check-cast v1, Llfg;

    .line 38
    .line 39
    invoke-static {v1, p0}, Llfg;->A(Llfg;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llfg;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final c(Lkqd;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lkqd;->request(J)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Ldd1;->Z:J

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Ldd1;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-wide p1
.end method

.method public static final d(Lkqd;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-wide v0, p0, Ldd1;->Z:J

    .line 9
    .line 10
    return-wide v0
.end method
