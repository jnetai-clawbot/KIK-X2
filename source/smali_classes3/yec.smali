.class public final Lyec;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lrr6;

.field public final b:Ljava/lang/String;

.field public final c:Lih6;

.field public final d:Ldfc;

.field public final e:Lxhh;

.field public f:Loj1;


# direct methods
.method public constructor <init>(Ldp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ldp;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrr6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lyec;->a:Lrr6;

    .line 14
    .line 15
    iget-object v0, p1, Ldp;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lyec;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Ldp;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lty2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lty2;->c()Lih6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lyec;->c:Lih6;

    .line 30
    .line 31
    iget-object v0, p1, Ldp;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldfc;

    .line 34
    .line 35
    iput-object v0, p0, Lyec;->d:Ldfc;

    .line 36
    .line 37
    iget-object p1, p1, Ldp;->R0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxhh;

    .line 40
    .line 41
    iput-object p1, p0, Lyec;->e:Lxhh;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "url == null"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Ldp;
    .locals 2

    .line 1
    new-instance v0, Ldp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyec;->a:Lrr6;

    .line 7
    .line 8
    iput-object v1, v0, Ldp;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lyec;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Ldp;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lyec;->d:Ldfc;

    .line 15
    .line 16
    iput-object v1, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lyec;->e:Lxhh;

    .line 19
    .line 20
    iput-object v1, v0, Ldp;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lyec;->c:Lih6;

    .line 23
    .line 24
    invoke-virtual {p0}, Lih6;->f()Lty2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Ldp;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lyec;->e:Lxhh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxhh;->b(Lsh2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request{method="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyec;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyec;->a:Lrr6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyec;->c:Lih6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lih6;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-string v2, ", headers=["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    check-cast v3, Lzra;

    .line 61
    .line 62
    iget-object v5, v3, Lzra;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    const-string v2, ", "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lukg;->k(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v3, "\u2588\u2588"

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lwm2;->r()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_3
    const/16 v1, 0x5d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v1, Lmq4;->b:Lmq4;

    .line 109
    .line 110
    iget-object p0, p0, Lyec;->e:Lxhh;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    const-string v1, ", tags="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    const/16 p0, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
