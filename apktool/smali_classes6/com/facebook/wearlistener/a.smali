.class final Lcom/facebook/wearlistener/a;
.super Ljava/lang/Object;
.source "DataLayerListenerService.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/wearlistener/h;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/i;

.field final synthetic b:Lcom/facebook/wearlistener/DataLayerListenerService;


# direct methods
.method constructor <init>(Lcom/facebook/wearlistener/DataLayerListenerService;Lcom/google/android/gms/wearable/i;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/wearlistener/a;->b:Lcom/facebook/wearlistener/DataLayerListenerService;

    iput-object p2, p0, Lcom/facebook/wearlistener/a;->a:Lcom/google/android/gms/wearable/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lcom/facebook/wearlistener/h;

    .line 60
    invoke-interface {p1}, Lcom/facebook/wearlistener/h;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
