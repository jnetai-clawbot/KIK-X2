.class public abstract Lyc4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld60;

.field public static final b:Ld60;

.field public static final c:Lo8e;

.field public static final d:Lij2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lsbf;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Ld8f;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld60;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lyc4;->a:Ld60;

    .line 27
    .line 28
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v0, v2

    .line 38
    :goto_1
    new-instance v3, Ld8f;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ld60;

    .line 44
    .line 45
    const-string v1, "ResponseBodySaved"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lyc4;->b:Ld60;

    .line 51
    .line 52
    new-instance v0, Lxy2;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lxy2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo8e;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lyc4;->c:Lo8e;

    .line 65
    .line 66
    new-instance v0, Lvr3;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lvr3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Llo1;

    .line 74
    .line 75
    const/16 v3, 0xe

    .line 76
    .line 77
    invoke-direct {v1, v3}, Llo1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lij2;

    .line 81
    .line 82
    const-string v4, "SaveBody"

    .line 83
    .line 84
    invoke-direct {v3, v4, v1, v0}, Lij2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcq5;)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lyc4;->d:Lij2;

    .line 88
    .line 89
    sget v0, Lxc4;->X:I

    .line 90
    .line 91
    const-class v0, Ljj2;

    .line 92
    .line 93
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_2
    sget-object v3, Log7;->c:Log7;

    .line 98
    .line 99
    const-class v3, Lij2;

    .line 100
    .line 101
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lp7c;->a:Lv7c;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lh8f;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lh8f;-><init>(Lsh2;)V

    .line 113
    .line 114
    .line 115
    const-class v3, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v4, v3}, Lp7c;->e(Lh8f;Li8f;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    new-instance v5, Li8f;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v5, v4, v3, v2, v6}, Li8f;-><init>(Lwf7;Ljava/util/List;Lmg7;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lwtg;->c(Li8f;)Log7;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Lp7c;->g(Ljava/lang/Class;Log7;)Li8f;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    new-instance v0, Ld8f;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ld60;

    .line 149
    .line 150
    const-string v2, "DoubleReceivePlugin"

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final a()Lp59;
    .locals 1

    .line 1
    sget-object v0, Lyc4;->c:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp59;

    .line 8
    .line 9
    return-object v0
.end method
