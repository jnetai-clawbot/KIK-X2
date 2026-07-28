.class public final Ln48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lbf5;

.field public final b:Lm48;

.field public final c:Lcta;

.field public final d:Lcta;


# direct methods
.method public constructor <init>(Lbf5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln48;->a:Lbf5;

    .line 5
    .line 6
    sget-object v0, Labf;->a:Luc3;

    .line 7
    .line 8
    instance-of v1, p1, Lcfd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcfd;

    .line 13
    .line 14
    invoke-interface {p1}, Lcfd;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzqa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v1, Lm48;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Lm48;-><init>(Ln48;Luc3;Lzqa;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ln48;->b:Lm48;

    .line 32
    .line 33
    invoke-virtual {v1}, Lm48;->b()Ly67;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ln48;->c:Lcta;

    .line 42
    .line 43
    iget-object p1, v1, Lm48;->k:Ln3c;

    .line 44
    .line 45
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 46
    .line 47
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lvo2;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lvo2;

    .line 56
    .line 57
    sget-object v4, Lp48;->a:Lhz8;

    .line 58
    .line 59
    iget-object v1, v4, Lhz8;->a:Lq30;

    .line 60
    .line 61
    iget-object v2, v4, Lhz8;->b:Lq30;

    .line 62
    .line 63
    iget-object v3, v4, Lhz8;->c:Lq30;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Lvo2;-><init>(Lq30;Lq30;Lq30;Lhz8;Lhz8;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_1
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ln48;->d:Lcta;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln48;->b:Lm48;

    .line 2
    .line 3
    iget-object v1, v0, Lm48;->j:Llud;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lm48;->h:Z

    .line 25
    .line 26
    iput p1, v0, Lm48;->i:I

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "Paging"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Accessing item index["

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x5d

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lm48;->b:Lvi6;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Lm48;->d:Laqa;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Laqa;->a(I)Lzzf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Lvi6;->g(Lb0g;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lm48;->d:Laqa;

    .line 78
    .line 79
    if-ltz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Laqa;->e()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge p1, v3, :cond_7

    .line 86
    .line 87
    iget v2, v1, Laqa;->c:I

    .line 88
    .line 89
    sub-int v2, p1, v2

    .line 90
    .line 91
    if-ltz v2, :cond_4

    .line 92
    .line 93
    iget v3, v1, Laqa;->b:I

    .line 94
    .line 95
    if-lt v2, v3, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1, v2}, Laqa;->b(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v0, v0, Lm48;->j:Llud;

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object p0, p0, Ln48;->c:Lcta;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ly67;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ly67;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_7
    const-string p0, "Index: "

    .line 138
    .line 139
    const-string v0, ", Size: "

    .line 140
    .line 141
    invoke-static {p1, p0, v0}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1}, Laqa;->e()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1, p0}, Lz4b;->g(ILjava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln48;->c:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly67;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly67;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lvo2;
    .locals 0

    .line 1
    iget-object p0, p0, Ln48;->d:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvo2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Ln48;->b:Lm48;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Paging"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Refresh signal received"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lm48;->c:Lcbf;

    .line 26
    .line 27
    invoke-interface {p0}, Lcbf;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Ln48;->b:Lm48;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Paging"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Retry signal received"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lm48;->c:Lcbf;

    .line 26
    .line 27
    invoke-interface {p0}, Lcbf;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
