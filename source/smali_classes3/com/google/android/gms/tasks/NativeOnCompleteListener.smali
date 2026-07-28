.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcha;"
    }
.end annotation


# virtual methods
.method public final i(Lh1i;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lh1i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lh1i;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    move-object v8, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p1, Lh1i;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lh1i;->h()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v8, v0

    .line 30
    move-object v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v1

    .line 33
    move-object v8, v5

    .line 34
    :goto_0
    invoke-virtual {p1}, Lh1i;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-boolean v7, p1, Lh1i;->d:Z

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
.end method
