.class public final Ltz0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljv3;


# instance fields
.field public final a:Li6d;

.field public final b:Ldy4;


# direct methods
.method public constructor <init>(Li6d;Ldy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz0;->a:Li6d;

    .line 5
    .line 6
    iput-object p2, p0, Ltz0;->b:Ldy4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmqd;Llka;)Lkv3;
    .locals 2

    .line 1
    new-instance v0, Lvz0;

    .line 2
    .line 3
    iget-object p1, p1, Lmqd;->a:Lcw6;

    .line 4
    .line 5
    iget-object v1, p0, Ltz0;->a:Li6d;

    .line 6
    .line 7
    iget-object p0, p0, Ltz0;->b:Ldy4;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lvz0;-><init>(Lcw6;Llka;Li6d;Ldy4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
