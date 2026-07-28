.class public final Lnda;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Ljava/util/List;)Ly09;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly09;->C()Lx09;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lq93;

    .line 26
    .line 27
    invoke-static {}, Lw09;->O()Lv09;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v3, Lq93;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcu5;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 37
    .line 38
    check-cast v6, Lw09;

    .line 39
    .line 40
    invoke-static {v6, v5}, Lw09;->E(Lw09;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lq93;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lcu5;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 51
    .line 52
    check-cast v6, Lw09;

    .line 53
    .line 54
    invoke-static {v6, v5}, Lw09;->D(Lw09;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, Lq93;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lcu5;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 65
    .line 66
    check-cast v6, Lw09;

    .line 67
    .line 68
    invoke-static {v6, v5}, Lw09;->A(Lw09;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v5, v3, Lq93;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Lcu5;->h()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 79
    .line 80
    check-cast v6, Lw09;

    .line 81
    .line 82
    invoke-static {v6, v5}, Lw09;->B(Lw09;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, v3, Lq93;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lcu5;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lcu5;->Y:Lgu5;

    .line 93
    .line 94
    check-cast v5, Lw09;

    .line 95
    .line 96
    invoke-static {v5, v3}, Lw09;->C(Lw09;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lw09;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcu5;->h()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 109
    .line 110
    check-cast v4, Ly09;

    .line 111
    .line 112
    invoke-static {v4, v3}, Ly09;->A(Ly09;Lw09;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ly09;

    .line 123
    .line 124
    return-object p0
.end method
