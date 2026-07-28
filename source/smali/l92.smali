.class public final Ll92;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:I

.field public X:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le42;


# direct methods
.method public constructor <init>(Le42;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll92;->Z:Le42;

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
    iput-object p1, p0, Ll92;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll92;->Q0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll92;->Q0:I

    .line 9
    .line 10
    iget-object p1, p0, Ll92;->Z:Le42;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Le42;->e(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lea3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
