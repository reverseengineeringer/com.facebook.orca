.class final Lcom/facebook/location/be;
.super Ljava/lang/Object;
.source "GooglePlayGoogleApiClientFactory.java"

# interfaces
.implements Lcom/google/android/gms/common/api/p;
.implements Lcom/google/android/gms/common/api/q;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/gms/common/api/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/be;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/be;->b:Lcom/google/android/gms/common/api/m;

    .line 99
    iget-object v0, p0, Lcom/facebook/location/be;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/location/be;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionSuspended: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/location/be;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/location/be;->b:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/location/be;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/location/be;->b:Lcom/google/android/gms/common/api/m;

    const v2, 0x766523f8

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/be;->b:Lcom/google/android/gms/common/api/m;

    .line 94
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/be;->b:Lcom/google/android/gms/common/api/m;

    .line 107
    iget-object v0, p0, Lcom/facebook/location/be;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/location/be;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/location/be;->b:Lcom/google/android/gms/common/api/m;

    .line 86
    return-void
.end method
