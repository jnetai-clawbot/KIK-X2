.class public final Lcom/google/firebase/ai/type/Citation$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Citation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Citation$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Citation$Internal$Companion;,
        Lcom/google/firebase/ai/type/Citation$Internal$Date;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Citation$Internal$Companion;


# instance fields
.field private final endIndex:I

.field private final license:Ljava/lang/String;

.field private final publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

.field private final startIndex:I

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Citation$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/Citation$Internal;->Companion:Lcom/google/firebase/ai/type/Citation$Internal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;Lo8d;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p1, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v1, p8, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p8, p1, 0x1

    .line 11
    .line 12
    if-nez p8, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 28
    .line 29
    :goto_1
    iput p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-object p7, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    sget-object p0, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v1, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 72
    iput p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 73
    iput-object p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;ILzw3;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 76
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ai/type/Citation$Internal;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Citation$Internal;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Citation$Internal;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/Citation$Internal;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)Lcom/google/firebase/ai/type/Citation$Internal;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Citation$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lg0e;->a:Lg0e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, v1, v0, p2}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x2

    .line 38
    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, p2}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :goto_2
    sget-object v0, Lg0e;->a:Lg0e;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    :goto_3
    sget-object v0, Lg0e;->a:Lg0e;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)Lcom/google/firebase/ai/type/Citation$Internal;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/Citation$Internal;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ai/type/Citation$Internal;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Citation$Internal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Citation$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicationDate()Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/Citation;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v3

    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v4, v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 68
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v5, v3, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_5
    :goto_4
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 94
    .line 95
    .line 96
    :goto_5
    move-object v8, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    goto :goto_5

    .line 100
    :goto_6
    new-instance v2, Lcom/google/firebase/ai/type/Citation;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/google/firebase/ai/type/CandidateKt;->convertUtf8IndexToUtf16(Lcom/google/firebase/ai/type/Content;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/google/firebase/ai/type/CandidateKt;->convertUtf8IndexToUtf16(Lcom/google/firebase/ai/type/Content;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/Citation;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", license="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", publicationDate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
