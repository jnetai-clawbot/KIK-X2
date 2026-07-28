.class public final Lo7g;
.super Lcq9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic c:I

.field public final d:Lpc0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo7g;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcq9;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lwk4;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lwk4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo7g;->d:Lpc0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/16 p1, 0x13

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcq9;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lph6;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Lph6;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo7g;->d:Lpc0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lwqc;)V
    .locals 5

    .line 1
    iget v0, p0, Lo7g;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lo7g;->d:Lpc0;

    .line 4
    .line 5
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 6
    .line 7
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 8
    .line 9
    const-string v3, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 10
    .line 11
    const-string v4, "DROP TABLE `WorkSpec`"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lph6;

    .line 42
    .line 43
    invoke-static {p0, p1}, Loc0;->c(Lpc0;Lwqc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lwk4;

    .line 70
    .line 71
    invoke-static {p0, p1}, Loc0;->c(Lpc0;Lwqc;)V

    .line 72
    .line 73
    .line 74
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
