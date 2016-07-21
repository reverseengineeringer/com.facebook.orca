.class final Lcom/facebook/location/gmsupsell/d;
.super Ljava/lang/Object;
.source "GooglePlayLocationServicesSettingsManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/x",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/m;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/location/gmsupsell/b;


# direct methods
.method constructor <init>(Lcom/facebook/location/gmsupsell/b;Lcom/google/android/gms/common/api/m;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/location/gmsupsell/d;->c:Lcom/facebook/location/gmsupsell/b;

    iput-object p2, p0, Lcom/facebook/location/gmsupsell/d;->a:Lcom/google/android/gms/common/api/m;

    iput-object p3, p0, Lcom/facebook/location/gmsupsell/d;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 3

    .prologue
    .line 104
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/d;->a:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->d()V

    .line 109
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/d;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lcom/facebook/location/gmsupsell/b;->b(Lcom/google/android/gms/location/LocationSettingsResult;)Lcom/facebook/location/gmsupsell/f;

    move-result-object v1

    const v2, 0x5fdd5a22

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lcom/facebook/location/gmsupsell/d;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
