.class public final Lcom/google/firebase/ai/common/APIController$postStream$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->postStream$default(Lcom/google/firebase/ai/common/APIController;Lfo6;Ljava/lang/String;Lcq5;ILjava/lang/Object;)Lbf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcq5;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/common/APIController$postStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIController$postStream$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/common/APIController$postStream$1;->INSTANCE:Lcom/google/firebase/ai/common/APIController$postStream$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$postStream$1;->invoke(Lgq6;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lgq6;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
