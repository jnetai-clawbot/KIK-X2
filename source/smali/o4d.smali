.class public abstract Lo4d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lr7e;

.field public static final b:Lr7e;

.field public static final c:Lr7e;

.field public static final d:Lr7e;

.field public static final e:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7e;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo4d;->a:Lr7e;

    .line 10
    .line 11
    new-instance v0, Lr7e;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo4d;->b:Lr7e;

    .line 19
    .line 20
    new-instance v0, Lr7e;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo4d;->c:Lr7e;

    .line 28
    .line 29
    new-instance v0, Lr7e;

    .line 30
    .line 31
    const-string v1, "NO_RESULT"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo4d;->d:Lr7e;

    .line 37
    .line 38
    new-instance v0, Lr7e;

    .line 39
    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo4d;->e:Lr7e;

    .line 46
    .line 47
    return-void
.end method
