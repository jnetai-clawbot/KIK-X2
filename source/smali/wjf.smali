.class public final Lwjf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final m:Lo2a;


# instance fields
.field public final a:Loi1;

.field public final b:Lpm7;

.field public final c:Ln3c;

.field public final d:Lblf;

.field public final e:Lnj7;

.field public final f:Lmn7;

.field public final g:Lmn7;

.field public final h:Lrn7;

.field public final i:Lrn7;

.field public final j:Lrn7;

.field public final k:Lvy5;

.field public final l:Ls43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls43;->f:Lo2a;

    .line 2
    .line 3
    sget-object v0, Lvy5;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    .line 7
    sget-object v0, Lo2a;->X:Lo2a;

    .line 8
    .line 9
    sput-object v0, Lwjf;->m:Lo2a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Loi1;Lpm7;Ln3c;Lblf;Lnj7;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwjf;->a:Loi1;

    .line 8
    .line 9
    iput-object p2, p0, Lwjf;->b:Lpm7;

    .line 10
    .line 11
    iput-object p3, p0, Lwjf;->c:Ln3c;

    .line 12
    .line 13
    iput-object p4, p0, Lwjf;->d:Lblf;

    .line 14
    .line 15
    iput-object p5, p0, Lwjf;->e:Lnj7;

    .line 16
    .line 17
    new-instance p3, Lmn7;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p3, p4, p1, p2, v0}, Lmn7;-><init>(Lblf;Loi1;Lpm7;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lwjf;->f:Lmn7;

    .line 24
    .line 25
    new-instance p3, Lmn7;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, p4, p1, p2, v1}, Lmn7;-><init>(Lblf;Loi1;Lpm7;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lwjf;->g:Lmn7;

    .line 32
    .line 33
    new-instance p3, Lrn7;

    .line 34
    .line 35
    invoke-direct {p3, p4, p1, p2, v0}, Lrn7;-><init>(Lblf;Loi1;Lpm7;I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lwjf;->h:Lrn7;

    .line 39
    .line 40
    new-instance p3, Lrn7;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p3, p4, p1, p2, v0}, Lrn7;-><init>(Lblf;Loi1;Lpm7;I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lwjf;->i:Lrn7;

    .line 47
    .line 48
    new-instance p3, Lrn7;

    .line 49
    .line 50
    invoke-direct {p3, p4, p1, p2, v1}, Lrn7;-><init>(Lblf;Loi1;Lpm7;I)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lwjf;->j:Lrn7;

    .line 54
    .line 55
    new-instance p3, Lvy5;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {p3, p1, p5, v0, v1}, Lvy5;-><init>(Ldd3;Lkotlin/jvm/functions/Function0;Ljava/util/Set;I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lwjf;->k:Lvy5;

    .line 64
    .line 65
    new-instance p1, Ls43;

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Ls43;-><init>(Lpm7;Lblf;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lwjf;->l:Ls43;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltp5;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lf87;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lf87;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljp5;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p3, "Invalid JID: "

    .line 18
    .line 19
    invoke-static {p3, p1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Ljp5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Ltp5;->a()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "type"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "scan"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ltp5;->a()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "nonce"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Ltp5;->a()Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "bytes"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    :cond_2
    move-object v3, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lzra;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v0, v3, Lzra;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v0, v3, Lzra;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Lwx1;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v5, p0

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v4 .. v9}, Lwx1;-><init>(Lwjf;Ljava/lang/String;Ljava/lang/String;ILea3;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x3

    .line 121
    iget-object p1, v5, Lwjf;->a:Loi1;

    .line 122
    .line 123
    invoke-static {p1, v1, v1, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v5, p0

    .line 128
    move-object v6, p1

    .line 129
    :goto_2
    iget-object p0, v5, Lwjf;->l:Ls43;

    .line 130
    .line 131
    invoke-virtual {p0, v6, p2, p3}, Ls43;->a(Ljava/lang/String;Ltp5;Lga3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final b(Ljava/util/Date;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgjf;

    .line 7
    .line 8
    iget v1, v0, Lgjf;->Q0:I

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
    iput v1, v0, Lgjf;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgjf;-><init>(Lwjf;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgjf;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgjf;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lgjf;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lkotlin/Result;

    .line 56
    .line 57
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    const-string v1, "yyyy-MM-dd"

    .line 71
    .line 72
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {p2, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lime;->a:Ljava/util/TimeZone;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lt7e;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-direct {p2, p1, v1}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lgjf;->X:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Lgjf;->Q0:I

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lwjf;->i(Lcq5;Lga3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    :try_start_1
    check-cast p2, Lz7a;

    .line 115
    .line 116
    iget-object p0, p0, Lwjf;->c:Ln3c;

    .line 117
    .line 118
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 119
    .line 120
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lgs7;

    .line 125
    .line 126
    new-instance p2, Lt7e;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-direct {p2, p1, v1}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lgjf;->X:Ljava/lang/String;

    .line 134
    .line 135
    iput v2, v0, Lgjf;->Q0:I

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v5

    .line 144
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lhjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhjf;

    .line 7
    .line 8
    iget v1, v0, Lhjf;->Q0:I

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
    iput v1, v0, Lhjf;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhjf;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lhjf;-><init>(Lwjf;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Lhjf;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lhjf;->Q0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-boolean p2, v9, Lhjf;->X:Z

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
    move-result-object p1

    .line 47
    :cond_1
    move v3, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lza6;

    .line 60
    .line 61
    invoke-direct {v2, p2, p1}, Lza6;-><init>(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean p2, v9, Lhjf;->X:Z

    .line 65
    .line 66
    iput v1, v9, Lhjf;->Q0:I

    .line 67
    .line 68
    iget-object v1, p0, Lwjf;->b:Lpm7;

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
    move-result-object p1

    .line 82
    sget-object p3, Lfd3;->X:Lfd3;

    .line 83
    .line 84
    if-ne p1, p3, :cond_1

    .line 85
    .line 86
    return-object p3

    .line 87
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sget-object p3, Lwjf;->m:Lo2a;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lt01;

    .line 97
    .line 98
    iget-object v0, p2, Lt01;->b:Ljava/util/Set;

    .line 99
    .line 100
    iget-object v1, p0, Lwjf;->d:Lblf;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lblf;->a:Lio/objectbox/BoxStore;

    .line 109
    .line 110
    new-instance v4, Lykf;

    .line 111
    .line 112
    invoke-direct {v4, v1, v0, v3}, Lykf;-><init>(Lblf;Ljava/util/Set;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Ljava/util/Set;

    .line 124
    .line 125
    iget-object p2, p2, Lt01;->b:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    new-instance v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    new-instance v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lzx1;

    .line 149
    .line 150
    const/16 v5, 0xf

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v1, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x3

    .line 158
    iget-object p2, v1, Lwjf;->a:Loi1;

    .line 159
    .line 160
    invoke-static {p2, v4, v4, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwjf;->c:Ln3c;

    .line 2
    .line 3
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 4
    .line 5
    instance-of v1, p2, Lijf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lijf;

    .line 11
    .line 12
    iget v2, v1, Lijf;->R0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lijf;->R0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lijf;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lijf;-><init>(Lwjf;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lijf;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lijf;->R0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v1, Lijf;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v1, Lijf;->X:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lkotlin/Result;

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lgs7;

    .line 76
    .line 77
    iget-object p2, p2, Lgs7;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lli6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, Lfr3;

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    invoke-direct {v2, p1, p2, v7}, Lfr3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, Lijf;->X:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v1, Lijf;->Y:Ljava/lang/String;

    .line 92
    .line 93
    iput v4, v1, Lijf;->R0:I

    .line 94
    .line 95
    invoke-virtual {p0, v2, v1}, Lwjf;->i(Lcq5;Lga3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v8, p2

    .line 103
    move-object p2, p0

    .line 104
    move-object p0, v8

    .line 105
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :try_start_1
    check-cast p2, Lz7a;

    .line 112
    .line 113
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lgs7;

    .line 118
    .line 119
    new-instance v0, Lfr3;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-direct {v0, p1, p0, v2}, Lfr3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v1, Lijf;->X:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v1, Lijf;->Y:Ljava/lang/String;

    .line 129
    .line 130
    iput v3, v1, Lijf;->R0:I

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v6

    .line 139
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    return-object p0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ljjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljjf;

    .line 7
    .line 8
    iget v1, v0, Ljjf;->R0:I

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
    iput v1, v0, Ljjf;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljjf;-><init>(Lwjf;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljjf;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljjf;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Ljjf;->Y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Ljjf;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lkotlin/Result;

    .line 58
    .line 59
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lfr3;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {p3, p1, p2, v1}, Lfr3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ljjf;->X:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v0, Ljjf;->Y:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Ljjf;->R0:I

    .line 78
    .line 79
    invoke-virtual {p0, p3, v0}, Lwjf;->i(Lcq5;Lga3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    :try_start_1
    check-cast p3, Lz7a;

    .line 93
    .line 94
    iget-object p0, p0, Lwjf;->c:Ln3c;

    .line 95
    .line 96
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 97
    .line 98
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lgs7;

    .line 103
    .line 104
    new-instance p3, Lfr3;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {p3, p1, p2, v1}, Lfr3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Ljjf;->X:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v0, Ljjf;->Y:Ljava/lang/String;

    .line 113
    .line 114
    iput v2, v0, Ljjf;->R0:I

    .line 115
    .line 116
    invoke-virtual {p0, p3, v0}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v5, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v5

    .line 123
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final f(ZLga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkjf;

    .line 7
    .line 8
    iget v1, v0, Lkjf;->Q0:I

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
    iput v1, v0, Lkjf;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkjf;-><init>(Lwjf;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkjf;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkjf;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lfd3;->X:Lfd3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p1, v0, Lkjf;->X:Z

    .line 51
    .line 52
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lkotlin/Result;

    .line 56
    .line 57
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, La93;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {p2, v1, p1}, La93;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean p1, v0, Lkjf;->X:Z

    .line 73
    .line 74
    iput v3, v0, Lkjf;->Q0:I

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Lwjf;->i(Lcq5;Lga3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    :try_start_1
    check-cast p2, Lz7a;

    .line 90
    .line 91
    iget-object p0, p0, Lwjf;->c:Ln3c;

    .line 92
    .line 93
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 94
    .line 95
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lgs7;

    .line 100
    .line 101
    new-instance p2, La93;

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-direct {p2, v1, p1}, La93;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    iput-boolean p1, v0, Lkjf;->X:Z

    .line 109
    .line 110
    iput v2, v0, Lkjf;->Q0:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v4

    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljcg;Lga3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lljf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lljf;

    .line 13
    .line 14
    iget v4, v3, Lljf;->Y0:I

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
    iput v4, v3, Lljf;->Y0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lljf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lljf;-><init>(Lwjf;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lljf;->W0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lljf;->Y0:I

    .line 34
    .line 35
    sget-object v5, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lljf;->Y:Lp59;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v3, Lljf;->V0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, Lljf;->U0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v3, Lljf;->T0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v3, Lljf;->S0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v3, Lljf;->R0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v3, Lljf;->Q0:Lqif;

    .line 75
    .line 76
    iget-object v11, v3, Lljf;->Z:Lwjf;

    .line 77
    .line 78
    iget-object v12, v3, Lljf;->Y:Lp59;

    .line 79
    .line 80
    iget-object v13, v3, Lljf;->X:Ljcg;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lkotlin/Result;

    .line 86
    .line 87
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    move-object v15, v0

    .line 92
    move-object v0, v4

    .line 93
    move-object v14, v7

    .line 94
    move-object v4, v2

    .line 95
    :goto_1
    move-object/from16 v19, v9

    .line 96
    .line 97
    move-object/from16 v18, v10

    .line 98
    .line 99
    move-object v2, v12

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lwjf;->m:Lo2a;

    .line 109
    .line 110
    :try_start_2
    iget-object v2, v0, Lwjf;->c:Ln3c;

    .line 111
    .line 112
    iget-object v2, v2, Ln3c;->X:Liud;

    .line 113
    .line 114
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lgs7;

    .line 119
    .line 120
    invoke-virtual {v2}, Lgs7;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2}, Lgs7;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    iget-object v10, v2, Lgs7;->m:Lqif;

    .line 133
    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    iget-object v4, v10, Lqif;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    iget-object v9, v10, Lqif;->d:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    iget-object v11, v2, Lgs7;->f:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v2, Lgs7;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Lie1;->x()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v13, p1

    .line 152
    .line 153
    invoke-static {v4, v13}, Lli6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    new-instance v0, Ljwa;

    .line 164
    .line 165
    const-string v1, "passkey mismatch"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lqhc;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_4
    invoke-static {v9, v1}, Lli6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v4, v1}, Lli6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v14, "arKrXQAgwtlbijZ"

    .line 189
    .line 190
    sget-object v15, Lk94;->Z:Lk94;

    .line 191
    .line 192
    invoke-virtual {v15, v1}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lbac;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, [B

    .line 199
    .line 200
    invoke-static {v1}, Lli6;->a([B)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4, v1, v14}, Lli6;->c(Ljava/lang/String;[CLjava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lli6;->a([B)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v4, Lfr3;

    .line 217
    .line 218
    const/4 v14, 0x4

    .line 219
    invoke-direct {v4, v2, v13, v14}, Lfr3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v14, p3

    .line 223
    .line 224
    iput-object v14, v3, Lljf;->X:Ljcg;

    .line 225
    .line 226
    iput-object v12, v3, Lljf;->Y:Lp59;

    .line 227
    .line 228
    iput-object v0, v3, Lljf;->Z:Lwjf;

    .line 229
    .line 230
    iput-object v10, v3, Lljf;->Q0:Lqif;

    .line 231
    .line 232
    iput-object v9, v3, Lljf;->R0:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v11, v3, Lljf;->S0:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, v3, Lljf;->T0:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v13, v3, Lljf;->U0:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v3, Lljf;->V0:Ljava/lang/String;

    .line 241
    .line 242
    iput v7, v3, Lljf;->Y0:I

    .line 243
    .line 244
    invoke-virtual {v0, v4, v3}, Lwjf;->i(Lcq5;Lga3;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    if-ne v4, v8, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object v15, v1

    .line 252
    move-object v1, v13

    .line 253
    move-object v13, v14

    .line 254
    move-object v14, v11

    .line 255
    move-object v11, v0

    .line 256
    move-object v0, v2

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :goto_2
    :try_start_3
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    :try_start_4
    check-cast v4, Lz7a;

    .line 266
    .line 267
    iget-object v4, v11, Lwjf;->a:Loi1;

    .line 268
    .line 269
    new-instance v12, Lw0c;

    .line 270
    .line 271
    const/16 v17, 0x1d

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-direct/range {v12 .. v17}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v7, v16

    .line 279
    .line 280
    const/4 v9, 0x3

    .line 281
    invoke-static {v4, v7, v7, v12, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 282
    .line 283
    .line 284
    iget-object v4, v11, Lwjf;->c:Ln3c;

    .line 285
    .line 286
    iget-object v4, v4, Ln3c;->X:Liud;

    .line 287
    .line 288
    invoke-interface {v4}, Liud;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lgs7;

    .line 293
    .line 294
    new-instance v14, Lp9;

    .line 295
    .line 296
    const/16 v20, 0xb

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object/from16 v17, v15

    .line 301
    .line 302
    move-object v15, v0

    .line 303
    invoke-direct/range {v14 .. v20}, Lp9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object v7, v3, Lljf;->X:Ljcg;

    .line 307
    .line 308
    iput-object v2, v3, Lljf;->Y:Lp59;

    .line 309
    .line 310
    iput-object v7, v3, Lljf;->Z:Lwjf;

    .line 311
    .line 312
    iput-object v7, v3, Lljf;->Q0:Lqif;

    .line 313
    .line 314
    iput-object v7, v3, Lljf;->R0:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v7, v3, Lljf;->S0:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v7, v3, Lljf;->T0:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v7, v3, Lljf;->U0:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v7, v3, Lljf;->V0:Ljava/lang/String;

    .line 323
    .line 324
    iput v6, v3, Lljf;->Y0:I

    .line 325
    .line 326
    invoke-virtual {v4, v14, v3}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    if-ne v0, v8, :cond_6

    .line 331
    .line 332
    :goto_3
    return-object v8

    .line 333
    :cond_6
    move-object v1, v2

    .line 334
    :goto_4
    :try_start_5
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    goto :goto_6

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object v1, v2

    .line 341
    :goto_5
    :try_start_6
    new-instance v2, Lqhc;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 350
    :goto_6
    move-object v12, v1

    .line 351
    goto :goto_7

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-object v12, v1

    .line 354
    goto :goto_8

    .line 355
    :cond_7
    :try_start_7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 359
    move-object v12, v2

    .line 360
    :goto_7
    :try_start_8
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_9

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    move-object v12, v2

    .line 370
    goto :goto_8

    .line 371
    :cond_8
    const-string v0, "no email"

    .line 372
    .line 373
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_9
    const-string v0, "no username"

    .line 380
    .line 381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_a
    const-string v0, "no profile"

    .line 388
    .line 389
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_b
    const-string v0, "account not valid or not authed"

    .line 396
    .line 397
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 403
    :goto_8
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 404
    .line 405
    invoke-interface {v12}, Lp59;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v2, Ljava/lang/Exception;

    .line 413
    .line 414
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lqhc;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_9
    return-object v0
.end method

.method public final h(Lcq5;Lea3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lmjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmjf;

    .line 7
    .line 8
    iget v1, v0, Lmjf;->Z:I

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
    iput v1, v0, Lmjf;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmjf;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lmjf;-><init>(Lwjf;Lea3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lmjf;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lmjf;->Z:I

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
    move-result-object p1

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lwjf;->c:Ln3c;

    .line 57
    .line 58
    iget-object p2, p2, Ln3c;->X:Liud;

    .line 59
    .line 60
    invoke-interface {p2}, Liud;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lgs7;

    .line 65
    .line 66
    iget-object p2, p2, Lgs7;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Lipb;->G()Lhpb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0}, Lcu5;->h()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 84
    .line 85
    check-cast v1, Lipb;

    .line 86
    .line 87
    invoke-static {v1, p2}, Lipb;->E(Lipb;Lgeg;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {}, Lkpb;->parser()Lxua;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput v9, v7, Lmjf;->Z:I

    .line 105
    .line 106
    sget-object p1, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    iget-object v1, p0, Lwjf;->b:Lpm7;

    .line 110
    .line 111
    const-string v2, "mobile.profile.v1.Profile"

    .line 112
    .line 113
    const-string v3, "SetUserProfile"

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lfd3;->X:Lfd3;

    .line 120
    .line 121
    if-ne p1, p2, :cond_3

    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    check-cast p1, Lkpb;

    .line 131
    .line 132
    invoke-virtual {p1}, Lkpb;->B()Ljpb;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    if-eq p2, v9, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne p2, v0, :cond_4

    .line 146
    .line 147
    new-instance p2, Lpcd;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/Exception;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Unrecognized response: "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v0}, Lpcd;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :cond_5
    invoke-virtual {p1}, Lkpb;->A()Lc47;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lyob;

    .line 195
    .line 196
    invoke-virtual {p2}, Lyob;->A()Lxob;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    if-eq p2, v9, :cond_6

    .line 207
    .line 208
    new-instance p2, Lpcd;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/Exception;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Unexpected response: "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, v0}, Lpcd;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    sget-object p2, Locd;->a:Locd;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    sget-object p2, Lqcd;->a:Lqcd;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    new-instance p2, Lpcd;

    .line 240
    .line 241
    new-instance p1, Ljava/lang/Exception;

    .line 242
    .line 243
    const-string v0, "rejectionReasons were empty"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p1}, Lpcd;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    sget-object p2, Lrcd;->a:Lrcd;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    new-instance p1, Lpcd;

    .line 256
    .line 257
    invoke-direct {p1, p2}, Lpcd;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    move-object p2, p1

    .line 261
    :goto_3
    nop

    .line 262
    instance-of p1, p2, Lrcd;

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    sget-object p1, Liw7;->I1:Liw7;

    .line 267
    .line 268
    invoke-virtual {p1}, Liw7;->d()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    iget-object p0, p0, Lwjf;->e:Lnj7;

    .line 275
    .line 276
    iget-object p0, p0, Lnj7;->Y:Lxj7;

    .line 277
    .line 278
    invoke-virtual {p0}, Lxj7;->b()Lrh8;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lrh8;->e()V

    .line 283
    .line 284
    .line 285
    :cond_b
    return-object p2
.end method

.method public final i(Lcq5;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lnjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnjf;

    .line 7
    .line 8
    iget v1, v0, Lnjf;->Z:I

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
    iput v1, v0, Lnjf;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnjf;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lnjf;-><init>(Lwjf;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lnjf;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lnjf;->Z:I

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
    move-result-object p1

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
    new-instance v2, Lzif;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {v2, p2, p1}, Lzif;-><init>(ILcq5;)V

    .line 60
    .line 61
    .line 62
    iput v1, v9, Lnjf;->Z:I

    .line 63
    .line 64
    iget-object v1, p0, Lwjf;->b:Lpm7;

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
    move-result-object p1

    .line 78
    sget-object p2, Lfd3;->X:Lfd3;

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lz7a;

    .line 91
    .line 92
    sget-object p2, Liw7;->I1:Liw7;

    .line 93
    .line 94
    invoke-virtual {p2}, Liw7;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lwjf;->e:Lnj7;

    .line 101
    .line 102
    iget-object p0, p0, Lnj7;->Y:Lxj7;

    .line 103
    .line 104
    invoke-virtual {p0}, Lxj7;->b()Lrh8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lrh8;->e()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lojf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lojf;

    .line 7
    .line 8
    iget v1, v0, Lojf;->S0:I

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
    iput v1, v0, Lojf;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lojf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lojf;-><init>(Lwjf;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lojf;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lojf;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lojf;->Y:Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 44
    .line 45
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lkotlin/Result;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-boolean p1, v0, Lojf;->Z:Z

    .line 63
    .line 64
    iget-object v1, v0, Lojf;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lkotlin/Result;

    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lf87;->c(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iput-object p1, v0, Lojf;->X:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean p2, v0, Lojf;->Z:Z

    .line 88
    .line 89
    iput v5, v0, Lojf;->S0:I

    .line 90
    .line 91
    iget-object v1, p0, Lwjf;->i:Lrn7;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lmx0;->c(Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iput-object p1, v0, Lojf;->X:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean p2, v0, Lojf;->Z:Z

    .line 103
    .line 104
    iput v4, v0, Lojf;->S0:I

    .line 105
    .line 106
    iget-object v1, p0, Lwjf;->h:Lrn7;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Lmx0;->c(Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v6, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v7, v1

    .line 116
    move-object v1, p1

    .line 117
    move p1, p2

    .line 118
    move-object p2, v7

    .line 119
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    check-cast p2, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->i()Lnp4;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    sget-object v4, Lwjf;->m:Lo2a;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lojf;->X:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, v0, Lojf;->Y:Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 143
    .line 144
    iput-boolean p1, v0, Lojf;->Z:Z

    .line 145
    .line 146
    iput v3, v0, Lojf;->S0:I

    .line 147
    .line 148
    iget-object p0, p0, Lwjf;->j:Lrn7;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Lmx0;->c(Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v6, :cond_6

    .line 155
    .line 156
    :goto_2
    return-object v6

    .line 157
    :cond_6
    move-object p0, p2

    .line 158
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    check-cast p1, Lgu7;

    .line 165
    .line 166
    iget-object p1, p1, Lgu7;->b:Lnp4;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->x(Lnp4;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object p2, p0

    .line 172
    :cond_8
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_9
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final k(Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpjf;

    .line 7
    .line 8
    iget v1, v0, Lpjf;->T0:I

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
    iput v1, v0, Lpjf;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpjf;-><init>(Lwjf;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpjf;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpjf;->T0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lpjf;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 41
    .line 42
    iget-object p1, v0, Lpjf;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Lkotlin/Result;

    .line 48
    .line 49
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-boolean p2, v0, Lpjf;->Q0:Z

    .line 61
    .line 62
    iget-object p1, v0, Lpjf;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p3, Lkotlin/Result;

    .line 68
    .line 69
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_3
    move v6, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, p3

    .line 76
    move p3, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lpjf;->X:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean p2, v0, Lpjf;->Q0:Z

    .line 84
    .line 85
    iput v4, v0, Lpjf;->T0:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lwjf;->l(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v5, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    iput-object v2, v0, Lpjf;->X:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v0, Lpjf;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v0, Lpjf;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 114
    .line 115
    iput-boolean p3, v0, Lpjf;->Q0:Z

    .line 116
    .line 117
    iput v3, v0, Lpjf;->T0:I

    .line 118
    .line 119
    invoke-virtual {p0, p2, v0}, Lwjf;->j(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v5, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_6
    move-object p0, v1

    .line 127
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    check-cast p2, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->e()Lio/objectbox/relation/ToOne;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p2}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqjf;

    .line 7
    .line 8
    iget v1, v0, Lqjf;->Z:I

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
    iput v1, v0, Lqjf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqjf;-><init>(Lwjf;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqjf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqjf;->Z:I

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
    iput v2, v0, Lqjf;->Z:I

    .line 55
    .line 56
    iget-object p0, p0, Lwjf;->f:Lmn7;

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

.method public final m(Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrjf;

    .line 7
    .line 8
    iget v1, v0, Lrjf;->Z:I

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
    iput v1, v0, Lrjf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrjf;-><init>(Lwjf;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrjf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrjf;->Z:I

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lw6a;->k1:Lw6a;

    .line 55
    .line 56
    invoke-static {p1, p3}, Ld7a;->a(Ljava/lang/String;Lw6a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lwjf;->k:Lvy5;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lvy5;->i:Lx99;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lx99;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iput v2, v0, Lrjf;->Z:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lmx0;->c(Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lfd3;->X:Lfd3;

    .line 79
    .line 80
    if-ne p0, p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    check-cast p0, Lpr8;

    .line 90
    .line 91
    new-instance p1, Lyr8;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lyr8;-><init>(Lpr8;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    sget-object p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x194

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->c(ILjava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Las8;->a:Las8;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    sget-object p0, Lxr8;->a:Lxr8;

    .line 114
    .line 115
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lsjf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsjf;

    .line 13
    .line 14
    iget v4, v3, Lsjf;->Q0:I

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
    iput v4, v3, Lsjf;->Q0:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lsjf;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lsjf;-><init>(Lwjf;Lga3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lsjf;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Lsjf;->Q0:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v14, v0, Lwjf;->d:Lblf;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    sget-object v15, Lfd3;->X:Lfd3;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v12, Lsjf;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lkotlin/Result;

    .line 56
    .line 57
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget-object v1, v12, Lsjf;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v12, Lsjf;->X:Ljava/lang/String;

    .line 78
    .line 79
    iput v6, v12, Lsjf;->Q0:I

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lbb4;->a:Lm04;

    .line 85
    .line 86
    sget-object v2, Lty3;->Z:Lty3;

    .line 87
    .line 88
    new-instance v3, Lpla;

    .line 89
    .line 90
    const/16 v6, 0x1c

    .line 91
    .line 92
    invoke-direct {v3, v1, v14, v4, v6}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v12}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v15, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    check-cast v2, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    new-instance v0, Ljlf;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljlf;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    new-instance v2, Lt40;

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v12, Lsjf;->X:Ljava/lang/String;

    .line 120
    .line 121
    iput v5, v12, Lsjf;->Q0:I

    .line 122
    .line 123
    iget-object v4, v0, Lwjf;->b:Lpm7;

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v13, 0x1e

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    invoke-static/range {v4 .. v13}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v15, :cond_6

    .line 139
    .line 140
    :goto_3
    return-object v15

    .line 141
    :cond_6
    move-object/from16 v16, v1

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sget-object v3, Lwjf;->m:Lo2a;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    check-cast v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 155
    .line 156
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v14, v1, v2}, Lblf;->n(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    check-cast v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 185
    .line 186
    new-instance v0, Ljlf;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljlf;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x194

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->c(ILjava/lang/Throwable;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    new-instance v1, Lklf;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lklf;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_9
    new-instance v1, Lilf;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lilf;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltjf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Ltjf;-><init>(Lwjf;Ljava/lang/String;Lea3;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object p0, p0, Lwjf;->a:Loi1;

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lujf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lujf;

    .line 7
    .line 8
    iget v1, v0, Lujf;->Q0:I

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
    iput v1, v0, Lujf;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lujf;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lujf;-><init>(Lwjf;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lujf;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lujf;->Q0:I

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
    iget-object p1, v9, Lujf;->X:Ljava/lang/String;

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
    const/16 p2, 0x10

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v9, Lujf;->X:Ljava/lang/String;

    .line 66
    .line 67
    iput v1, v9, Lujf;->Q0:I

    .line 68
    .line 69
    iget-object v1, p0, Lwjf;->b:Lpm7;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v10, 0x1e

    .line 78
    .line 79
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lfd3;->X:Lfd3;

    .line 84
    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Lsbf;

    .line 96
    .line 97
    iget-object p0, p0, Lwjf;->d:Lblf;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lblf;->a:Lio/objectbox/BoxStore;

    .line 106
    .line 107
    new-instance v1, Lpje;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-direct {v1, v2, p0, p1}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lwjf;->m:Lo2a;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p2
.end method

.method public final q(Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    iget-object v1, p0, Lwjf;->c:Ln3c;

    .line 4
    .line 5
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 6
    .line 7
    instance-of v2, p1, Lvjf;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lvjf;

    .line 13
    .line 14
    iget v3, v2, Lvjf;->Z:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lvjf;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lvjf;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lvjf;-><init>(Lwjf;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v2, Lvjf;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lvjf;->Z:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lfd3;->X:Lfd3;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lkotlin/Result;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lgs7;

    .line 74
    .line 75
    iget-object p1, p1, Lgs7;->c:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Lt7e;

    .line 78
    .line 79
    const/16 v7, 0x9

    .line 80
    .line 81
    invoke-direct {v3, p1, v7}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput v5, v2, Lvjf;->Z:I

    .line 85
    .line 86
    invoke-virtual {p0, v3, v2}, Lwjf;->i(Lcq5;Lga3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    :try_start_1
    check-cast p0, Lz7a;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "confirmed"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "true"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lgs7;

    .line 128
    .line 129
    new-instance v0, La93;

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, La93;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    iput v4, v2, Lvjf;->Z:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v6

    .line 145
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
