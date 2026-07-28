.class public final Lyla;
.super Lot7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcq5;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lgt2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcq5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lot7;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyla;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lyla;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lyla;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lyla;->e:Lcq5;

    .line 14
    .line 15
    iput-object p6, p0, Lyla;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {}, Lteh;->b()Lgt2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyla;->g:Lgt2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyla;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lyla;->g:Lgt2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt87;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lt87;->s0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final c(Lm8a;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lm8a;->j:Z

    .line 7
    .line 8
    iget-object v2, p0, Lyla;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "to"

    .line 11
    .line 12
    const-string v4, "id"

    .line 13
    .line 14
    const-string v5, "cts"

    .line 15
    .line 16
    const-string v6, "type"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v6, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lyla;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-wide v6, Ld9d;->b:J

    .line 32
    .line 33
    add-long/2addr v1, v6

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v5, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lot7;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lyla;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v6, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyla;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "groupchat"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "xmlns"

    .line 66
    .line 67
    const-string v2, "kik:groups"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lyla;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lot7;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lyla;->d:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget-wide v3, Ld9d;->b:J

    .line 91
    .line 92
    add-long/2addr v1, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v5, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object p0, p0, Lyla;->e:Lcq5;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-virtual {p1, p0, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
