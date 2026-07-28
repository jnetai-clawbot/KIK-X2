.class public final Lgk0;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lp30;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk2e;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget p0, p0, Lgk0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqj0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lqub;->a(Lk2e;)Lq30;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lscg;

    .line 16
    .line 17
    iput-object p1, p0, Lqj0;->Y:Lscg;

    .line 18
    .line 19
    iget-object p1, p1, Ljqc;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lwmh;->b(Ljava/lang/String;)Le0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqj0;->X:Le0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Lsj0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lqub;->a(Lk2e;)Lq30;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lycg;

    .line 38
    .line 39
    iput-object p1, p0, Lsj0;->X:Lycg;

    .line 40
    .line 41
    iget-object p1, p1, Ljqc;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lwmh;->b(Ljava/lang/String;)Le0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsj0;->Y:Le0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    new-instance p0, Lmj0;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lk2e;->X:Lce;

    .line 56
    .line 57
    iget-object v0, v0, Lce;->Y:Lv;

    .line 58
    .line 59
    invoke-static {v0}, Liqc;->j(Ljava/lang/Object;)Liqc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Liqc;->Y:Lce;

    .line 64
    .line 65
    iget-object v0, v0, Lce;->X:Le0;

    .line 66
    .line 67
    iput-object v0, p0, Lmj0;->X:Le0;

    .line 68
    .line 69
    invoke-static {p1}, Lqub;->a(Lk2e;)Lq30;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lqqc;

    .line 74
    .line 75
    iput-object p1, p0, Lmj0;->Y:Lqqc;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    new-instance p0, Lcj0;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lqub;->a(Lk2e;)Lq30;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lm2b;

    .line 88
    .line 89
    iput-object p1, p0, Lcj0;->X:Lm2b;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    new-instance p0, Lzi0;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lqub;->a(Lk2e;)Lq30;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ld3a;

    .line 102
    .line 103
    iput-object p1, p0, Lzi0;->X:Ld3a;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    new-instance p0, Lxi0;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lqub;->a(Lk2e;)Lq30;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ll2a;

    .line 116
    .line 117
    iput-object p1, p0, Lxi0;->X:Ll2a;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    new-instance p0, Lri0;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lqub;->a(Lk2e;)Lq30;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lqx7;

    .line 130
    .line 131
    iput-object p1, p0, Lri0;->X:Lqx7;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    new-instance p0, Lfi0;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lqub;->a(Lk2e;)Lq30;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lwi1;

    .line 144
    .line 145
    iput-object p1, p0, Lfi0;->X:Lwi1;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_7
    new-instance p0, Ldi0;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lqub;->a(Lk2e;)Lq30;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljk0;

    .line 158
    .line 159
    iput-object p1, p0, Ldi0;->X:Ljk0;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lmkb;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget p0, p0, Lgk0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpj0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lmkb;->Q0:Lm0;

    .line 12
    .line 13
    iput-object v0, p0, Lpj0;->Z:Lm0;

    .line 14
    .line 15
    invoke-static {p1}, Lbzh;->b(Lmkb;)Lq30;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqcg;

    .line 20
    .line 21
    iput-object p1, p0, Lpj0;->Y:Lqcg;

    .line 22
    .line 23
    iget-object p1, p1, Ljqc;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lwmh;->b(Ljava/lang/String;)Le0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpj0;->X:Le0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance p0, Lrj0;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lmkb;->Q0:Lm0;

    .line 38
    .line 39
    iput-object v0, p0, Lrj0;->Z:Lm0;

    .line 40
    .line 41
    invoke-static {p1}, Lbzh;->b(Lmkb;)Lq30;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwcg;

    .line 46
    .line 47
    iput-object p1, p0, Lrj0;->X:Lwcg;

    .line 48
    .line 49
    iget-object p1, p1, Ljqc;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lwmh;->b(Ljava/lang/String;)Le0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lrj0;->Y:Le0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance p0, Llj0;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lmkb;->Q0:Lm0;

    .line 64
    .line 65
    iput-object v0, p0, Llj0;->Z:Lm0;

    .line 66
    .line 67
    iget-object v0, p1, Lmkb;->Y:Lce;

    .line 68
    .line 69
    iget-object v0, v0, Lce;->Y:Lv;

    .line 70
    .line 71
    invoke-static {v0}, Liqc;->j(Ljava/lang/Object;)Liqc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Liqc;->Y:Lce;

    .line 76
    .line 77
    iget-object v0, v0, Lce;->X:Le0;

    .line 78
    .line 79
    iput-object v0, p0, Llj0;->X:Le0;

    .line 80
    .line 81
    invoke-static {p1}, Lbzh;->b(Lmkb;)Lq30;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpqc;

    .line 86
    .line 87
    iput-object p1, p0, Llj0;->Y:Lpqc;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    new-instance p0, Lbj0;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lmkb;->Q0:Lm0;

    .line 96
    .line 97
    iput-object v0, p0, Lbj0;->Y:Lm0;

    .line 98
    .line 99
    invoke-static {p1}, Lbzh;->b(Lmkb;)Lq30;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ll2b;

    .line 104
    .line 105
    iput-object p1, p0, Lbj0;->X:Ll2b;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    new-instance p0, Lyi0;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lmkb;->Q0:Lm0;

    .line 114
    .line 115
    iput-object v0, p0, Lyi0;->Y:Lm0;

    .line 116
    .line 117
    invoke-static {p1}, Lbzh;->b(Lmkb;)Lq30;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lc3a;

    .line 122
    .line 123
    iput-object p1, p0, Lyi0;->X:Lc3a;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_4
    new-instance p0, Lwi0;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lmkb;->Q0:Lm0;

    .line 132
    .line 133
    iput-object v0, p0, Lwi0;->Y:Lm0;

    .line 134
    .line 135
    invoke-static {p1}, Lbzh;->b(Lmkb;)Lq30;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lk2a;

    .line 140
    .line 141
    iput-object p1, p0, Lwi0;->X:Lk2a;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    new-instance p0, Lqi0;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lmkb;->Q0:Lm0;

    .line 150
    .line 151
    iput-object v0, p0, Lqi0;->Y:Lm0;

    .line 152
    .line 153
    invoke-static {p1}, Lbzh;->b(Lmkb;)Lq30;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lqx7;

    .line 158
    .line 159
    iput-object p1, p0, Lqi0;->X:Lqx7;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_6
    new-instance p0, Lei0;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lmkb;->Q0:Lm0;

    .line 168
    .line 169
    iput-object v0, p0, Lei0;->Y:Lm0;

    .line 170
    .line 171
    invoke-static {p1}, Lbzh;->b(Lmkb;)Lq30;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lti1;

    .line 176
    .line 177
    iput-object p1, p0, Lei0;->X:Lti1;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    new-instance p0, Lci0;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lmkb;->Q0:Lm0;

    .line 186
    .line 187
    iput-object v0, p0, Lci0;->Y:Lm0;

    .line 188
    .line 189
    invoke-static {p1}, Lbzh;->b(Lmkb;)Lq30;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lik0;

    .line 194
    .line 195
    iput-object p1, p0, Lci0;->X:Lik0;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 5

    .line 1
    iget v0, p0, Lgk0;->a:I

    .line 2
    .line 3
    const-string v1, "unsupported key specification: "

    .line 4
    .line 5
    const-string v2, "Unsupported key specification: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "."

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p1}, Li0;->p([B)Li0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lmkb;->j(Ljava/lang/Object;)Lmkb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lgk0;->b(Lmkb;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v3

    .line 41
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    invoke-static {p1}, Li0;->p([B)Li0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lmkb;->j(Ljava/lang/Object;)Lmkb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lgk0;->b(Lmkb;)Ljava/security/PrivateKey;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v3

    .line 94
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :try_start_2
    invoke-static {p1}, Li0;->p([B)Li0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lmkb;->j(Ljava/lang/Object;)Lmkb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lgk0;->b(Lmkb;)Ljava/security/PrivateKey;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception p0

    .line 143
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v3

    .line 147
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :pswitch_2
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :try_start_3
    invoke-static {p1}, Li0;->p([B)Li0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lmkb;->j(Ljava/lang/Object;)Lmkb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lgk0;->b(Lmkb;)Ljava/security/PrivateKey;

    .line 191
    .line 192
    .line 193
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    goto :goto_3

    .line 195
    :catch_3
    move-exception p0

    .line 196
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v3

    .line 200
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :pswitch_3
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :try_start_4
    invoke-static {p1}, Li0;->p([B)Li0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lmkb;->j(Ljava/lang/Object;)Lmkb;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lgk0;->b(Lmkb;)Ljava/security/PrivateKey;

    .line 244
    .line 245
    .line 246
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 247
    goto :goto_4

    .line 248
    :catch_4
    move-exception p0

    .line 249
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-object v3

    .line 253
    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :pswitch_4
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :try_start_5
    invoke-static {p1}, Li0;->p([B)Li0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lmkb;->j(Ljava/lang/Object;)Lmkb;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Lgk0;->b(Lmkb;)Ljava/security/PrivateKey;

    .line 297
    .line 298
    .line 299
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 300
    goto :goto_5

    .line 301
    :catch_5
    move-exception p0

    .line 302
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    return-object v3

    .line 306
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :pswitch_5
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :try_start_6
    invoke-static {p1}, Li0;->p([B)Li0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lmkb;->j(Ljava/lang/Object;)Lmkb;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lgk0;->b(Lmkb;)Ljava/security/PrivateKey;

    .line 350
    .line 351
    .line 352
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 353
    return-object p0

    .line 354
    :catch_6
    move-exception p0

    .line 355
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :pswitch_6
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :try_start_7
    invoke-static {p1}, Li0;->p([B)Li0;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lmkb;->j(Ljava/lang/Object;)Lmkb;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Lgk0;->b(Lmkb;)Ljava/security/PrivateKey;

    .line 409
    .line 410
    .line 411
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 412
    goto :goto_6

    .line 413
    :catch_7
    move-exception p0

    .line 414
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_6
    return-object v3

    .line 418
    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :pswitch_7
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 444
    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :try_start_8
    invoke-static {p1}, Li0;->p([B)Li0;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Lmkb;->j(Ljava/lang/Object;)Lmkb;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p0, p1}, Lgk0;->b(Lmkb;)Ljava/security/PrivateKey;

    .line 462
    .line 463
    .line 464
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 465
    goto :goto_7

    .line 466
    :catch_8
    move-exception p0

    .line 467
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_7
    return-object v3

    .line 471
    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    iget v0, p0, Lgk0;->a:I

    .line 2
    .line 3
    const-string v1, "unknown key specification: "

    .line 4
    .line 5
    const-string v2, "Unknown key specification: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-static {p1}, Lk2e;->j(Ljava/lang/Object;)Lk2e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lgk0;->a(Lk2e;)Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v1}, Lu55;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v3

    .line 39
    :pswitch_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_1
    invoke-static {p1}, Lk2e;->j(Ljava/lang/Object;)Lk2e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lgk0;->a(Lk2e;)Ljava/security/PublicKey;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p1, v1}, Lu55;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v3

    .line 67
    :pswitch_1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_2
    invoke-static {p1}, Lk2e;->j(Ljava/lang/Object;)Lk2e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lgk0;->a(Lk2e;)Ljava/security/PublicKey;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception p0

    .line 87
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {p1, v2}, Lu55;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v3

    .line 95
    :pswitch_2
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_3
    invoke-static {p1}, Lk2e;->j(Ljava/lang/Object;)Lk2e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lgk0;->a(Lk2e;)Ljava/security/PublicKey;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    goto :goto_3

    .line 114
    :catch_3
    move-exception p0

    .line 115
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {p1, v2}, Lu55;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v3

    .line 123
    :pswitch_3
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_4
    invoke-static {p1}, Lk2e;->j(Ljava/lang/Object;)Lk2e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lgk0;->a(Lk2e;)Ljava/security/PublicKey;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    goto :goto_4

    .line 142
    :catch_4
    move-exception p0

    .line 143
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-static {p1, v2}, Lu55;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v3

    .line 151
    :pswitch_4
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :try_start_5
    invoke-static {p1}, Lk2e;->j(Ljava/lang/Object;)Lk2e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lgk0;->a(Lk2e;)Ljava/security/PublicKey;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 169
    goto :goto_5

    .line 170
    :catch_5
    move-exception p0

    .line 171
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-static {p1, v2}, Lu55;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-object v3

    .line 179
    :pswitch_5
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :try_start_6
    invoke-static {p1}, Lk2e;->j(Ljava/lang/Object;)Lk2e;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lgk0;->a(Lk2e;)Ljava/security/PublicKey;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 197
    goto :goto_6

    .line 198
    :catch_6
    move-exception p0

    .line 199
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    invoke-static {p1, v1}, Lu55;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    return-object v3

    .line 213
    :pswitch_6
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :try_start_7
    invoke-static {p1}, Lk2e;->j(Ljava/lang/Object;)Lk2e;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lgk0;->a(Lk2e;)Ljava/security/PublicKey;

    .line 228
    .line 229
    .line 230
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 231
    goto :goto_7

    .line 232
    :catch_7
    move-exception p0

    .line 233
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    invoke-static {p1, v2}, Lu55;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    return-object v3

    .line 241
    :pswitch_7
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :try_start_8
    invoke-static {p1}, Lk2e;->j(Ljava/lang/Object;)Lk2e;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lgk0;->a(Lk2e;)Ljava/security/PublicKey;

    .line 256
    .line 257
    .line 258
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 259
    goto :goto_8

    .line 260
    :catch_8
    move-exception p0

    .line 261
    invoke-static {p0}, Lu55;->k(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    invoke-static {p1, v2}, Lu55;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    return-object v3

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7

    .line 1
    iget p0, p0, Lgk0;->a:I

    .line 2
    .line 3
    const-string v0, "unsupported key type: "

    .line 4
    .line 5
    const-string v1, "unknown key specification: "

    .line 6
    .line 7
    const-string v2, "Unsupported key type: "

    .line 8
    .line 9
    const-string v3, "Unknown key specification: "

    .line 10
    .line 11
    const-class v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    const-class v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 14
    .line 15
    const-string v6, "."

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of p0, p1, Lpj0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 31
    .line 32
    check-cast p1, Lpj0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpj0;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p0, p1, Lqj0;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 53
    .line 54
    check-cast p1, Lqj0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lqj0;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 65
    .line 66
    invoke-static {p2, v1, v6}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v6}, Lqc3;->D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_0
    instance-of p0, p1, Lrj0;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 100
    .line 101
    check-cast p1, Lrj0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lrj0;->getEncoded()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of p0, p1, Lsj0;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 122
    .line 123
    check-cast p1, Lsj0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lsj0;->getEncoded()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object p0

    .line 133
    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 134
    .line 135
    invoke-static {p2, v1, v6}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v6}, Lqc3;->D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :pswitch_1
    instance-of p0, p1, Llj0;

    .line 159
    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 169
    .line 170
    check-cast p1, Llj0;

    .line 171
    .line 172
    invoke-virtual {p1}, Llj0;->getEncoded()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    instance-of p0, p1, Lmj0;

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 191
    .line 192
    check-cast p1, Lmj0;

    .line 193
    .line 194
    invoke-virtual {p1}, Lmj0;->getEncoded()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object p0

    .line 202
    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 203
    .line 204
    invoke-static {p2, v3, v6}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2, v6}, Lqc3;->D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :pswitch_2
    instance-of p0, p1, Lbj0;

    .line 228
    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 238
    .line 239
    check-cast p1, Lbj0;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbj0;->getEncoded()[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    instance-of p0, p1, Lcj0;

    .line 250
    .line 251
    if-eqz p0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 260
    .line 261
    check-cast p1, Lcj0;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcj0;->getEncoded()[B

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-object p0

    .line 271
    :cond_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 272
    .line 273
    invoke-static {p2, v3, v6}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p2, v6}, Lqc3;->D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :pswitch_3
    instance-of p0, p1, Lyi0;

    .line 297
    .line 298
    if-eqz p0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_d

    .line 305
    .line 306
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 307
    .line 308
    check-cast p1, Lyi0;

    .line 309
    .line 310
    invoke-virtual {p1}, Lyi0;->getEncoded()[B

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    instance-of p0, p1, Lzi0;

    .line 319
    .line 320
    if-eqz p0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_d

    .line 327
    .line 328
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 329
    .line 330
    check-cast p1, Lzi0;

    .line 331
    .line 332
    invoke-virtual {p1}, Lzi0;->getEncoded()[B

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-object p0

    .line 340
    :cond_d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 341
    .line 342
    invoke-static {p2, v3, v6}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_e
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 351
    .line 352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p2, v6}, Lqc3;->D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :pswitch_4
    instance-of p0, p1, Lwi0;

    .line 366
    .line 367
    if-eqz p0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_10

    .line 374
    .line 375
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 376
    .line 377
    check-cast p1, Lwi0;

    .line 378
    .line 379
    invoke-virtual {p1}, Lwi0;->getEncoded()[B

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    instance-of p0, p1, Lxi0;

    .line 388
    .line 389
    if-eqz p0, :cond_11

    .line 390
    .line 391
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_10

    .line 396
    .line 397
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 398
    .line 399
    check-cast p1, Lxi0;

    .line 400
    .line 401
    invoke-virtual {p1}, Lxi0;->getEncoded()[B

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 406
    .line 407
    .line 408
    :goto_5
    return-object p0

    .line 409
    :cond_10
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 410
    .line 411
    invoke-static {p2, v3, v6}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_11
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 420
    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, p2, v6}, Lqc3;->D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :pswitch_5
    instance-of p0, p1, Lqi0;

    .line 435
    .line 436
    if-eqz p0, :cond_12

    .line 437
    .line 438
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_13

    .line 443
    .line 444
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 445
    .line 446
    check-cast p1, Lqi0;

    .line 447
    .line 448
    invoke-virtual {p1}, Lqi0;->getEncoded()[B

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_12
    instance-of p0, p1, Lri0;

    .line 457
    .line 458
    if-eqz p0, :cond_14

    .line 459
    .line 460
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-eqz p0, :cond_13

    .line 465
    .line 466
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 467
    .line 468
    check-cast p1, Lri0;

    .line 469
    .line 470
    invoke-virtual {p1}, Lri0;->getEncoded()[B

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 475
    .line 476
    .line 477
    :goto_6
    return-object p0

    .line 478
    :cond_13
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 479
    .line 480
    invoke-static {p2, v1, v6}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p0

    .line 488
    :cond_14
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 489
    .line 490
    new-instance p2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1, p2, v6}, Lqc3;->D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p0

    .line 503
    :pswitch_6
    instance-of p0, p1, Lei0;

    .line 504
    .line 505
    if-eqz p0, :cond_15

    .line 506
    .line 507
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-eqz p0, :cond_16

    .line 512
    .line 513
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 514
    .line 515
    check-cast p1, Lei0;

    .line 516
    .line 517
    invoke-virtual {p1}, Lei0;->getEncoded()[B

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_15
    instance-of p0, p1, Lfi0;

    .line 526
    .line 527
    if-eqz p0, :cond_17

    .line 528
    .line 529
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_16

    .line 534
    .line 535
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 536
    .line 537
    check-cast p1, Lfi0;

    .line 538
    .line 539
    invoke-virtual {p1}, Lfi0;->getEncoded()[B

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 544
    .line 545
    .line 546
    :goto_7
    return-object p0

    .line 547
    :cond_16
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 548
    .line 549
    invoke-static {p2, v3, v6}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p0

    .line 557
    :cond_17
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 558
    .line 559
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {p1, p2, v6}, Lqc3;->D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p0

    .line 572
    :pswitch_7
    instance-of p0, p1, Lci0;

    .line 573
    .line 574
    if-eqz p0, :cond_18

    .line 575
    .line 576
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_19

    .line 581
    .line 582
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 583
    .line 584
    check-cast p1, Lci0;

    .line 585
    .line 586
    invoke-virtual {p1}, Lci0;->getEncoded()[B

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_18
    instance-of p0, p1, Ldi0;

    .line 595
    .line 596
    if-eqz p0, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-eqz p0, :cond_19

    .line 603
    .line 604
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 605
    .line 606
    check-cast p1, Ldi0;

    .line 607
    .line 608
    invoke-virtual {p1}, Ldi0;->getEncoded()[B

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 613
    .line 614
    .line 615
    :goto_8
    return-object p0

    .line 616
    :cond_19
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 617
    .line 618
    invoke-static {p2, v3, v6}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw p0

    .line 626
    :cond_1a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 627
    .line 628
    new-instance p2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1, p2, v6}, Lqc3;->D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2

    .line 1
    iget p0, p0, Lgk0;->a:I

    .line 2
    .line 3
    const-string v0, "unsupported key type"

    .line 4
    .line 5
    const-string v1, "Unsupported key type"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Lpj0;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Lqj0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    instance-of p0, p1, Lrj0;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    instance-of p0, p1, Lsj0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    return-object p1

    .line 42
    :pswitch_1
    instance-of p0, p1, Llj0;

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    instance-of p0, p1, Lmj0;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    :goto_2
    return-object p1

    .line 58
    :pswitch_2
    instance-of p0, p1, Lbj0;

    .line 59
    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    instance-of p0, p1, Lcj0;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_7
    :goto_3
    return-object p1

    .line 74
    :pswitch_3
    instance-of p0, p1, Lyi0;

    .line 75
    .line 76
    if-nez p0, :cond_9

    .line 77
    .line 78
    instance-of p0, p1, Lzi0;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_9
    :goto_4
    return-object p1

    .line 90
    :pswitch_4
    instance-of p0, p1, Lwi0;

    .line 91
    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    instance-of p0, p1, Lxi0;

    .line 95
    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_b
    :goto_5
    return-object p1

    .line 106
    :pswitch_5
    instance-of p0, p1, Lqi0;

    .line 107
    .line 108
    if-nez p0, :cond_d

    .line 109
    .line 110
    instance-of p0, p1, Lri0;

    .line 111
    .line 112
    if-eqz p0, :cond_c

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_c
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_d
    :goto_6
    return-object p1

    .line 122
    :pswitch_6
    instance-of p0, p1, Lei0;

    .line 123
    .line 124
    if-nez p0, :cond_f

    .line 125
    .line 126
    instance-of p0, p1, Lfi0;

    .line 127
    .line 128
    if-eqz p0, :cond_e

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_e
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_f
    :goto_7
    return-object p1

    .line 138
    :pswitch_7
    instance-of p0, p1, Lci0;

    .line 139
    .line 140
    if-nez p0, :cond_11

    .line 141
    .line 142
    instance-of p0, p1, Ldi0;

    .line 143
    .line 144
    if-eqz p0, :cond_10

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_10
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_11
    :goto_8
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
