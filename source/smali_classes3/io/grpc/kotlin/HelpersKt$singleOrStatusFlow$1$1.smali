.class final Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf5;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Ldf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf5;"
        }
    .end annotation
.end field

.field final synthetic $descriptor:Ljava/lang/Object;

.field final synthetic $expected:Ljava/lang/String;

.field final synthetic $found:Lf7c;


# direct methods
.method public constructor <init>(Lf7c;Ldf5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7c;",
            "Ldf5;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;->$found:Lf7c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;->$$this$flow:Ldf5;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;->$expected:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;->$descriptor:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;->$found:Lf7c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf7c;->X:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lf7c;->X:Z

    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;->$$this$flow:Ldf5;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lio/grpc/StatusException;

    .line 18
    .line 19
    sget-object p2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;->$expected:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;->$descriptor:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Expected one "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " for "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " but received two"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
