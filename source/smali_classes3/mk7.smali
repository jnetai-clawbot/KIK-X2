.class public final Lmk7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lmk7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmk7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmk7;->a:Lmk7;

    .line 7
    .line 8
    return-void
.end method

.method public static a([BIILqwc;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget p3, p3, Lqwc;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/kik/scan/Scanner;->scan([BIII)Lcom/kik/scan/Scanner$ScanResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Llk7;

    .line 10
    .line 11
    invoke-direct {p0}, Llk7;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lqhc;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/kik/scan/Scanner$ScanResult;->data:[B

    .line 25
    .line 26
    invoke-static {p0}, Lcom/kik/scan/KikCode;->parse([B)Lcom/kik/scan/KikCode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lkk7;

    .line 33
    .line 34
    const-string p1, "Code found in image buffer, but failed to parse"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lwwc;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lqhc;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p0}, Lmk7;->b(Lcom/kik/scan/KikCode;)Luwc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(Lcom/kik/scan/KikCode;)Luwc;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/kik/scan/GroupKikCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/kik/scan/GroupKikCode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kik/scan/GroupKikCode;->getInviteCode()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lrwc;

    .line 18
    .line 19
    new-instance v2, Lma6;

    .line 20
    .line 21
    new-instance v3, Lla6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lo52;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lla6;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lma6;-><init>(Lla6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v1, v2, p0}, Lrwc;-><init>(Lma6;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    instance-of v0, p0, Lcom/kik/scan/UsernameKikCode;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ltwc;

    .line 54
    .line 55
    check-cast p0, Lcom/kik/scan/UsernameKikCode;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/kik/scan/UsernameKikCode;->getNonce()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Lcom/kik/scan/UsernameKikCode;->encode()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3, p0}, Ltwc;-><init>(ILjava/lang/String;I[B)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    instance-of v0, p0, Lcom/kik/scan/RemoteKikCode;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lswc;

    .line 88
    .line 89
    check-cast p0, Lcom/kik/scan/RemoteKikCode;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/kik/scan/RemoteKikCode;->getPayloadId()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-direct {v0, v1, p0}, Lswc;-><init>([BI)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance p0, Llk7;

    .line 107
    .line 108
    const-string v0, "Code found in unsupported"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lwwc;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
