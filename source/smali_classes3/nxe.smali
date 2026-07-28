.class public final Lnxe;
.super Ljava/nio/charset/MalformedInputException;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnxe;->X:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxe;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
