.class public final synthetic Lob2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luwb;


# instance fields
.field public final synthetic Q0:Lf7c;

.field public final synthetic R0:Lf7c;

.field public final synthetic S0:Lf7c;

.field public final synthetic X:Lf7c;

.field public final synthetic Y:Lf7c;

.field public final synthetic Z:Lf7c;


# direct methods
.method public synthetic constructor <init>(Lf7c;Lf7c;Lf7c;Lf7c;Lf7c;Lf7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob2;->X:Lf7c;

    .line 5
    .line 6
    iput-object p2, p0, Lob2;->Y:Lf7c;

    .line 7
    .line 8
    iput-object p3, p0, Lob2;->Z:Lf7c;

    .line 9
    .line 10
    iput-object p4, p0, Lob2;->Q0:Lf7c;

    .line 11
    .line 12
    iput-object p5, p0, Lob2;->R0:Lf7c;

    .line 13
    .line 14
    iput-object p6, p0, Lob2;->S0:Lf7c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->I()Lgcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lmbc;

    .line 8
    .line 9
    iget-object v1, p0, Lob2;->X:Lf7c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lobc;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v1, Lf7c;->X:Z

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lfbc;

    .line 21
    .line 22
    iget-object v3, p0, Lob2;->Y:Lf7c;

    .line 23
    .line 24
    iget-object v4, p0, Lob2;->Z:Lf7c;

    .line 25
    .line 26
    iget-object v5, p0, Lob2;->Q0:Lf7c;

    .line 27
    .line 28
    iget-object v6, p0, Lob2;->R0:Lf7c;

    .line 29
    .line 30
    iget-object p0, p0, Lob2;->S0:Lf7c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lfbc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfbc;->s()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v2, v3, Lf7c;->X:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v2, v4, Lf7c;->X:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lobc;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-boolean v2, v5, Lf7c;->X:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Lncc;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-boolean v2, v6, Lf7c;->X:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, p1, Lkbc;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lkbc;

    .line 67
    .line 68
    iget-object p1, p1, Lkbc;->i:Lzfg;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-boolean v2, p0, Lf7c;->X:Z

    .line 73
    .line 74
    :cond_5
    :goto_0
    iget-boolean p1, v1, Lf7c;->X:Z

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p1, v3, Lf7c;->X:Z

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-boolean p1, v4, Lf7c;->X:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-boolean p1, v5, Lf7c;->X:Z

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-boolean p1, v6, Lf7c;->X:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-boolean p0, p0, Lf7c;->X:Z

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    new-instance p0, Ln91;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    :goto_1
    return-void
.end method
