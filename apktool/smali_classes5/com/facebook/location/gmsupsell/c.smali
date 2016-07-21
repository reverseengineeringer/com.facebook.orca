.class final Lcom/facebook/location/gmsupsell/c;
.super Ljava/lang/Object;
.source "GooglePlayLocationServicesSettingsManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/google/android/gms/common/api/m;",
        "Lcom/facebook/location/gmsupsell/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/location/gmsupsell/e;

.field final synthetic b:Lcom/facebook/location/gmsupsell/b;


# direct methods
.method constructor <init>(Lcom/facebook/location/gmsupsell/b;Lcom/facebook/location/gmsupsell/e;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/location/gmsupsell/c;->b:Lcom/facebook/location/gmsupsell/b;

    iput-object p2, p0, Lcom/facebook/location/gmsupsell/c;->a:Lcom/facebook/location/gmsupsell/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 70
    check-cast p1, Lcom/google/android/gms/common/api/m;

    .line 74
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/c;->b:Lcom/facebook/location/gmsupsell/b;

    iget-object v1, p0, Lcom/facebook/location/gmsupsell/c;->a:Lcom/facebook/location/gmsupsell/e;

    invoke-static {v0, p1, v1}, Lcom/facebook/location/gmsupsell/b;->a(Lcom/facebook/location/gmsupsell/b;Lcom/google/android/gms/common/api/m;Lcom/facebook/location/gmsupsell/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
