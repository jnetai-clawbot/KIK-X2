.class public final Lut8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final CHAT_MESSAGE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lut8;

.field public static final DESTINATION_IDENTITIES_FIELD_NUMBER:I = 0x5

.field public static final ENCRYPTED_PACKET_FIELD_NUMBER:I = 0x12

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final METRICS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_SID_FIELD_NUMBER:I = 0x11

.field public static final RPC_ACK_FIELD_NUMBER:I = 0xb

.field public static final RPC_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final RPC_RESPONSE_FIELD_NUMBER:I = 0xc

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x10

.field public static final SIP_DTMF_FIELD_NUMBER:I = 0x6

.field public static final SPEAKER_FIELD_NUMBER:I = 0x3

.field public static final STREAM_CHUNK_FIELD_NUMBER:I = 0xe

.field public static final STREAM_HEADER_FIELD_NUMBER:I = 0xd

.field public static final STREAM_TRAILER_FIELD_NUMBER:I = 0xf

.field public static final TRANSCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final USER_FIELD_NUMBER:I = 0x2


# instance fields
.field private destinationIdentities_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private kind_:I

.field private participantIdentity_:Ljava/lang/String;

.field private participantSid_:Ljava/lang/String;

.field private sequence_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut8;

    .line 2
    .line 3
    invoke-direct {v0}, Lut8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lut8;->DEFAULT_INSTANCE:Lut8;

    .line 7
    .line 8
    const-class v1, Lut8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lut8;->valueCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lut8;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lwsb;->R0:Lwsb;

    .line 12
    .line 13
    iput-object v1, p0, Lut8;->destinationIdentities_:Lc47;

    .line 14
    .line 15
    iput-object v0, p0, Lut8;->participantSid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static A(Lut8;Ltt8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltt8;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lut8;->kind_:I

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lut8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lut8;->destinationIdentities_:Lc47;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ld4;

    .line 11
    .line 12
    iget-boolean v1, v1, Ld4;->X:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lut8;->destinationIdentities_:Lc47;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lut8;->destinationIdentities_:Lc47;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static C(Lut8;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lut8;->destinationIdentities_:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lut8;->destinationIdentities_:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lut8;->destinationIdentities_:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static D(Lut8;Lwv8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lut8;->valueCase_:I

    .line 11
    .line 12
    return-void
.end method

.method public static E(Lut8;Let8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut8;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lut8;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static F(Lut8;Ljt8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    iput p1, p0, Lut8;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static G(Lut8;Lev8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    iput p1, p0, Lut8;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static H(Lut8;Lbv8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    iput p1, p0, Lut8;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static I(Lut8;Lgv8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    iput p1, p0, Lut8;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static J(Lut8;Lbu8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    iput p1, p0, Lut8;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static K(Lut8;Lyt8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    iput p1, p0, Lut8;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static L(Lut8;Lhu8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    iput p1, p0, Lut8;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static M(Lut8;I)V
    .locals 0

    .line 1
    iput p1, p0, Lut8;->sequence_:I

    .line 2
    .line 3
    return-void
.end method

.method public static g0()Lst8;
    .locals 1

    .line 1
    sget-object v0, Lut8;->DEFAULT_INSTANCE:Lut8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h0(Lfi1;)Lut8;
    .locals 5

    .line 1
    sget-object v0, Lut8;->DEFAULT_INSTANCE:Lut8;

    .line 2
    .line 3
    invoke-static {}, Lx25;->a()Lx25;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lfi1;->Q0:[B

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v2, v3, p0}, Lxl2;->g(IIZ[B)Lul2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0, v1}, Lgu5;->w(Lgu5;Lxl2;Lx25;)Lgu5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v4}, Lul2;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgu5;->k(Lgu5;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lgu5;->k(Lgu5;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lut8;

    .line 30
    .line 31
    return-object v0
.end method

.method public static parser()Lxua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxua;"
        }
    .end annotation

    .line 1
    sget-object v0, Lut8;->DEFAULT_INSTANCE:Lut8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->getParserForType()Lxua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final N()Lmu8;
    .locals 2

    .line 1
    iget v0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmu8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lmu8;->A()Lmu8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final O()Ltt8;
    .locals 1

    .line 1
    iget p0, p0, Lut8;->kind_:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Ltt8;->Z:Ltt8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Ltt8;->Y:Ltt8;

    .line 14
    .line 15
    :goto_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Ltt8;->Q0:Ltt8;

    .line 18
    .line 19
    :cond_2
    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lut8;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lut8;->participantSid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lbv8;
    .locals 2

    .line 1
    iget v0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbv8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lbv8;->B()Lbv8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final S()Lev8;
    .locals 2

    .line 1
    iget v0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lev8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lev8;->A()Lev8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final T()Lgv8;
    .locals 2

    .line 1
    iget v0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgv8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lgv8;->D()Lgv8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final U()I
    .locals 0

    .line 1
    iget p0, p0, Lut8;->sequence_:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()Lht8;
    .locals 2

    .line 1
    iget v0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lut8;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lht8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lht8;->A()Lht8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final W()Lyt8;
    .locals 2

    .line 1
    iget v0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lyt8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lyt8;->E()Lyt8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final X()Lbu8;
    .locals 2

    .line 1
    iget v0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbu8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lbu8;->L()Lbu8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final Y()Lhu8;
    .locals 2

    .line 1
    iget v0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lut8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhu8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lhu8;->C()Lhu8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final Z()Ltv8;
    .locals 2

    .line 1
    iget v0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lut8;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltv8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ltv8;->A()Ltv8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final a0()Lwv8;
    .locals 2

    .line 1
    iget v0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lut8;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwv8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lwv8;->C()Lwv8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b0()I
    .locals 2

    .line 1
    iget p0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const/16 p0, 0xc

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const/16 p0, 0xb

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const/16 p0, 0xa

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0x8

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    const/4 p0, 0x7

    .line 36
    return p0

    .line 37
    :pswitch_6
    const/4 p0, 0x6

    .line 38
    return p0

    .line 39
    :pswitch_7
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    :pswitch_8
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :pswitch_9
    return v1

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/16 p0, 0xd

    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    const/16 p0, 0xe

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget p0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget p0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget p0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget p0, p0, Lut8;->valueCase_:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpn6;->p()V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    sget-object p0, Lut8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lut8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lut8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lut8;->DEFAULT_INSTANCE:Lut8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lut8;->PARSER:Lxua;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lut8;->DEFAULT_INSTANCE:Lut8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lst8;

    .line 46
    .line 47
    sget-object p1, Lut8;->DEFAULT_INSTANCE:Lut8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lut8;

    .line 54
    .line 55
    invoke-direct {p0}, Lut8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0x14

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "value_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "valueCase_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "kind_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-class p1, Lwv8;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-class p1, Lht8;

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "participantIdentity_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "destinationIdentities_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-class p1, Lkv8;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-class p1, Ltv8;

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-class p1, Let8;

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-class p1, Ljt8;

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-class p1, Lev8;

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-class p1, Lbv8;

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-class p1, Lgv8;

    .line 133
    .line 134
    const/16 p2, 0xd

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-class p1, Lbu8;

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-class p1, Lyt8;

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-class p1, Lhu8;

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "sequence_"

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "participantSid_"

    .line 163
    .line 164
    const/16 p2, 0x12

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-class p1, Lmu8;

    .line 169
    .line 170
    const/16 p2, 0x13

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "\u0000\u0012\u0001\u0000\u0001\u0012\u0012\u0000\u0001\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004\u0208\u0005\u021a\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010\u000b\u0011\u0208\u0012<\u0000"

    .line 175
    .line 176
    sget-object p2, Lut8;->DEFAULT_INSTANCE:Lut8;

    .line 177
    .line 178
    new-instance v0, Lq2c;

    .line 179
    .line 180
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    return-object p2

    .line 185
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
