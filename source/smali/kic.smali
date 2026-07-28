.class public final Lkic;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvlg;
.implements Luu2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lkic;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmj;Lvlg;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lkic;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(IZ)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(IIJZZLxh4;)Z
    .locals 5

    .line 1
    invoke-static {p0, p5}, Lkic;->a(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const-string v1, "shouldRetry: Active resume mode is activated"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    if-nez p5, :cond_3

    .line 16
    .line 17
    const-wide v2, 0x2540be400L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez p6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p5, p6, Lxh4;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3, p5, p6}, Lxh4;->a(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-wide v2, p5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-wide v2, 0x1a3185c5000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide p5, p6, Lxh4;->a:J

    .line 45
    .line 46
    invoke-static {v2, v3, p5, p6}, Lxh4;->a(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v1, :cond_2

    .line 51
    .line 52
    :goto_0
    invoke-static {p2, p3, v2, v3}, Lxh4;->a(JJ)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-lez p2, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 p2, 0x1

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    if-gt p1, p2, :cond_11

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ne p0, p2, :cond_7

    .line 67
    .line 68
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p4, 0x1d

    .line 71
    .line 72
    if-ge p0, p4, :cond_10

    .line 73
    .line 74
    if-gt p1, p2, :cond_11

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    const/4 p5, 0x2

    .line 78
    if-ne p0, p5, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    const/4 p5, 0x3

    .line 82
    if-ne p0, p5, :cond_9

    .line 83
    .line 84
    if-eqz p4, :cond_10

    .line 85
    .line 86
    if-gt p1, p2, :cond_11

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    const/4 p4, 0x4

    .line 90
    if-ne p0, p4, :cond_a

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    const/4 p4, 0x5

    .line 94
    if-ne p0, p4, :cond_b

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_b
    const/4 p4, 0x6

    .line 98
    if-ne p0, p4, :cond_c

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_c
    const/4 p4, 0x7

    .line 102
    if-ne p0, p4, :cond_d

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_d
    const/16 p4, 0x8

    .line 106
    .line 107
    if-ne p0, p4, :cond_e

    .line 108
    .line 109
    if-gt p1, p2, :cond_11

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_e
    const/16 p4, 0xa

    .line 113
    .line 114
    if-ne p0, p4, :cond_f

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_f
    const/16 p4, 0xb

    .line 118
    .line 119
    if-ne p0, p4, :cond_12

    .line 120
    .line 121
    if-gt p1, p2, :cond_11

    .line 122
    .line 123
    :cond_10
    :goto_1
    return p2

    .line 124
    :cond_11
    :goto_2
    return p3

    .line 125
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "Unexpected CameraError: "

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lmic;->i:Lkic;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return p3
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lpgc;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lpgc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public j(Lfad;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lkic;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Laac;

    .line 7
    .line 8
    const-class v0, Lm7h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfad;->f(Ljava/lang/Class;)Lhtb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Laac;-><init>(Lhtb;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lk7h;

    .line 19
    .line 20
    const-class v0, Lgeh;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lfad;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgeh;

    .line 27
    .line 28
    const-class v1, Lmx4;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lfad;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lmx4;

    .line 35
    .line 36
    const-class v2, Ldr9;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lfad;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ldr9;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p1}, Lk7h;-><init>(Lgeh;Lmx4;Ldr9;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lkic;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ll52;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lsh2;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
