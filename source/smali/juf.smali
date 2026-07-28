.class public final Ljuf;
.super Lcn2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final R0:Ljta;

.field public final S0:Ljta;

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:I


# direct methods
.method public constructor <init>(Lv0f;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcn2;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljta;

    .line 7
    .line 8
    sget-object v0, Lzih;->a:[B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljta;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljuf;->R0:Ljta;

    .line 14
    .line 15
    new-instance p1, Ljta;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Ljta;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljuf;->S0:Ljta;

    .line 22
    .line 23
    return-void
.end method
