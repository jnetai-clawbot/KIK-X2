.class public final Ls5d;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls5d;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ls5d;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls5d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq1b;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-class v0, Lq1b;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lq1b;->v:Lq1b;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Loz3;->d:Loz3;

    .line 21
    .line 22
    iget-object v2, v1, Loz3;->b:Lrh2;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lx24;

    .line 27
    .line 28
    iget-object v4, v1, Loz3;->c:Lnx9;

    .line 29
    .line 30
    iget-object v1, v1, Loz3;->a:Lhp9;

    .line 31
    .line 32
    invoke-direct {v3, v4, v2, v1}, Lx24;-><init>(Lnx9;Lrh2;Lhp9;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lq1b;

    .line 36
    .line 37
    invoke-static {}, Lpjh;->b()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v3, v2}, Lq1b;-><init>(Lx24;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lq1b;->l(Lq1b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "metadataLoader could not be null."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    sget-object v1, Lq1b;->v:Lq1b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    iget-object p0, p0, Ls5d;->Y:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lp1b;

    .line 82
    .line 83
    invoke-direct {v2, v1, p1, p0}, Lp1b;-><init>(Lq1b;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lp1b;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Lp1b;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lo1b;

    .line 97
    .line 98
    iget v1, p0, Lo1b;->a:I

    .line 99
    .line 100
    iget-object p0, p0, Lo1b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v1

    .line 107
    new-instance v3, Lhjd;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v1, v4, p0}, Lhjd;-><init>(ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-ge v1, p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    if-lt v5, v6, :cond_4

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v3, v4

    .line 147
    :goto_4
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    return-object v0

    .line 154
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0

    .line 156
    :pswitch_0
    check-cast p1, Ld6d;

    .line 157
    .line 158
    iget-object p0, p0, Ls5d;->Y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, p0}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lsbf;->a:Lsbf;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
