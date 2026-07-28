.class public final Lyv4;
.super Law4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Lcw4;

.field public final Z:Lcw1;


# direct methods
.method public constructor <init>(Lcw4;JLcw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv4;->Q0:Lcw4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Law4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lyv4;->Z:Lcw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv4;->Z:Lcw1;

    .line 2
    .line 3
    iget-object p0, p0, Lyv4;->Q0:Lcw4;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcw1;->G(Lwc3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Law4;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyv4;->Z:Lcw1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
