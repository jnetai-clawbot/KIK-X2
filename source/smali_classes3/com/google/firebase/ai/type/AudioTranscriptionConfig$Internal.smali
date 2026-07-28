.class public final Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/AudioTranscriptionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Ll08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll08;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->INSTANCE:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 7
    .line 8
    new-instance v0, La5;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr58;->X:Lr58;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->$cachedSerializer$delegate:Ll08;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lfv4;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->INSTANCE:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "com.google.firebase.ai.type.AudioTranscriptionConfig.Internal"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lfv4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->$cachedSerializer$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
