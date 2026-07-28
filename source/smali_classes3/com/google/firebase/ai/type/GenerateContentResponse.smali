.class public final Lcom/google/firebase/ai/type/GenerateContentResponse;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    }
.end annotation


# instance fields
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private final functionCalls$delegate:Ll08;

.field private final inferenceSource:Lb07;

.field private final inlineDataParts$delegate:Ll08;

.field private final modelVersion:Ljava/lang/String;

.field private final promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback;

.field private final text$delegate:Ll08;

.field private final thoughtSummary$delegate:Ll08;

.field private final usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb07;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;",
            "Lb07;",
            "Lcom/google/firebase/ai/type/PromptFeedback;",
            "Lcom/google/firebase/ai/type/UsageMetadata;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->inferenceSource:Lb07;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->modelVersion:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lpt5;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lpt5;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lo8e;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->text$delegate:Ll08;

    .line 32
    .line 33
    new-instance p1, Lpt5;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lpt5;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lo8e;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->functionCalls$delegate:Ll08;

    .line 45
    .line 46
    new-instance p1, Lpt5;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2}, Lpt5;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lo8e;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->thoughtSummary$delegate:Ll08;

    .line 58
    .line 59
    new-instance p1, Lpt5;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, p0, p2}, Lpt5;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lo8e;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->inlineDataParts$delegate:Ll08;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;",
            "Lcom/google/firebase/ai/type/PromptFeedback;",
            "Lcom/google/firebase/ai/type/UsageMetadata;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v2, Lb07;->a:Lb07;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/GenerateContentResponse;-><init>(Ljava/util/List;Lb07;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->thoughtSummary_delegate$lambda$4$lambda$3(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->inlineDataParts_delegate$lambda$7(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->text_delegate$lambda$1(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->thoughtSummary_delegate$lambda$4(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->text_delegate$lambda$1$lambda$0(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->functionCalls_delegate$lambda$2(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final functionCalls_delegate$lambda$2(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/ai/type/Candidate;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->nonThoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lfq4;->X:Lfq4;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v0
.end method

.method private static final inlineDataParts_delegate$lambda$7(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/ai/type/Candidate;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->nonThoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/google/firebase/ai/type/ImagePart;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    check-cast v4, Lcom/google/firebase/ai/type/ImagePart;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ImagePart;->toInlineDataPart$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineDataPart;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v2, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v1, v0}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    :goto_3
    if-nez p0, :cond_6

    .line 112
    .line 113
    sget-object p0, Lfq4;->X:Lfq4;

    .line 114
    .line 115
    :cond_6
    return-object p0
.end method

.method private final nonThoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Candidate;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/google/firebase/ai/type/Part;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/firebase/ai/type/Part;->isThought()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p1
.end method

.method private static final text_delegate$lambda$1(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/ai/type/Candidate;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->nonThoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/google/firebase/ai/type/TextPart;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_1
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v8, Lm35;

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    invoke-direct {v8, p0}, Lm35;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x1e

    .line 65
    .line 66
    const-string v5, " "

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_2
    return-object v1
.end method

.method private static final text_delegate$lambda$1$lambda$0(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final thoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Candidate;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/google/firebase/ai/type/Part;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/firebase/ai/type/Part;->isThought()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p1
.end method

.method private static final thoughtSummary_delegate$lambda$4(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/ai/type/Candidate;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->thoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/google/firebase/ai/type/TextPart;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Lm35;

    .line 45
    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lm35;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x1e

    .line 52
    .line 53
    const-string v1, " "

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private static final thoughtSummary_delegate$lambda$4$lambda$3(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final getCandidates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFunctionCalls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->functionCalls$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getInferenceSource()Lb07;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->inferenceSource:Lb07;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInlineDataParts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineDataPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->inlineDataParts$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getModelVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->modelVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->text$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getThoughtSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->thoughtSummary$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUsageMetadata()Lcom/google/firebase/ai/type/UsageMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata;

    .line 2
    .line 3
    return-object p0
.end method
