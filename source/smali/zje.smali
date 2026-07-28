.class public final Lzje;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Lo2a;


# instance fields
.field public final a:Loi1;

.field public final b:Lpm7;

.field public final c:Lce2;

.field public final d:Lnn7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    sget-object v0, Lo2a;->X:Lo2a;

    .line 4
    .line 5
    sput-object v0, Lzje;->e:Lo2a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Loi1;Lce2;Lpm7;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzje;->a:Loi1;

    .line 8
    .line 9
    iput-object p3, p0, Lzje;->b:Lpm7;

    .line 10
    .line 11
    iput-object p2, p0, Lzje;->c:Lce2;

    .line 12
    .line 13
    new-instance v0, Lnn7;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lnn7;-><init>(Loi1;Lce2;Lpm7;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzje;->d:Lnn7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwje;

    .line 7
    .line 8
    iget v1, v0, Lwje;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwje;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwje;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwje;-><init>(Lzje;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwje;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwje;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lwje;->Z:I

    .line 55
    .line 56
    iget-object p0, p0, Lzje;->d:Lnn7;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lmx0;->c(Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakc;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lzje;->a:Loi1;

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/UUID;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxje;

    .line 7
    .line 8
    iget v1, v0, Lxje;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxje;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxje;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxje;-><init>(Lzje;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxje;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxje;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lxje;->Y:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object p1, v0, Lxje;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget-object p3, Lzje;->e:Lo2a;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p3, Lm5c;

    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    invoke-direct {p3, v1, p2}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lxje;->X:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v0, Lxje;->Y:Ljava/util/UUID;

    .line 70
    .line 71
    iput v2, v0, Lxje;->R0:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, v0}, Lzje;->d(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v0, Lfd3;->X:Lfd3;

    .line 78
    .line 79
    if-ne p3, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lva3;

    .line 83
    .line 84
    instance-of v0, p3, Lua3;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lzje;->c:Lce2;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lce2;->a:Lio/objectbox/BoxStore;

    .line 97
    .line 98
    new-instance v1, Lz0;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p2, v2}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object p3
.end method

.method public final d(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lyje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyje;

    .line 7
    .line 8
    iget v1, v0, Lyje;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyje;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyje;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lyje;-><init>(Lzje;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lyje;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lyje;->Q0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v7, Lyje;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p3, v1

    .line 59
    iget-object v1, p0, Lzje;->b:Lpm7;

    .line 60
    .line 61
    iget-object v0, v1, Lpm7;->b:Ln3c;

    .line 62
    .line 63
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 64
    .line 65
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgs7;

    .line 70
    .line 71
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lq8h;->c(Ljava/lang/String;Ljava/lang/String;)Lteg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lapb;->D()Lzob;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcu5;->h()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 89
    .line 90
    check-cast v3, Lapb;

    .line 91
    .line 92
    invoke-static {v3, v0}, Lapb;->C(Lapb;Lteg;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Lcpb;->parser()Lxua;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, v7, Lyje;->X:Ljava/lang/String;

    .line 110
    .line 111
    iput p3, v7, Lyje;->Q0:I

    .line 112
    .line 113
    const-string v2, "mobile.profile.v1.Profile"

    .line 114
    .line 115
    const-string v3, "SetConvoProfile"

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p3, Lfd3;->X:Lfd3;

    .line 123
    .line 124
    if-ne p2, p3, :cond_3

    .line 125
    .line 126
    return-object p3

    .line 127
    :cond_3
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    check-cast p2, Lcpb;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcpb;->A()Lbpb;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v0, Lbpb;->Y:Lbpb;

    .line 140
    .line 141
    if-ne p3, v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lzje;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lua3;->a:Lua3;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance p0, Lsa3;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcpb;->A()Lbpb;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lsa3;-><init>(Lbpb;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    new-instance p0, Lta3;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lta3;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
