.class public final Lcom/jnetai/kikx2/kikx2/client/stanzas/c;
.super Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final T0:I


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public final S0:Lh9d;

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->T0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh9d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, -0x67

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->R0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->S0:Lh9d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", body=\'"

    .line 2
    .line 3
    const-string v1, ", buttonText=\'"

    .line 4
    .line 5
    const-string v2, "title=\'"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->Q0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->R0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", buttonAction="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->S0:Lh9d;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
