.class final Lapp/rive/core/UniquePointer$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lcq5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $cppPointer:J

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onDispose:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq5;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/UniquePointer$1;->$onDispose:Lcq5;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/core/UniquePointer$1;->$cppPointer:J

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/core/UniquePointer$1;->$label:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    new-instance v0, Lapp/rive/core/UniquePointer$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/UniquePointer$1;->$label:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapp/rive/core/UniquePointer$1$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Rive/UniquePointer"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/core/UniquePointer$1;->$onDispose:Lcq5;

    .line 20
    .line 21
    iget-wide v1, p0, Lapp/rive/core/UniquePointer$1;->$cppPointer:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
