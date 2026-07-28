.class public final Lpy6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvlf;
.implements Lmb3;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lpy6;

    .line 2
    .line 3
    iget-object v1, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lpy6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lulf;
    .locals 4

    .line 1
    iget-object v0, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    iget-object v3, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/2addr v3, v0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_2
    iget-object p0, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-int/2addr p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    sget-object p0, Lbmf;->a:Lo8e;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :try_start_0
    new-instance v0, Lulf;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, p0

    .line 77
    :goto_3
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :cond_5
    invoke-static {v1, v3, p0}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Lulf;-><init>(Lj$/time/ZoneOffset;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    if-eqz v3, :cond_8

    .line 95
    .line 96
    new-instance v0, Lulf;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/lit8 v1, v1, 0x3c

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    rem-int/lit8 v3, v3, 0x3c

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :cond_7
    invoke-static {v1, v3, p0}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lulf;-><init>(Lj$/time/ZoneOffset;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    new-instance v0, Lulf;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :cond_9
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Lulf;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Lpy6;

    .line 8
    .line 9
    iget-object v1, p1, Lpy6;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Lpy6;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, Lpy6;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, Lpy6;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    add-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_2
    add-int/2addr v0, v2

    .line 34
    iget-object p0, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_3
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "-"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "+"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, " "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v2, "??"

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3a

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, p0

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
