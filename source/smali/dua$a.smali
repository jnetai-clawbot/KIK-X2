.class public final Ldua$a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsa7;Ljava/lang/reflect/Type;Llbd;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Lrc7;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const-class p0, Lwta;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p0}, Llbd;->f(Lsa7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwta;

    .line 21
    .line 22
    check-cast p1, Lrc7;

    .line 23
    .line 24
    const-string p2, "username"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lsa7;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "email"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lsa7;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p2, "sessionToken"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lsa7;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p2, "locale"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lsa7;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p2, "latitude"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Lsa7;->d()D

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-wide p2, v5

    .line 92
    :goto_0
    const-string v0, "longitude"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lsa7;->d()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    :cond_1
    move-wide v7, v5

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sget-wide v9, Ld9d;->b:J

    .line 110
    .line 111
    add-long/2addr v5, v9

    .line 112
    const-wide/32 v9, 0x2932e00

    .line 113
    .line 114
    .line 115
    add-long/2addr v9, v5

    .line 116
    new-instance v0, Ldua;

    .line 117
    .line 118
    move-wide v5, p2

    .line 119
    invoke-direct/range {v0 .. v10}, Ldua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lwta;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lwta;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lwta;->b()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lwta;->e(Ljava/util/Date;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lwta;->d()Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Lwta;->g(Ljava/util/Date;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p2, " ("

    .line 153
    .line 154
    const-string p3, ")"

    .line 155
    .line 156
    const-string v0, "Invalid JSON for ParseToken: "

    .line 157
    .line 158
    invoke-static {v0, p1, p2, p0, p3}, Lgmf;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method
