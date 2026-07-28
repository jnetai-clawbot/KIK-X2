.class public final Lo1c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic X:Ldya;


# direct methods
.method public constructor <init>(Ldya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1c;->X:Ldya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lv1c;

    .line 2
    .line 3
    iget-object p0, p0, Lo1c;->X:Ldya;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv1c;-><init>(Ldya;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsn9;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lx1c;->a(Lv1c;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
