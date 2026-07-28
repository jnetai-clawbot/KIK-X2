.class public final Lx8c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Q0:Lsf2;

.field public final R0:Lpo7;

.field public final S0:Lsf2;

.field public final X:Lau4;

.field public final Y:Lau4;

.field public final Z:Lirb;


# direct methods
.method public constructor <init>(Lau4;Lau4;Lirb;Lsf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8c;->X:Lau4;

    .line 5
    .line 6
    iput-object p2, p0, Lx8c;->Y:Lau4;

    .line 7
    .line 8
    iput-object p3, p0, Lx8c;->Z:Lirb;

    .line 9
    .line 10
    iput-object p4, p0, Lx8c;->Q0:Lsf2;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lx8c;->S0:Lsf2;

    .line 14
    .line 15
    iput-object p1, p0, Lx8c;->R0:Lpo7;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lau4;Lau4;Lpo7;Lirb;Lsf2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lx8c;->X:Lau4;

    .line 20
    iput-object p2, p0, Lx8c;->Y:Lau4;

    .line 21
    iput-object p4, p0, Lx8c;->Z:Lirb;

    .line 22
    iput-object p3, p0, Lx8c;->R0:Lpo7;

    .line 23
    iput-object p5, p0, Lx8c;->S0:Lsf2;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lx8c;->Q0:Lsf2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RelationInfo from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx8c;->X:Lau4;

    .line 9
    .line 10
    invoke-interface {v1}, Lau4;->l()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " to "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lx8c;->Y:Lau4;

    .line 23
    .line 24
    invoke-interface {p0}, Lau4;->l()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
