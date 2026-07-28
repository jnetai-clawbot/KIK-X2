.class public final Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/InternalLiveServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;->$$INSTANCE:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    .line 7
    .line 8
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
    sget-object p0, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    .line 2
    .line 3
    return-object p0
.end method
