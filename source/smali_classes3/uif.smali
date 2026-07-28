.class public final synthetic Luif;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Luif;->X:I

    iput-object p2, p0, Luif;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8g;Ll8g;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Luif;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luif;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luif;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luif;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lehg;

    .line 10
    .line 11
    check-cast p1, Lxo6;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lehg;->d:Ldhg;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lxo6;->b:Lcb3;

    .line 22
    .line 23
    sget-object p0, Lsbf;->a:Lsbf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Ll8g;

    .line 27
    .line 28
    check-cast p1, Lwqc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-static {v0, p0}, Lird;->a(Lbrc;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbrc;->z0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {v0, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lysg;->b(Lwqc;)I

    .line 50
    .line 51
    .line 52
    sget-object p0, Lsbf;->a:Lsbf;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {v0, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_1
    check-cast p0, La1g;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, La1g;->g:Lktc;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_2
    iget-object p0, p1, Lktc;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    throw p0

    .line 88
    :cond_0
    invoke-virtual {p0}, La1g;->c()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 95
    .line 96
    check-cast p1, Ly8;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->h(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Ly8;)Lsbf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p0, Lblf;

    .line 104
    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lblf;->j(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p0, Lch3;

    .line 137
    .line 138
    check-cast p1, Lhpb;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljmb;->C()Lhmb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Limb;->Y:Limb;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcu5;->h()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 153
    .line 154
    check-cast v2, Ljmb;

    .line 155
    .line 156
    invoke-static {v2, v1}, Ljmb;->A(Ljmb;Limb;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lrm4;->D()Lqm4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object p0, p0, Lch3;->a:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-static {p0}, Lq8h;->o(Ljava/util/UUID;)Lbgg;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1}, Lcu5;->h()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 173
    .line 174
    check-cast v2, Lrm4;

    .line 175
    .line 176
    invoke-static {v2, p0}, Lrm4;->A(Lrm4;Lbgg;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcu5;->h()V

    .line 180
    .line 181
    .line 182
    iget-object p0, v0, Lcu5;->Y:Lgu5;

    .line 183
    .line 184
    check-cast p0, Ljmb;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lrm4;

    .line 191
    .line 192
    invoke-static {p0, v1}, Ljmb;->B(Ljmb;Lrm4;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcu5;->h()V

    .line 196
    .line 197
    .line 198
    iget-object p0, p1, Lcu5;->Y:Lgu5;

    .line 199
    .line 200
    check-cast p0, Lipb;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljmb;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lipb;->A(Lipb;Ljmb;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lsbf;->a:Lsbf;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_5
    check-cast p0, Lnp4;

    .line 215
    .line 216
    check-cast p1, Lhpb;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    if-eqz p0, :cond_2

    .line 222
    .line 223
    invoke-virtual {p0}, Lnp4;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-static {}, Lymb;->C()Lwmb;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lxmb;->Y:Lxmb;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcu5;->h()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 239
    .line 240
    check-cast v2, Lymb;

    .line 241
    .line 242
    invoke-static {v2, v1}, Lymb;->A(Lymb;Lxmb;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcn4;->D()Lbn4;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, Lln4;->D()Lkn4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object p0, p0, Lnp4;->X:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcu5;->h()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 259
    .line 260
    check-cast v3, Lln4;

    .line 261
    .line 262
    invoke-static {v3, p0}, Lln4;->A(Lln4;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcu5;->h()V

    .line 266
    .line 267
    .line 268
    iget-object p0, v1, Lcu5;->Y:Lgu5;

    .line 269
    .line 270
    check-cast p0, Lcn4;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lln4;

    .line 277
    .line 278
    invoke-static {p0, v2}, Lcn4;->A(Lcn4;Lln4;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcu5;->h()V

    .line 282
    .line 283
    .line 284
    iget-object p0, v0, Lcu5;->Y:Lgu5;

    .line 285
    .line 286
    check-cast p0, Lymb;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcn4;

    .line 293
    .line 294
    invoke-static {p0, v1}, Lymb;->B(Lymb;Lcn4;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcu5;->h()V

    .line 298
    .line 299
    .line 300
    iget-object p0, p1, Lcu5;->Y:Lgu5;

    .line 301
    .line 302
    check-cast p0, Lipb;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lymb;

    .line 309
    .line 310
    invoke-static {p0, p1}, Lipb;->D(Lipb;Lymb;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    invoke-static {}, Lymb;->C()Lwmb;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sget-object v0, Lxmb;->Z:Lxmb;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcu5;->h()V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 324
    .line 325
    check-cast v1, Lymb;

    .line 326
    .line 327
    invoke-static {v1, v0}, Lymb;->A(Lymb;Lxmb;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcu5;->h()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lcu5;->Y:Lgu5;

    .line 334
    .line 335
    check-cast p1, Lipb;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lymb;

    .line 342
    .line 343
    invoke-static {p1, p0}, Lipb;->D(Lipb;Lymb;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_6
    check-cast p0, Lyif;

    .line 350
    .line 351
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {p0, p1}, Lyif;->g(Lyif;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lsbf;->a:Lsbf;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
