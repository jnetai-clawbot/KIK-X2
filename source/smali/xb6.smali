.class public final Lxb6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Lo2a;


# instance fields
.field public final a:Loi1;

.field public final b:Lpm7;

.field public final c:Lsc6;

.field public final d:Lnn7;

.field public final e:Lnn7;


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
    sput-object v0, Lxb6;->f:Lo2a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Loi1;Lpm7;Lsc6;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxb6;->a:Loi1;

    .line 8
    .line 9
    iput-object p2, p0, Lxb6;->b:Lpm7;

    .line 10
    .line 11
    iput-object p3, p0, Lxb6;->c:Lsc6;

    .line 12
    .line 13
    new-instance v0, Lnn7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p3, p1, p2, v1}, Lnn7;-><init>(Lsc6;Loi1;Lpm7;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxb6;->d:Lnn7;

    .line 20
    .line 21
    new-instance v0, Lnn7;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p3, p1, p2, v1}, Lnn7;-><init>(Lsc6;Loi1;Lpm7;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxb6;->e:Lnn7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lga3;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcb6;

    .line 7
    .line 8
    iget v1, v0, Lcb6;->Q0:I

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
    iput v1, v0, Lcb6;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v9, Lcb6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lcb6;->Q0:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v9, Lcb6;->X:Ljava/util/Set;

    .line 38
    .line 39
    move-object p3, p0

    .line 40
    check-cast p3, Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lhb;->a:Lhb;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x32

    .line 75
    .line 76
    if-le p1, v0, :cond_4

    .line 77
    .line 78
    new-instance p0, Lib;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string p2, "attempted to add more than 50 members"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lib;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance v2, Lgk3;

    .line 92
    .line 93
    const/16 p1, 0x18

    .line 94
    .line 95
    invoke-direct {v2, p1, p2, p3}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p3

    .line 99
    check-cast p1, Ljava/util/Set;

    .line 100
    .line 101
    iput-object p1, v9, Lcb6;->X:Ljava/util/Set;

    .line 102
    .line 103
    iput v1, v9, Lcb6;->Q0:I

    .line 104
    .line 105
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v10, 0x1e

    .line 114
    .line 115
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lfd3;->X:Lfd3;

    .line 120
    .line 121
    if-ne p0, p1, :cond_5

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lxb6;->f:Lo2a;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    iget-object p0, p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object p0, v11

    .line 154
    :goto_3
    instance-of p2, p0, Llb;

    .line 155
    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v11, p0

    .line 160
    :goto_4
    check-cast v11, Llb;

    .line 161
    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    new-instance p0, Lib;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lib;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    return-object v11
.end method

.method public final b(Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ldb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldb6;

    .line 7
    .line 8
    iget v1, v0, Ldb6;->R0:I

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
    iput v1, v0, Ldb6;->R0:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ldb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Ldb6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Ldb6;->R0:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-boolean p2, v9, Ldb6;->Y:Z

    .line 38
    .line 39
    iget-object p1, v9, Ldb6;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lkotlin/Result;

    .line 45
    .line 46
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lpp2;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, p0}, Lpp2;-><init>(Ljava/lang/String;ZLxb6;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v9, Ldb6;->X:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean p2, v9, Ldb6;->Y:Z

    .line 68
    .line 69
    iput v1, v9, Ldb6;->R0:I

    .line 70
    .line 71
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v10, 0x1e

    .line 80
    .line 81
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v0, Lfd3;->X:Lfd3;

    .line 86
    .line 87
    if-ne p3, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v0, p3

    .line 97
    check-cast v0, Lb32;

    .line 98
    .line 99
    new-instance v0, La93;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {v0, v1, p2}, La93;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lxb6;->c:Lsc6;

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lsc6;->i(Lcq5;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_5
    sget-object p1, Lxb6;->f:Lo2a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object p1, v11

    .line 137
    :goto_3
    instance-of p2, p1, Lc32;

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v11, p1

    .line 143
    :goto_4
    check-cast v11, Lc32;

    .line 144
    .line 145
    if-nez v11, :cond_8

    .line 146
    .line 147
    new-instance p1, La32;

    .line 148
    .line 149
    invoke-direct {p1, p0}, La32;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    return-object v11
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Leb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leb6;

    .line 7
    .line 8
    iget v1, v0, Leb6;->R0:I

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
    iput v1, v0, Leb6;->R0:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Leb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Leb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Leb6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Leb6;->R0:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p2, v9, Leb6;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v9, Leb6;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lkotlin/Result;

    .line 45
    .line 46
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lxa6;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {v2, p1, p2, p3}, Lxa6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v9, Leb6;->X:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, v9, Leb6;->Y:Ljava/lang/String;

    .line 69
    .line 70
    iput v1, v9, Leb6;->R0:I

    .line 71
    .line 72
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v10, 0x1e

    .line 81
    .line 82
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v0, Lfd3;->X:Lfd3;

    .line 87
    .line 88
    if-ne p3, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v0, p3

    .line 98
    check-cast v0, Lh32;

    .line 99
    .line 100
    new-instance v0, Lae;

    .line 101
    .line 102
    const/16 v1, 0x12

    .line 103
    .line 104
    invoke-direct {v0, p2, v1}, Lae;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lxb6;->c:Lsc6;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lsc6;->i(Lcq5;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    return-object p3

    .line 119
    :cond_5
    sget-object p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object p1, v11

    .line 134
    :goto_3
    instance-of p2, p1, Li32;

    .line 135
    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v11, p1

    .line 140
    :goto_4
    check-cast v11, Li32;

    .line 141
    .line 142
    if-nez v11, :cond_8

    .line 143
    .line 144
    new-instance p1, Lg32;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lg32;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    return-object v11
.end method

.method public final d(Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lfb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfb6;

    .line 7
    .line 8
    iget v1, v0, Lfb6;->R0:I

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
    iput v1, v0, Lfb6;->R0:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lfb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Lfb6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lfb6;->R0:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-boolean p2, v9, Lfb6;->Y:Z

    .line 38
    .line 39
    iget-object p1, v9, Lfb6;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lkotlin/Result;

    .line 45
    .line 46
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lza6;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lza6;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v9, Lfb6;->X:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean p2, v9, Lfb6;->Y:Z

    .line 68
    .line 69
    iput v1, v9, Lfb6;->R0:I

    .line 70
    .line 71
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v10, 0x1e

    .line 80
    .line 81
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v0, Lfd3;->X:Lfd3;

    .line 86
    .line 87
    if-ne p3, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v0, p3

    .line 97
    check-cast v0, Lm32;

    .line 98
    .line 99
    new-instance v0, La93;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-direct {v0, v1, p2}, La93;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lxb6;->c:Lsc6;

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lsc6;->i(Lcq5;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_5
    sget-object p1, Lxb6;->f:Lo2a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object p1, v11

    .line 137
    :goto_3
    instance-of p2, p1, Ln32;

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v11, p1

    .line 143
    :goto_4
    check-cast v11, Ln32;

    .line 144
    .line 145
    if-nez v11, :cond_8

    .line 146
    .line 147
    new-instance p1, Ll32;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ll32;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    return-object v11
.end method

.method public final e(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lgb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgb6;

    .line 7
    .line 8
    iget v1, v0, Lgb6;->Z:I

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
    iput v1, v0, Lgb6;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lgb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lgb6;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lgb6;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lt40;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-direct {v2, p1, p2}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v9, Lgb6;->Z:I

    .line 63
    .line 64
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v10, 0x1e

    .line 73
    .line 74
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lfd3;->X:Lfd3;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    sget-object p0, Lxb6;->f:Lo2a;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lea6;->Q0:Lea6;

    .line 96
    .line 97
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lhb6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhb6;

    .line 9
    .line 10
    iget v2, v1, Lhb6;->Z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhb6;->Z:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lhb6;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lhb6;-><init>(Lxb6;Lga3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lhb6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, Lhb6;->Z:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lkotlin/Result;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v12

    .line 55
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lul0;

    .line 59
    .line 60
    move-object v8, p0

    .line 61
    move-object v7, p1

    .line 62
    move-object v4, p2

    .line 63
    move/from16 v5, p3

    .line 64
    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lul0;-><init>(Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Lxb6;)V

    .line 68
    .line 69
    .line 70
    iput v2, v10, Lhb6;->Z:I

    .line 71
    .line 72
    iget-object v2, p0, Lxb6;->b:Lpm7;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v11, 0x1e

    .line 81
    .line 82
    invoke-static/range {v2 .. v11}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lfd3;->X:Lfd3;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    check-cast p0, Loe3;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    sget-object p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p0, v12

    .line 115
    :goto_3
    instance-of p2, p0, Lre3;

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v12, p0

    .line 121
    :goto_4
    check-cast v12, Lre3;

    .line 122
    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    new-instance p0, Lpe3;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lpe3;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    return-object v12
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lvb;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lib6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lib6;

    .line 13
    .line 14
    iget v4, v3, Lib6;->Q0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lib6;->Q0:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lib6;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lib6;-><init>(Lxb6;Lga3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lib6;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Lib6;->Q0:I

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v12, Lib6;->X:Lvb;

    .line 44
    .line 45
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lkotlin/Result;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lt43;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-direct {v5, v3, v1, v6, v2}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v12, Lib6;->X:Lvb;

    .line 76
    .line 77
    iput v4, v12, Lib6;->Q0:I

    .line 78
    .line 79
    iget-object v4, v0, Lxb6;->b:Lpm7;

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v13, 0x1e

    .line 88
    .line 89
    invoke-static/range {v4 .. v13}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lfd3;->X:Lfd3;

    .line 94
    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    move-object v15, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v15

    .line 101
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lxb6;->f:Lo2a;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v0, v14

    .line 131
    :goto_3
    instance-of v1, v0, Lec;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v14, v0

    .line 137
    :goto_4
    check-cast v14, Lec;

    .line 138
    .line 139
    if-nez v14, :cond_7

    .line 140
    .line 141
    new-instance v0, Lbc;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lbc;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    return-object v14
.end method

.method public final h(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljb6;

    .line 7
    .line 8
    iget v1, v0, Ljb6;->Q0:I

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
    iput v1, v0, Ljb6;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ljb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Ljb6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ljb6;->Q0:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v8, :cond_1

    .line 35
    .line 36
    iget-object p1, v7, Ljb6;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lgu4;->C()Lfu4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcu5;->h()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcu5;->Y:Lgu5;

    .line 70
    .line 71
    check-cast v1, Lgu4;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lgu4;->B(Lgu4;Lifg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lhu4;->parser()Lxua;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v7, Ljb6;->X:Ljava/lang/String;

    .line 88
    .line 89
    iput v8, v7, Ljb6;->Q0:I

    .line 90
    .line 91
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 95
    .line 96
    const-string v2, "mobile.entity.v1.Entity"

    .line 97
    .line 98
    const-string v3, "GetGroupRosterEntries"

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p2, Lfd3;->X:Lfd3;

    .line 105
    .line 106
    if-ne p0, p2, :cond_3

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    :try_start_0
    check-cast p0, Lhu4;

    .line 116
    .line 117
    invoke-virtual {p0}, Lhu4;->B()Lc47;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ne p2, v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lhu4;->B()Lc47;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lxt4;

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_4
    new-instance p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 144
    .line 145
    const/16 p2, 0x194

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p0, p2, p1, v0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final i(Ljava/util/HashSet;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkb6;

    .line 7
    .line 8
    iget v1, v0, Lkb6;->R0:I

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
    iput v1, v0, Lkb6;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkb6;-><init>(Lxb6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkb6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkb6;->R0:I

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
    iget-object p1, v0, Lkb6;->Y:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v1, v0, Lkb6;->X:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v9, v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-static {p1, v1}, Lvm2;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p2

    .line 76
    move-object v9, v0

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, Lgu4;->C()Lfu4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {p2, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcu5;->h()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lcu5;->Y:Lgu5;

    .line 132
    .line 133
    check-cast p2, Lgu4;

    .line 134
    .line 135
    invoke-static {p2, v3}, Lgu4;->A(Lgu4;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {}, Lhu4;->parser()Lxua;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, v9, Lkb6;->X:Ljava/util/List;

    .line 150
    .line 151
    iput-object p1, v9, Lkb6;->Y:Ljava/util/Iterator;

    .line 152
    .line 153
    iput v2, v9, Lkb6;->R0:I

    .line 154
    .line 155
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    iget-object v3, p0, Lxb6;->b:Lpm7;

    .line 159
    .line 160
    const-string v4, "mobile.entity.v1.Entity"

    .line 161
    .line 162
    const-string v5, "GetGroupRosterEntries"

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lfd3;->X:Lfd3;

    .line 169
    .line 170
    if-ne p2, v0, :cond_5

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lhu4;

    .line 181
    .line 182
    invoke-virtual {v0}, Lhu4;->B()Lc47;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_3

    .line 197
    .line 198
    invoke-static {p2}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llb6;

    .line 7
    .line 8
    iget v1, v0, Llb6;->Z:I

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
    iput v1, v0, Llb6;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llb6;-><init>(Lxb6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llb6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llb6;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lf87;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iput v3, v0, Llb6;->Z:I

    .line 61
    .line 62
    iget-object p0, p0, Lxb6;->d:Lnn7;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lmx0;->c(Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object p0

    .line 74
    :cond_4
    const-string p0, "not a group jid: "

    .line 75
    .line 76
    invoke-static {p0, p1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final k(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lmb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmb6;

    .line 7
    .line 8
    iget v1, v0, Lmb6;->Z:I

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
    iput v1, v0, Lmb6;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lmb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lmb6;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lmb6;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Li8c;->a:Li8c;

    .line 57
    .line 58
    invoke-static {p1}, Li8c;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p0, Lbg6;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v0, "invalid hashtag \'"

    .line 69
    .line 70
    const-string v1, "\'"

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lbg6;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance v2, Lt40;

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    invoke-direct {v2, p1, p2}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lth4;->Y:Lnph;

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    sget-object p2, Lzh4;->R0:Lzh4;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lyoh;->n(ILzh4;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput v1, v9, Lmb6;->Z:I

    .line 99
    .line 100
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v10, 0x1c

    .line 107
    .line 108
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lfd3;->X:Lfd3;

    .line 113
    .line 114
    if-ne p0, p1, :cond_4

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    sget-object p0, Lxb6;->f:Lo2a;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    instance-of p0, p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    move-object p0, p1

    .line 134
    check-cast p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object p0, v11

    .line 138
    :goto_3
    if-eqz p0, :cond_7

    .line 139
    .line 140
    iget-object p0, p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object p0, v11

    .line 144
    :goto_4
    instance-of p2, p0, Leg6;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    move-object v11, p0

    .line 149
    check-cast v11, Leg6;

    .line 150
    .line 151
    :cond_8
    if-nez v11, :cond_9

    .line 152
    .line 153
    new-instance p0, Lbg6;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lbg6;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    return-object v11
.end method

.method public final l(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lnb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnb6;

    .line 7
    .line 8
    iget v1, v0, Lnb6;->Z:I

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
    iput v1, v0, Lnb6;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lnb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lnb6;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lnb6;->Z:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Li8c;->a:Li8c;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    sget-object p2, Li8c;->d:Le8c;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    new-instance v2, Lt40;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {v2, p1, p2}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput v1, v9, Lnb6;->Z:I

    .line 75
    .line 76
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v10, 0x1e

    .line 85
    .line 86
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lfd3;->X:Lfd3;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    sget-object p0, Lxb6;->f:Lo2a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object p0, v11

    .line 122
    :goto_3
    instance-of p2, p0, Lf67;

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v11, p0

    .line 128
    :goto_4
    check-cast v11, Lf67;

    .line 129
    .line 130
    if-nez v11, :cond_7

    .line 131
    .line 132
    new-instance p0, Lb67;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lb67;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    return-object v11

    .line 139
    :cond_8
    new-instance p0, Lb67;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/Exception;

    .line 142
    .line 143
    const-string v0, "invalid invite code \'"

    .line 144
    .line 145
    const-string v1, "\'"

    .line 146
    .line 147
    invoke-static {v0, p1, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p2}, Lb67;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lob6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob6;

    .line 7
    .line 8
    iget v1, v0, Lob6;->Z:I

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
    iput v1, v0, Lob6;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lob6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lob6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lob6;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lob6;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lzw5;->C()Lyw5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcu5;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 68
    .line 69
    check-cast v0, Lzw5;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lzw5;->A(Lzw5;Lifg;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lgpf;->D()Lfpf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lxb6;->b:Lpm7;

    .line 79
    .line 80
    iget-object v0, p0, Lpm7;->b:Ln3c;

    .line 81
    .line 82
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 83
    .line 84
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lgs7;

    .line 89
    .line 90
    iget-object v0, v0, Lgs7;->k:Lg5;

    .line 91
    .line 92
    iget-object v0, v0, Lg5;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcu5;->h()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcu5;->Y:Lgu5;

    .line 98
    .line 99
    check-cast v2, Lgpf;

    .line 100
    .line 101
    invoke-static {v2, v0}, Lgpf;->A(Lgpf;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lgpf;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcu5;->h()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 114
    .line 115
    check-cast v0, Lzw5;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lzw5;->B(Lzw5;Lgpf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, Lax5;->parser()Lxua;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput v1, v7, Lob6;->Z:I

    .line 132
    .line 133
    const-string v2, "mobile.groups.v2.Group"

    .line 134
    .line 135
    const-string v3, "GetCustomization"

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, p0

    .line 139
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lfd3;->X:Lfd3;

    .line 144
    .line 145
    if-ne p0, p1, :cond_3

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    check-cast p0, Lax5;

    .line 155
    .line 156
    new-instance p1, Lxx5;

    .line 157
    .line 158
    invoke-virtual {p0}, Lax5;->A()Lmm3;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p0}, Lxx5;-><init>(Lmm3;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_5
    instance-of p0, p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    move-object p0, p1

    .line 189
    check-cast p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 190
    .line 191
    iget p0, p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->X:I

    .line 192
    .line 193
    const/16 p2, 0x1f4

    .line 194
    .line 195
    if-ne p0, p2, :cond_6

    .line 196
    .line 197
    sget-object p0, Lvx5;->a:Lvx5;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_6
    new-instance p0, Lwx5;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lwx5;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lpb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb6;

    .line 7
    .line 8
    iget v1, v0, Lpb6;->Z:I

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
    iput v1, v0, Lpb6;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lpb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lpb6;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lpb6;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lt40;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-direct {v2, p1, p2}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v9, Lpb6;->Z:I

    .line 63
    .line 64
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v10, 0x1e

    .line 73
    .line 74
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lfd3;->X:Lfd3;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lxb6;->f:Lo2a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb6;

    .line 7
    .line 8
    iget v1, v0, Lqb6;->Q0:I

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
    iput v1, v0, Lqb6;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lqb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lqb6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lqb6;->Q0:I

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
    iget-object p1, v9, Lqb6;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lt40;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {v2, p1, p2}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v9, Lqb6;->X:Ljava/lang/String;

    .line 65
    .line 66
    iput v1, v9, Lqb6;->Q0:I

    .line 67
    .line 68
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v10, 0x1e

    .line 77
    .line 78
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lfd3;->X:Lfd3;

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lsbf;

    .line 95
    .line 96
    new-instance v0, Lm35;

    .line 97
    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lm35;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lxb6;->c:Lsc6;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lsc6;->i(Lcq5;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object p2
.end method

.method public final p(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lrb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrb6;

    .line 7
    .line 8
    iget v1, v0, Lrb6;->Z:I

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
    iput v1, v0, Lrb6;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lrb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lrb6;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lrb6;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Luc6;->A()Ltc6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lxc6;->parser()Lxua;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput v1, v7, Lrb6;->Z:I

    .line 72
    .line 73
    sget-object p1, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 77
    .line 78
    const-string v2, "mobile.groups.v1.GroupSuggest"

    .line 79
    .line 80
    const-string v3, "GetSuggestedGroupSearchTerms"

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lfd3;->X:Lfd3;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    check-cast p0, Lxc6;

    .line 98
    .line 99
    invoke-virtual {p0}, Lxc6;->A()Lvc6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lvc6;->Y:Lvc6;

    .line 104
    .line 105
    if-ne p1, v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lxc6;->B()Lc47;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-static {p0, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lwc6;

    .line 140
    .line 141
    invoke-virtual {v0}, Lwc6;->C()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lwc6;->D()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-object v2, v8

    .line 157
    :goto_4
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Lwc6;->A()Lt20;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lt20;->A()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object v2, v8

    .line 171
    :goto_5
    invoke-virtual {v0}, Lwc6;->E()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-object v0, v8

    .line 179
    :goto_6
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lwc6;->B()Lt20;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lt20;->A()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move-object v0, v8

    .line 193
    :goto_7
    new-instance v3, Lp3e;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2, v0}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_9
    invoke-virtual {p0}, Lxc6;->A()Lvc6;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "unexpected response code "

    .line 212
    .line 213
    invoke-static {p0, p1}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v8

    .line 217
    :cond_a
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsb6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lsb6;-><init>(Lxb6;Ljava/lang/String;Lea3;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lxb6;->a:Loi1;

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsb6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lsb6;-><init>(Ljava/lang/String;Lxb6;Lea3;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lxb6;->a:Loi1;

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ltb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltb6;

    .line 7
    .line 8
    iget v1, v0, Ltb6;->Q0:I

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
    iput v1, v0, Ltb6;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ltb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Ltb6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ltb6;->Q0:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v7, Ltb6;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lkotlin/Result;

    .line 43
    .line 44
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lfc6;->C()Lec6;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcu5;->h()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p3, Lcu5;->Y:Lgu5;

    .line 66
    .line 67
    check-cast v0, Lfc6;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lfc6;->B(Lfc6;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lgd6;->B()Lfd6;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcu5;->h()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 82
    .line 83
    check-cast v0, Lgd6;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lgd6;->A(Lgd6;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcu5;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p3, Lcu5;->Y:Lgu5;

    .line 92
    .line 93
    check-cast v0, Lfc6;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lgd6;

    .line 100
    .line 101
    invoke-static {v0, p2}, Lfc6;->A(Lfc6;Lgd6;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Lhc6;->parser()Lxua;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, v7, Ltb6;->X:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, v7, Ltb6;->Q0:I

    .line 118
    .line 119
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 123
    .line 124
    const-string v2, "mobile.groups.v1.GroupSearch"

    .line 125
    .line 126
    const-string v3, "FindGroups"

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p2, Lfd3;->X:Lfd3;

    .line 133
    .line 134
    if-ne p0, p2, :cond_4

    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    check-cast p0, Lhc6;

    .line 144
    .line 145
    invoke-virtual {p0}, Lhc6;->C()Lgc6;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p3, Lgc6;->Z:Lgc6;

    .line 150
    .line 151
    if-ne p2, p3, :cond_5

    .line 152
    .line 153
    sget-object p0, Lja5;->a:Lja5;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-instance p2, Lla5;

    .line 157
    .line 158
    invoke-virtual {p0}, Lhc6;->B()Lc47;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-static {p3, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lic6;

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    invoke-static {v1, v2, v3, v8}, Lh7h;->c(Lic6;JLe1d;)Ldn7;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {p0}, Lhc6;->A()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-direct {p2, p1, v0, p0}, Lla5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 207
    .line 208
    .line 209
    move-object p0, p2

    .line 210
    :cond_7
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_8
    new-instance p0, Lka5;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lka5;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method

.method public final t(Ljava/lang/String;Lmm3;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lub6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lub6;

    .line 7
    .line 8
    iget v1, v0, Lub6;->Z:I

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
    iput v1, v0, Lub6;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lub6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lub6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lub6;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lub6;->Z:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v9, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltbd;->D()Lsbd;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Lcu5;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, Lcu5;->Y:Lgu5;

    .line 68
    .line 69
    check-cast v0, Ltbd;

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltbd;->A(Ltbd;Lifg;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lgpf;->D()Lfpf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 79
    .line 80
    iget-object p0, v1, Lpm7;->b:Ln3c;

    .line 81
    .line 82
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 83
    .line 84
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lgs7;

    .line 89
    .line 90
    iget-object p0, p0, Lgs7;->k:Lg5;

    .line 91
    .line 92
    iget-object p0, p0, Lg5;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcu5;->h()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 98
    .line 99
    check-cast v0, Lgpf;

    .line 100
    .line 101
    invoke-static {v0, p0}, Lgpf;->A(Lgpf;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lgpf;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcu5;->h()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p3, Lcu5;->Y:Lgu5;

    .line 114
    .line 115
    check-cast p1, Ltbd;

    .line 116
    .line 117
    invoke-static {p1, p0}, Ltbd;->C(Ltbd;Lgpf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcu5;->h()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p3, Lcu5;->Y:Lgu5;

    .line 124
    .line 125
    check-cast p0, Ltbd;

    .line 126
    .line 127
    invoke-static {p0, p2}, Ltbd;->B(Ltbd;Lmm3;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Lvbd;->parser()Lxua;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput v9, v7, Lub6;->Z:I

    .line 142
    .line 143
    const-string v2, "mobile.groups.v2.Group"

    .line 144
    .line 145
    const-string v3, "SetCustomization"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lfd3;->X:Lfd3;

    .line 153
    .line 154
    if-ne p0, p1, :cond_3

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget-object p2, Lxbd;->a:Lxbd;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    check-cast p0, Lvbd;

    .line 166
    .line 167
    invoke-virtual {p0}, Lvbd;->A()Lubd;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    if-eq p0, v9, :cond_5

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    if-ne p0, p1, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_5
    :goto_3
    move-object p0, p2

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    sget-object p0, Lzbd;->a:Lzbd;

    .line 190
    .line 191
    :cond_7
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    instance-of p0, p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    move-object p0, p1

    .line 207
    check-cast p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 208
    .line 209
    iget p0, p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->X:I

    .line 210
    .line 211
    const/16 p3, 0x1f4

    .line 212
    .line 213
    if-ne p0, p3, :cond_9

    .line 214
    .line 215
    return-object p2

    .line 216
    :cond_9
    new-instance p0, Lybd;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lybd;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public final u(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lvb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvb6;

    .line 7
    .line 8
    iget v1, v0, Lvb6;->Q0:I

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
    iput v1, v0, Lvb6;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvb6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lvb6;-><init>(Lxb6;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lvb6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lvb6;->Q0:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v8, :cond_1

    .line 35
    .line 36
    iget-object p1, v7, Lvb6;->X:Ljava/lang/String;

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
    invoke-static {}, Lepb;->D()Ldpb;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Lcu5;->h()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, Lcu5;->Y:Lgu5;

    .line 70
    .line 71
    check-cast v1, Lepb;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lepb;->C(Lepb;Lifg;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lgpb;->parser()Lxua;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v7, Lvb6;->X:Ljava/lang/String;

    .line 91
    .line 92
    iput v8, v7, Lvb6;->Q0:I

    .line 93
    .line 94
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    iget-object v1, p0, Lxb6;->b:Lpm7;

    .line 98
    .line 99
    const-string v2, "mobile.profile.v1.Profile"

    .line 100
    .line 101
    const-string v3, "SetGroupProfile"

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lfd3;->X:Lfd3;

    .line 108
    .line 109
    if-ne p2, p3, :cond_3

    .line 110
    .line 111
    return-object p3

    .line 112
    :cond_3
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    check-cast p2, Lgpb;

    .line 119
    .line 120
    invoke-virtual {p2}, Lgpb;->B()Lfpb;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v0, Lbb6;->a:[I

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aget v0, v0, v1

    .line 131
    .line 132
    if-ne v0, v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lxb6;->q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lt25;->a:Lt25;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p0, Lr25;

    .line 141
    .line 142
    invoke-virtual {p2}, Lgpb;->A()Lc47;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lwa6;

    .line 150
    .line 151
    const/16 p1, 0xb

    .line 152
    .line 153
    invoke-direct {v4, p1}, Lwa6;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x1f

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "received "

    .line 168
    .line 169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p3, ": "

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lr25;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_5
    sget-object p0, Lxb6;->f:Lo2a;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object p0, Ls25;->a:Ls25;

    .line 197
    .line 198
    return-object p0
.end method

.method public final v(Ljava/lang/String;ZLcq5;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lwb6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwb6;

    .line 13
    .line 14
    iget v4, v3, Lwb6;->R0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwb6;->R0:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lwb6;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lwb6;-><init>(Lxb6;Lga3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lwb6;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Lwb6;->R0:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v12, Lwb6;->Y:Z

    .line 44
    .line 45
    iget-object v3, v12, Lwb6;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lkotlin/Result;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v15, v2

    .line 57
    move v2, v1

    .line 58
    move-object v1, v3

    .line 59
    move-object v3, v15

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v14

    .line 67
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lva6;

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    invoke-direct {v5, v1, v2}, Lva6;-><init>(Ljava/lang/String;Lcq5;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lth4;->Y:Lnph;

    .line 78
    .line 79
    const/16 v2, 0x1f4

    .line 80
    .line 81
    sget-object v3, Lzh4;->Q0:Lzh4;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lyoh;->n(ILzh4;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iput-object v1, v12, Lwb6;->X:Ljava/lang/String;

    .line 88
    .line 89
    move/from16 v2, p2

    .line 90
    .line 91
    iput-boolean v2, v12, Lwb6;->Y:Z

    .line 92
    .line 93
    iput v4, v12, Lwb6;->R0:I

    .line 94
    .line 95
    iget-object v4, v0, Lxb6;->b:Lpm7;

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v13, 0x12

    .line 102
    .line 103
    invoke-static/range {v4 .. v13}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lfd3;->X:Lfd3;

    .line 108
    .line 109
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Le97;

    .line 120
    .line 121
    new-instance v4, Lm35;

    .line 122
    .line 123
    const/16 v5, 0x1b

    .line 124
    .line 125
    invoke-direct {v4, v5}, Lm35;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lxb6;->c:Lsc6;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v1}, Lsc6;->i(Lcq5;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_5
    sget-object v1, Lxb6;->f:Lo2a;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v1, v0, Lcom/jnetai/kikx2/client/stanzas/c;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    new-instance v1, Lc97;

    .line 150
    .line 151
    check-cast v0, Lcom/jnetai/kikx2/client/stanzas/c;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lc97;-><init>(Lcom/jnetai/kikx2/client/stanzas/c;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    instance-of v1, v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    sget-object v1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v1, v14

    .line 176
    :goto_3
    instance-of v3, v1, Lh97;

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    move-object v1, v14

    .line 181
    :cond_8
    check-cast v1, Lh97;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 187
    .line 188
    iget v1, v1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->X:I

    .line 189
    .line 190
    new-instance v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v4, 0x190

    .line 200
    .line 201
    if-ne v1, v4, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object v3, v14

    .line 205
    :goto_4
    if-eqz v3, :cond_a

    .line 206
    .line 207
    new-instance v14, La97;

    .line 208
    .line 209
    invoke-direct {v14, v2}, La97;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    :cond_a
    if-eqz v14, :cond_b

    .line 213
    .line 214
    return-object v14

    .line 215
    :cond_b
    new-instance v1, Ld97;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ld97;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    return-object v1

    .line 221
    :cond_d
    new-instance v1, Ld97;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ld97;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method
