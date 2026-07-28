.class public final Lzsb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lrnf;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lv75;

.field public final e:Lvda;


# direct methods
.method public synthetic constructor <init>(Lvda;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzsb;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lzsb;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzsb;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lzsb;->e:Lvda;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lrnf;
    .locals 4

    .line 1
    iget v0, p0, Lzsb;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 4
    .line 5
    iget-object v2, p0, Lzsb;->e:Lvda;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lzsb;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lzsb;->b:Z

    .line 16
    .line 17
    check-cast v2, Ly4h;

    .line 18
    .line 19
    iget-object v0, p0, Lzsb;->d:Lv75;

    .line 20
    .line 21
    iget-boolean v1, p0, Lzsb;->c:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, v1}, Ly4h;->b(Lv75;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lyr4;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lzsb;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v3, p0, Lzsb;->b:Z

    .line 38
    .line 39
    check-cast v2, Lcrg;

    .line 40
    .line 41
    iget-object v0, p0, Lzsb;->d:Lv75;

    .line 42
    .line 43
    iget-boolean v1, p0, Lzsb;->c:Z

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lcrg;->b(Lv75;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lyr4;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_1
    iget-boolean v0, p0, Lzsb;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lzsb;->b:Z

    .line 60
    .line 61
    check-cast v2, Lqqg;

    .line 62
    .line 63
    iget-object v0, p0, Lzsb;->d:Lv75;

    .line 64
    .line 65
    iget-boolean v1, p0, Lzsb;->c:Z

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1, v1}, Lqqg;->b(Lv75;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lyr4;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_2
    iget-boolean v0, p0, Lzsb;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-boolean v3, p0, Lzsb;->b:Z

    .line 82
    .line 83
    check-cast v2, Lysb;

    .line 84
    .line 85
    iget-object v0, p0, Lzsb;->d:Lv75;

    .line 86
    .line 87
    iget-boolean v1, p0, Lzsb;->c:Z

    .line 88
    .line 89
    invoke-virtual {v2, v0, p1, v1}, Lysb;->f(Lv75;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lyr4;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lrnf;
    .locals 4

    .line 1
    iget v0, p0, Lzsb;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 4
    .line 5
    iget-object v2, p0, Lzsb;->e:Lvda;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lzsb;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lzsb;->b:Z

    .line 16
    .line 17
    check-cast v2, Ly4h;

    .line 18
    .line 19
    iget-object v0, p0, Lzsb;->d:Lv75;

    .line 20
    .line 21
    iget-boolean v1, p0, Lzsb;->c:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, v1}, Ly4h;->c(Lv75;IZ)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lyr4;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lzsb;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v3, p0, Lzsb;->b:Z

    .line 38
    .line 39
    check-cast v2, Lcrg;

    .line 40
    .line 41
    iget-object v0, p0, Lzsb;->d:Lv75;

    .line 42
    .line 43
    iget-boolean v1, p0, Lzsb;->c:Z

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lcrg;->c(Lv75;IZ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lyr4;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_1
    iget-boolean v0, p0, Lzsb;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lzsb;->b:Z

    .line 60
    .line 61
    check-cast v2, Lqqg;

    .line 62
    .line 63
    iget-object v0, p0, Lzsb;->d:Lv75;

    .line 64
    .line 65
    iget-boolean v1, p0, Lzsb;->c:Z

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1, v1}, Lqqg;->c(Lv75;IZ)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lyr4;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_2
    iget-boolean v0, p0, Lzsb;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-boolean v3, p0, Lzsb;->b:Z

    .line 82
    .line 83
    check-cast v2, Lysb;

    .line 84
    .line 85
    iget-object v0, p0, Lzsb;->d:Lv75;

    .line 86
    .line 87
    iget-boolean v1, p0, Lzsb;->c:Z

    .line 88
    .line 89
    invoke-virtual {v2, v0, p1, v1}, Lysb;->b(Lv75;IZ)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lyr4;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
