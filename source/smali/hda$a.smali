.class public final Lhda$a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhda;
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
    .locals 8

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
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lhda;

    .line 15
    .line 16
    check-cast p1, Lrc7;

    .line 17
    .line 18
    const-string p0, "access_token"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lsa7;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "refresh_token"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lsa7;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p0, "iss"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lsa7;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p0, "sub"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lsa7;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p0, "scope"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lsa7;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lrc7;->X:Lcb8;

    .line 84
    .line 85
    const-string p2, "expires_at"

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lsa7;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    :goto_0
    move-wide v6, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    sget-wide v6, Ld9d;->b:J

    .line 108
    .line 109
    add-long/2addr p2, v6

    .line 110
    sget-object p0, Lth4;->Y:Lnph;

    .line 111
    .line 112
    const-string p0, "expires_in"

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lsa7;->h()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    const-wide/16 v6, 0x5

    .line 123
    .line 124
    sub-long/2addr p0, v6

    .line 125
    sget-object v6, Lzh4;->R0:Lzh4;

    .line 126
    .line 127
    invoke-static {p0, p1, v6}, Lyoh;->o(JLzh4;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    invoke-static {p0, p1}, Lth4;->g(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    add-long/2addr p0, p2

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    invoke-direct/range {v0 .. v7}, Lhda;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    const-string p0, "Invalid JSON for OAuthToken: "

    .line 142
    .line 143
    invoke-static {p1, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method
