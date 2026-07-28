.class final Lapp/rive/Result$zip$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lqq5;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/Result$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/Result$zip$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/Result$zip$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/Result$zip$1;->INSTANCE:Lapp/rive/Result$zip$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lfy7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lapp/rive/Result$zip$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lzra;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lzra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)",
            "Lzra;"
        }
    .end annotation

    .line 1
    new-instance p0, Lzra;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
