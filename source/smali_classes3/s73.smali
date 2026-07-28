.class public final Ls73;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILea3;I)V
    .locals 0

    .line 13
    iput p3, p0, Ls73;->X:I

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lp73;Ljava/lang/String;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls73;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Ls73;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls73;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls73;->X:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Lckf;

    .line 12
    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    .line 15
    check-cast p4, Lea3;

    .line 16
    .line 17
    new-instance p0, Ls73;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v1, p4, v0}, Ls73;-><init>(ILea3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls73;->Q0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Ls73;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Ls73;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ls73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 35
    .line 36
    check-cast p2, Lhif;

    .line 37
    .line 38
    check-cast p3, Ljava/util/List;

    .line 39
    .line 40
    check-cast p4, Lea3;

    .line 41
    .line 42
    new-instance p0, Ls73;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v1, p4, v0}, Ls73;-><init>(ILea3;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ls73;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lhif;

    .line 51
    .line 52
    iput-object p2, p0, Ls73;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p3, p0, Ls73;->Q0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ls73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lqha;

    .line 62
    .line 63
    check-cast p2, Lgq6;

    .line 64
    .line 65
    check-cast p4, Lea3;

    .line 66
    .line 67
    new-instance p1, Ls73;

    .line 68
    .line 69
    iget-object p3, p0, Ls73;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Lp73;

    .line 72
    .line 73
    iget-object p0, p0, Ls73;->Q0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p3, p0, p4}, Ls73;-><init>(Lp73;Ljava/lang/String;Lea3;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Ls73;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ls73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls73;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls73;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ls73;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lckf;

    .line 13
    .line 14
    iget-object p0, p0, Ls73;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lm5f;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p0}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Ls73;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 30
    .line 31
    iget-object v1, p0, Ls73;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lhif;

    .line 34
    .line 35
    check-cast v1, Lhif;

    .line 36
    .line 37
    iget-object p0, p0, Ls73;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lm5f;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p0}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object v0, p0, Ls73;->Q0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Ls73;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lgq6;

    .line 57
    .line 58
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ls73;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lp73;

    .line 64
    .line 65
    iget-boolean p0, p0, Lp73;->Y:Z

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, v1, Lgq6;->c:Llh6;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcn2;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/Map;

    .line 78
    .line 79
    const-string p1, "Accept-Encoding"

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p0, Lu73;->a:Lp59;

    .line 89
    .line 90
    invoke-static {p0}, Lvfh;->e(Lp59;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Adding Accept-Encoding="

    .line 97
    .line 98
    const-string v3, " for "

    .line 99
    .line 100
    invoke-static {v2, v0, v3}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v1, Lgq6;->a:Ljaf;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p0, v2}, Lp59;->v(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p0, v1, Lgq6;->c:Llh6;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcn2;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
