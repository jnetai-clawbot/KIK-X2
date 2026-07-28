.class public interface abstract Lcom/google/firebase/ai/type/InternalPart;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/InternalPart$Companion;
    }
.end annotation

.annotation runtime Lm8d;
    with = Lcom/google/firebase/ai/type/PartSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/InternalPart$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/InternalPart$Companion;->$$INSTANCE:Lcom/google/firebase/ai/type/InternalPart$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/ai/type/InternalPart;->Companion:Lcom/google/firebase/ai/type/InternalPart$Companion;

    .line 4
    .line 5
    return-void
.end method
