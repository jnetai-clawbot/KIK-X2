.class public final Lcom/google/firebase/ai/type/Citation;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Citation$Internal;
    }
.end annotation


# instance fields
.field private final endIndex:I

.field private final license:Ljava/lang/String;

.field private final publicationDate:Ljava/util/Calendar;

.field private final startIndex:I

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/ai/type/Citation;->title:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/google/firebase/ai/type/Citation;->startIndex:I

    .line 34
    iput p3, p0, Lcom/google/firebase/ai/type/Citation;->endIndex:I

    .line 35
    iput-object p4, p0, Lcom/google/firebase/ai/type/Citation;->uri:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation;->license:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation;->publicationDate:Ljava/util/Calendar;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ai/type/Citation;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Citation;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation;->license:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicationDate()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation;->publicationDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Citation;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
