.class public final Llub;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lio4;

.field public final b:Lcne;

.field public final c:Lw12;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lio4;Lcne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llub;->a:Lio4;

    .line 5
    .line 6
    iput-object p2, p0, Llub;->b:Lcne;

    .line 7
    .line 8
    new-instance p1, Lw12;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lw12;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llub;->c:Lw12;

    .line 18
    .line 19
    return-void
.end method
