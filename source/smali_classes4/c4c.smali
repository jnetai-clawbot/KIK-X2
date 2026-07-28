.class public final Lc4c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr37;


# instance fields
.field public final a:Lt3c;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lyx2;

.field public final e:Lyec;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lpx9;

.field public final j:Lc22;

.field public final k:Lylc;

.field public final l:Lzxh;

.field public final m:Lhc4;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lpx9;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Z

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Li9h;

.field public v:I


# direct methods
.method public constructor <init>(Lt3c;Ljava/util/ArrayList;ILyx2;Lyec;IIILpx9;Lc22;Lylc;Lzxh;Lhc4;Ljavax/net/ssl/HostnameVerifier;Lpx9;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Li9h;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4c;->a:Lt3c;

    .line 3
    iput-object p2, p0, Lc4c;->b:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lc4c;->c:I

    .line 5
    iput-object p4, p0, Lc4c;->d:Lyx2;

    .line 6
    iput-object p5, p0, Lc4c;->e:Lyec;

    .line 7
    iput p6, p0, Lc4c;->f:I

    .line 8
    iput p7, p0, Lc4c;->g:I

    .line 9
    iput p8, p0, Lc4c;->h:I

    .line 10
    iput-object p9, p0, Lc4c;->i:Lpx9;

    .line 11
    iput-object p10, p0, Lc4c;->j:Lc22;

    .line 12
    iput-object p11, p0, Lc4c;->k:Lylc;

    .line 13
    iput-object p12, p0, Lc4c;->l:Lzxh;

    .line 14
    iput-object p13, p0, Lc4c;->m:Lhc4;

    .line 15
    iput-object p14, p0, Lc4c;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    iput-object p15, p0, Lc4c;->o:Lpx9;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lc4c;->p:Ljava/net/ProxySelector;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lc4c;->q:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lc4c;->r:Ljavax/net/SocketFactory;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lc4c;->s:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lc4c;->t:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lc4c;->u:Li9h;

    return-void
.end method

.method public static a(Lc4c;ILyx2;Lyec;IIII)Lc4c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lc4c;->c:I

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lc4c;->d:Lyx2;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lc4c;->e:Lyec;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, v0, Lc4c;->f:I

    .line 38
    .line 39
    move v8, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v8, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v1, p7, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget v1, v0, Lc4c;->g:I

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v9, p5

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v1, p7, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v1, v0, Lc4c;->h:I

    .line 58
    .line 59
    move v10, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v10, p6

    .line 62
    .line 63
    :goto_5
    iget-object v11, v0, Lc4c;->i:Lpx9;

    .line 64
    .line 65
    iget-object v12, v0, Lc4c;->j:Lc22;

    .line 66
    .line 67
    iget-object v13, v0, Lc4c;->k:Lylc;

    .line 68
    .line 69
    iget-object v14, v0, Lc4c;->l:Lzxh;

    .line 70
    .line 71
    iget-object v15, v0, Lc4c;->m:Lhc4;

    .line 72
    .line 73
    iget-object v1, v0, Lc4c;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    iget-object v2, v0, Lc4c;->o:Lpx9;

    .line 76
    .line 77
    iget-object v3, v0, Lc4c;->p:Ljava/net/ProxySelector;

    .line 78
    .line 79
    iget-boolean v4, v0, Lc4c;->q:Z

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    iget-object v1, v0, Lc4c;->r:Ljavax/net/SocketFactory;

    .line 84
    .line 85
    move-object/from16 v20, v1

    .line 86
    .line 87
    iget-object v1, v0, Lc4c;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    move-object/from16 v21, v1

    .line 90
    .line 91
    iget-object v1, v0, Lc4c;->t:Ljavax/net/ssl/X509TrustManager;

    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    iget-object v1, v0, Lc4c;->u:Li9h;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    new-instance v2, Lc4c;

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    iget-object v3, v0, Lc4c;->a:Lt3c;

    .line 134
    .line 135
    iget-object v0, v0, Lc4c;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    invoke-direct/range {v2 .. v23}, Lc4c;-><init>(Lt3c;Ljava/util/ArrayList;ILyx2;Lyec;IIILpx9;Lc22;Lylc;Lzxh;Lhc4;Ljavax/net/ssl/HostnameVerifier;Lpx9;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Li9h;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method


# virtual methods
.method public final b(Lyec;)Ldhc;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Lc4c;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    iget v10, p0, Lc4c;->c:I

    .line 12
    .line 13
    if-ge v10, v1, :cond_6

    .line 14
    .line 15
    iget v1, p0, Lc4c;->v:I

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    add-int/2addr v1, v11

    .line 19
    iput v1, p0, Lc4c;->v:I

    .line 20
    .line 21
    const-string v12, " must call proceed() exactly once"

    .line 22
    .line 23
    iget-object v13, p0, Lc4c;->d:Lyx2;

    .line 24
    .line 25
    const-string v14, "network interceptor "

    .line 26
    .line 27
    if-eqz v13, :cond_2

    .line 28
    .line 29
    iget-object v1, v13, Lyx2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lqw4;

    .line 32
    .line 33
    invoke-interface {v1}, Lqw4;->f()Lf4c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    iget-object v2, v3, Lyec;->a:Lrr6;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lf4c;->j:Ltb;

    .line 48
    .line 49
    iget-object v1, v1, Ltb;->h:Lrr6;

    .line 50
    .line 51
    iget v4, v2, Lrr6;->e:I

    .line 52
    .line 53
    iget v5, v1, Lrr6;->e:I

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lrr6;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lrr6;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lc4c;->v:I

    .line 68
    .line 69
    if-ne v1, v11, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-int/2addr v10, v11

    .line 73
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v12, v14}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_1
    sub-int/2addr v10, v11

    .line 82
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " must retain the same host and port"

    .line 87
    .line 88
    invoke-static {v0, v1, v14}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_2
    move-object/from16 v3, p1

    .line 93
    .line 94
    :goto_0
    add-int/lit8 v1, v10, 0x1

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, 0x1ffffa

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v7}, Lc4c;->a(Lc4c;ILyx2;Lyec;IIII)Lc4c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ls37;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ls37;->intercept(Lr37;)Ldhc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v1, v4, :cond_4

    .line 127
    .line 128
    iget v0, v0, Lc4c;->v:I

    .line 129
    .line 130
    if-ne v0, v11, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v2, v12, v14}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v9

    .line 137
    :cond_4
    :goto_1
    return-object v3

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "interceptor "

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " returned null"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    const-string v0, "Check failed."

    .line 164
    .line 165
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v9
.end method
