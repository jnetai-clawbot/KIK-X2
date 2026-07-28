.class public Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hcaptcha/sdk/HCaptchaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HCaptchaConfigBuilder"
.end annotation


# instance fields
.field private apiEndpoint$set:Z

.field private apiEndpoint$value:Ljava/lang/String;

.field private assethost:Ljava/lang/String;

.field private customTheme$set:Z

.field private customTheme$value:Ljava/lang/String;

.field private diagnosticLog$set:Z

.field private diagnosticLog$value:Ljava/lang/Boolean;

.field private disableHardwareAcceleration$set:Z

.field private disableHardwareAcceleration$value:Ljava/lang/Boolean;

.field private endpoint:Ljava/lang/String;

.field private hideDialog$set:Z

.field private hideDialog$value:Ljava/lang/Boolean;

.field private host$set:Z

.field private host$value:Ljava/lang/String;

.field private imghost:Ljava/lang/String;

.field private jsSrc$set:Z

.field private jsSrc$value:Ljava/lang/String;

.field private loading$set:Z

.field private loading$value:Ljava/lang/Boolean;

.field private locale$set:Z

.field private locale$value:Ljava/lang/String;

.field private orientation$set:Z

.field private orientation$value:Lcom/hcaptcha/sdk/HCaptchaOrientation;

.field private reportapi:Ljava/lang/String;

.field private resetOnTimeout$set:Z

.field private resetOnTimeout$value:Ljava/lang/Boolean;

.field private retryPredicate$set:Z

.field private retryPredicate$value:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

.field private rqdata:Ljava/lang/String;

.field private sentry$set:Z

.field private sentry$value:Ljava/lang/Boolean;

.field private siteKey:Ljava/lang/String;

.field private size$set:Z

.field private size$value:Lcom/hcaptcha/sdk/HCaptchaSize;

.field private theme$set:Z

.field private theme$value:Lcom/hcaptcha/sdk/HCaptchaTheme;

.field private tokenExpiration$set:Z

.field private tokenExpiration$value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apiEndpoint(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public assethost(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->assethost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/hcaptcha/sdk/HCaptchaConfig;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry$value:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry$set:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$000()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    move-object v4, v1

    .line 14
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading$value:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading$set:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$100()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v5, v1

    .line 25
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog$value:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog$set:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$200()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    move-object v6, v1

    .line 36
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->apiEndpoint$value:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->apiEndpoint$set:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$300()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object v8, v1

    .line 47
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc$value:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc$set:Z

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$400()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    move-object v9, v1

    .line 58
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale$value:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale$set:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$500()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_5
    move-object v14, v1

    .line 69
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size$value:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size$set:Z

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$600()Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_6
    move-object v15, v1

    .line 80
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation$value:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation$set:Z

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$700()Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_7
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme$value:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 93
    .line 94
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme$set:Z

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$800()Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_8
    move-object/from16 v17, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$value:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$set:Z

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$900()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_9
    move-object/from16 v18, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme$value:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme$set:Z

    .line 119
    .line 120
    if-nez v2, :cond_a

    .line 121
    .line 122
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1000()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_a
    move-object/from16 v19, v1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout$value:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout$set:Z

    .line 131
    .line 132
    if-nez v2, :cond_b

    .line 133
    .line 134
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1100()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_b
    move-object/from16 v20, v1

    .line 139
    .line 140
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate$value:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    .line 141
    .line 142
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate$set:Z

    .line 143
    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1200()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_c
    move-object/from16 v21, v1

    .line 151
    .line 152
    iget-wide v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration$value:J

    .line 153
    .line 154
    iget-boolean v3, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration$set:Z

    .line 155
    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1300()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    :cond_d
    move-wide/from16 v22, v1

    .line 163
    .line 164
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog$value:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog$set:Z

    .line 167
    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1400()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_e
    move-object/from16 v24, v1

    .line 175
    .line 176
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration$value:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration$set:Z

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1500()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_f
    move-object/from16 v25, v1

    .line 187
    .line 188
    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->siteKey:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->rqdata:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->endpoint:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->reportapi:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->assethost:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v13, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->imghost:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct/range {v2 .. v25}, Lcom/hcaptcha/sdk/HCaptchaConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hcaptcha/sdk/HCaptchaSize;Lcom/hcaptcha/sdk/HCaptchaOrientation;Lcom/hcaptcha/sdk/HCaptchaTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public customTheme(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme$value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public diagnosticLog(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog$value:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public disableHardwareAcceleration(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration$value:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration$set:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "disableHardwareAcceleration is marked non-null but is null"

    .line 10
    .line 11
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public endpoint(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideDialog(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog$value:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$value:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "://"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$value:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "Config \'host\' must be a hostname, not a URL. Remove scheme from: \'"

    .line 29
    .line 30
    const-string v0, "\'"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$set:Z

    .line 42
    .line 43
    return-object p0
.end method

.method public imghost(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->imghost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public jsSrc(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc$value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public loading(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading$value:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale$value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public orientation(Lcom/hcaptcha/sdk/HCaptchaOrientation;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation$value:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public reportapi(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->reportapi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public resetOnTimeout(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout$value:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public retryPredicate(Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0
    .annotation runtime Lrb7;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate$value:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public rqdata(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->rqdata:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sentry(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry$value:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public siteKey(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->siteKey:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "siteKey is marked non-null but is null"

    .line 7
    .line 8
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public size(Lcom/hcaptcha/sdk/HCaptchaSize;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size$value:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public theme(Lcom/hcaptcha/sdk/HCaptchaTheme;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme$value:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCaptchaConfig.HCaptchaConfigBuilder(siteKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->siteKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sentry$value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry$value:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loading$value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading$value:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hideDialog$value="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog$value:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rqdata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->rqdata:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", apiEndpoint$value="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->apiEndpoint$value:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", jsSrc$value="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc$value:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", endpoint="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->endpoint:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", reportapi="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->reportapi:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", assethost="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->assethost:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", imghost="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->imghost:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", locale$value="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale$value:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", size$value="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size$value:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", orientation$value="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation$value:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", theme$value="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme$value:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", host$value="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$value:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", customTheme$value="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme$value:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", resetOnTimeout$value="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout$value:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", retryPredicate$value="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate$value:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", tokenExpiration$value="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration$value:J

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", diagnosticLog$value="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog$value:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", disableHardwareAcceleration$value="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration$value:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p0, ")"

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public tokenExpiration(J)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration$value:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration$set:Z

    .line 5
    .line 6
    return-object p0
.end method
