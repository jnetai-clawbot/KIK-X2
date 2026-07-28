.class public final Lrh7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lrpd;

.field public b:Lsh7;

.field public c:Lbi5;


# direct methods
.method public constructor <init>(Lrpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh7;->a:Lrpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsh7;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh7;->b:Lsh7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrh7;->a()Lsh7;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v7, v7, Lsh7;->a:Lcq5;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lrh7;->a()Lsh7;

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lrh7;->a()Lsh7;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Lsh7;->b:Lcq5;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lrh7;->a()Lsh7;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v7, v7, Lsh7;->c:Lcq5;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lrh7;->a()Lsh7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v7, 0x4

    .line 50
    if-ne p1, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lrh7;->a()Lsh7;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v7, v7, Lsh7;->d:Lcq5;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne p1, v5, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    if-nez p1, :cond_d

    .line 63
    .line 64
    :goto_1
    goto :goto_0

    .line 65
    :goto_2
    if-eqz v7, :cond_7

    .line 66
    .line 67
    invoke-interface {v7, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_7
    const-string v7, "focusManager"

    .line 72
    .line 73
    if-ne p1, v3, :cond_9

    .line 74
    .line 75
    iget-object p0, p0, Lrh7;->c:Lbi5;

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    check-cast p0, Ldi5;

    .line 80
    .line 81
    invoke-virtual {p0, v5, v5}, Ldi5;->g(IZ)Z

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :cond_8
    invoke-static {v7}, Lc57;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_9
    if-ne p1, v2, :cond_b

    .line 90
    .line 91
    iget-object p0, p0, Lrh7;->c:Lbi5;

    .line 92
    .line 93
    if-eqz p0, :cond_a

    .line 94
    .line 95
    check-cast p0, Ldi5;

    .line 96
    .line 97
    invoke-virtual {p0, v4, v5}, Ldi5;->g(IZ)Z

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_a
    invoke-static {v7}, Lc57;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_b
    if-ne p1, v6, :cond_c

    .line 106
    .line 107
    iget-object p0, p0, Lrh7;->a:Lrpd;

    .line 108
    .line 109
    if-eqz p0, :cond_c

    .line 110
    .line 111
    check-cast p0, Lc54;

    .line 112
    .line 113
    invoke-virtual {p0}, Lc54;->a()V

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :cond_c
    return v0

    .line 118
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 119
    .line 120
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v0
.end method
