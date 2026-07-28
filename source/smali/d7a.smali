.class public abstract Ld7a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Le8c;

.field public static final b:Le8c;

.field public static final c:Lo8e;

.field public static final d:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8c;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z0-9]{10}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld7a;->a:Le8c;

    .line 9
    .line 10
    new-instance v0, Le8c;

    .line 11
    .line 12
    const-string v1, "^([a-zA-Z0-9]+):user:([a-zA-Z0-9._-]+)$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld7a;->b:Le8c;

    .line 18
    .line 19
    new-instance v0, Lx3a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lx3a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo8e;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ld7a;->c:Lo8e;

    .line 31
    .line 32
    new-instance v0, Lx3a;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Lx3a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo8e;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ld7a;->d:Lo8e;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ljava/lang/String;Lw6a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "me"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Ld7a;->b:Le8c;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "@talk.kik.com"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lw6a;->k1:Lw6a;

    .line 34
    .line 35
    iget-object p1, p1, Lw6a;->U0:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    invoke-static {p0, v0}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p1, p1, Lw6a;->U0:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x3a

    .line 51
    .line 52
    invoke-static {v0, p0, p0}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw6a;->k1:Lw6a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ld7a;->a(Ljava/lang/String;Lw6a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-static {v0, p0, p0}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "@talk.kik.com"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lf87;->k(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lw6a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lqr6;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lqr6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, p0}, Lqr6;->h(Lrr6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lqr6;->c()Lrr6;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_8

    .line 18
    .line 19
    iget-object p0, p0, Lrr6;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v2, ".tagstat.com"

    .line 26
    .line 27
    invoke-static {p0, v2, v0}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lw6a;->o1:Lw6a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v0, "photov3.zoosk.com"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_7

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v0, "akamai.gethornet.com"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v0, "cdn-imageresize.mocospace.com"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, Lw6a;->p1:Lw6a;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v0, "images.meetmecdna.com"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Lw6a;->l1:Lw6a;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v0, "profilepics.cf.kik.com"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v0, "d82qs8rbh7j0h.cloudfront.net"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v0, "cdn.hnetworkmedia.com"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v1, Lw6a;->q1:Lw6a;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v0, "profilepics.kik.com"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v1, Lw6a;->k1:Lw6a;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v0, "images-public.skout.com"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v1, Lw6a;->m1:Lw6a;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v0, "photov31.zoosk.com"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v1, Lw6a;->n1:Lw6a;

    .line 152
    .line 153
    :cond_8
    :goto_1
    return-object v1

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x7b4907c7 -> :sswitch_9
        -0x76720507 -> :sswitch_8
        -0x61f579bc -> :sswitch_7
        -0x5978fd10 -> :sswitch_6
        -0x20125c7a -> :sswitch_5
        -0x103c318f -> :sswitch_4
        -0x4df2644 -> :sswitch_3
        0x1a9b174c -> :sswitch_2
        0x2638156b -> :sswitch_1
        0x2ef44646 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    move-object p2, v2

    .line 81
    :cond_4
    move-object p0, p2

    .line 82
    :cond_5
    :goto_1
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ld7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_7
    return-object p2
.end method

.method public static final e(Lw6a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lc7a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x3a

    .line 20
    .line 21
    invoke-static {p0, p1, p1}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x5f

    .line 26
    .line 27
    invoke-static {p0, p1}, Lq0e;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "@"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_2
    invoke-static {p2}, Ld7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x200e

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x200f

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    :cond_0
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x202a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
