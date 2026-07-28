.class public abstract Li81;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Li81;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Lw7f;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lxh2;->t(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v1, p0, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne v1, p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne v1, p0, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne v1, p0, :cond_6

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v1, p0, :cond_7

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, " is not a primitive type"

    .line 91
    .line 92
    const-string v1, "Class "

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lpn6;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_8
    invoke-virtual {p0}, Lw7f;->E()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    invoke-virtual {p0}, Lhrg;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 112
    .line 113
    if-ne v0, v1, :cond_a

    .line 114
    .line 115
    const-string p0, ""

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_a
    const-class v0, Ljava/util/Date;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lw7f;->G(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    new-instance p0, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_b
    const-class v0, Ljava/util/Calendar;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lw7f;->G(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_c

    .line 139
    .line 140
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_c
    return-object v2

    .line 150
    :cond_d
    :goto_0
    sget-object p0, Lxb7;->Z:Lxb7;

    .line 151
    .line 152
    return-object p0
.end method

.method public static final g(FF)Lpu9;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    sget-object v2, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lje;->a:Lxl6;

    .line 12
    .line 13
    new-instance v3, Lke;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0, v1}, Lke;-><init>(Lfe;FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lje;->b:Lxl6;

    .line 27
    .line 28
    new-instance v2, Lke;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1, p1}, Lke;-><init>(Lfe;FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v3, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract c(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract e(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/Class;)Z
.end method
