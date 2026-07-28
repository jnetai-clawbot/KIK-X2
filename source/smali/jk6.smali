.class public final Ljk6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ly62;

.field public final synthetic X:Z

.field public final synthetic Y:Ltl6;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(ZLtl6;ZLy62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljk6;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljk6;->Y:Ltl6;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljk6;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljk6;->Q0:Ly62;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljk6;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljk6;->Y:Ltl6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ltl6;->a(Ltl6;)Lp59;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getMissedPagedChats"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lp59;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljs7;->getChatStore()Lfd2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lv52;->Y:Lv52;

    .line 24
    .line 25
    sget-object v1, Lv52;->Z:Lv52;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v2, Lvw3;->Z:Lvw3;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lfd2;->q(Ljava/util/EnumSet;ZLl62;)Lg98;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {v1}, Ltl6;->a(Ltl6;)Lp59;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "getPagedFriendlyChats"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljs7;->getChatStore()Lfd2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Ljk6;->Z:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object p0, Lvw3;->Z:Lvw3;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Ljk6;->Q0:Ly62;

    .line 63
    .line 64
    iget-object p0, p0, Ly62;->a:Ll62;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lv52;->Q0:Lv52;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2, p0}, Lfd2;->q(Ljava/util/EnumSet;ZLl62;)Lg98;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
