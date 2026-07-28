.class public final Lcom/google/firebase/ai/type/LiveServerGoAway;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/LiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;,
        Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;
    }
.end annotation


# instance fields
.field private final timeLeft:Lth4;


# direct methods
.method private constructor <init>(Lth4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerGoAway;->timeLeft:Lth4;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lth4;Lzw3;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveServerGoAway;-><init>(Lth4;)V

    return-void
.end method


# virtual methods
.method public final getTimeLeft-FghU774()Lth4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerGoAway;->timeLeft:Lth4;

    .line 2
    .line 3
    return-object p0
.end method
