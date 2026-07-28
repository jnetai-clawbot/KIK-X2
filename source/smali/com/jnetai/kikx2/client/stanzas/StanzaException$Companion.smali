.class public final Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jnetai/kikx2/client/stanzas/StanzaException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 5
    .line 6
    const/16 v1, 0x2711

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    move-object p0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move-object p0, v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    check-cast p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 20
    .line 21
    return-object p0
.end method

.method public static c(ILjava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->X:I

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static d(Lz7a;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dialog"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/jnetai/kikx2/client/stanzas/c;->T0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lf9h;->c(Lz7a;)Lcom/jnetai/kikx2/client/stanzas/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "feature-not-implemented"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 36
    .line 37
    const/16 v2, 0x1f5

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "internal-server-error"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 52
    .line 53
    const/16 v2, 0x1f4

    .line 54
    .line 55
    invoke-direct {v0, v2, p0, v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string v0, "service-unavailable"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 68
    .line 69
    const/16 v2, 0x1f7

    .line 70
    .line 71
    invoke-direct {v0, v2, p0, v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    const-string v0, "not-allowed"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 84
    .line 85
    const/16 v2, 0x195

    .line 86
    .line 87
    invoke-direct {v0, v2, p0, v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    const-string v0, "item-not-found"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 100
    .line 101
    const/16 v2, 0x194

    .line 102
    .line 103
    invoke-direct {v0, v2, p0, v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    const-string v0, "bad-request"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 116
    .line 117
    const/16 v2, 0x190

    .line 118
    .line 119
    invoke-direct {v0, v2, p0, v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 124
    .line 125
    const/16 v2, -0x64

    .line 126
    .line 127
    invoke-direct {v0, v2, p0, v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
