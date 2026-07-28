.class public abstract Lm2a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2a;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm2a;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    const-string v0, "B-571"

    .line 16
    .line 17
    sget-object v1, Ltpc;->E:Le0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "B-409"

    .line 23
    .line 24
    sget-object v1, Ltpc;->C:Le0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "B-283"

    .line 30
    .line 31
    sget-object v1, Ltpc;->m:Le0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "B-233"

    .line 37
    .line 38
    sget-object v1, Ltpc;->s:Le0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "B-163"

    .line 44
    .line 45
    sget-object v1, Ltpc;->k:Le0;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "K-571"

    .line 51
    .line 52
    sget-object v1, Ltpc;->D:Le0;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "K-409"

    .line 58
    .line 59
    sget-object v1, Ltpc;->B:Le0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "K-283"

    .line 65
    .line 66
    sget-object v1, Ltpc;->l:Le0;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "K-233"

    .line 72
    .line 73
    sget-object v1, Ltpc;->r:Le0;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "K-163"

    .line 79
    .line 80
    sget-object v1, Ltpc;->a:Le0;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "P-521"

    .line 86
    .line 87
    sget-object v1, Ltpc;->A:Le0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "P-384"

    .line 93
    .line 94
    sget-object v1, Ltpc;->z:Le0;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "P-256"

    .line 100
    .line 101
    sget-object v1, Ltpc;->G:Le0;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "P-224"

    .line 107
    .line 108
    sget-object v1, Ltpc;->y:Le0;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "P-192"

    .line 114
    .line 115
    sget-object v1, Ltpc;->F:Le0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lm2a;->a(Ljava/lang/String;Le0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;Le0;)V
    .locals 1

    .line 1
    sget-object v0, Lm2a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm2a;->b:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
