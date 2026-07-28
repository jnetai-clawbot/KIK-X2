.class public final Lep5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Li4e;


# instance fields
.field public final Q0:Z

.field public final R0:Z

.field public final S0:Lo8e;

.field public T0:Z

.field public final X:Landroid/content/Context;

.field public final Y:Ljava/lang/String;

.field public final Z:Lod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lod;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lep5;->X:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lep5;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lep5;->Z:Lod;

    .line 15
    .line 16
    iput-boolean p4, p0, Lep5;->Q0:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lep5;->R0:Z

    .line 19
    .line 20
    new-instance p1, Lp13;

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lo8e;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lep5;->S0:Lo8e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final X()Lzo5;
    .locals 1

    .line 1
    iget-object p0, p0, Lep5;->S0:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldp5;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ldp5;->c(Z)Lzo5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lep5;->S0:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldp5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldp5;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lep5;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep5;->S0:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldp5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lep5;->T0:Z

    .line 19
    .line 20
    return-void
.end method
