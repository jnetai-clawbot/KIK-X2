.class public final Lywd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljff;


# instance fields
.field public final a:Lhd5;

.field public final b:Lqgf;

.field public final c:Lp1a;

.field public d:Loff;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lhd5;Lqgf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lywd;->a:Lhd5;

    .line 11
    .line 12
    iput-object p2, p0, Lywd;->b:Lqgf;

    .line 13
    .line 14
    new-instance p1, Lp1a;

    .line 15
    .line 16
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lywd;->c:Lp1a;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lywd;->e:Ljava/util/LinkedList;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lywd;Lwwd;Loff;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lxwd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lxwd;

    .line 10
    .line 11
    iget v1, v0, Lxwd;->R0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lxwd;->R0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxwd;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lxwd;-><init>(Lywd;Lga3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lxwd;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lxwd;->R0:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "CXCP"

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lxwd;->Y:Loff;

    .line 41
    .line 42
    iget-object p1, v0, Lxwd;->X:Lwwd;

    .line 43
    .line 44
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "StillCaptureRequestControl: submitting "

    .line 66
    .line 67
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " at "

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p3, p0, Lywd;->a:Lhd5;

    .line 89
    .line 90
    iput-object p1, v0, Lxwd;->X:Lwwd;

    .line 91
    .line 92
    iput-object p2, v0, Lxwd;->Y:Loff;

    .line 93
    .line 94
    iput v3, v0, Lxwd;->R0:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lhd5;->c(Lga3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v0, Lfd3;->X:Lfd3;

    .line 101
    .line 102
    if-ne p3, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v0, "StillCaptureRequestControl: Issuing single capture"

    .line 118
    .line 119
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p1, Lwwd;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget v1, p1, Lwwd;->b:I

    .line 125
    .line 126
    iget v3, p1, Lwwd;->c:I

    .line 127
    .line 128
    invoke-interface {p2, v1, v3, p3, v0}, Loff;->a(IIILjava/util/ArrayList;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p0, p0, Lywd;->b:Lqgf;

    .line 133
    .line 134
    iget-object p0, p0, Lqgf;->f:Loi1;

    .line 135
    .line 136
    new-instance p3, Lakc;

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    invoke-direct {p3, p2, p1, v2, v0}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    invoke-static {p0, v2, v2, p3, p1}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final b(Loff;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lywd;->d:Loff;

    .line 2
    .line 3
    iget-object p1, p0, Lywd;->b:Lqgf;

    .line 4
    .line 5
    iget-object p1, p1, Lqgf;->f:Loi1;

    .line 6
    .line 7
    new-instance v0, Lsx0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lsx0;-><init>(Lywd;Lea3;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lywd;->b:Lqgf;

    .line 2
    .line 3
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 4
    .line 5
    new-instance v1, Lw0c;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lw0c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    return-void
.end method
