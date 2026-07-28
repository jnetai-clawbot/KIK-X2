.class public final Lo63;
.super Lga3;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lwg0;


# direct methods
.method public constructor <init>(Lwg0;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo63;->Z:Lwg0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lga3;-><init>(Lea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo63;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo63;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo63;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Lo63;->Z:Lwg0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lwg0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
