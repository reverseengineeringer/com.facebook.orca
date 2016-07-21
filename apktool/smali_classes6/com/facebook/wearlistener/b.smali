.class final Lcom/facebook/wearlistener/b;
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
        "Lcom/facebook/wearlistener/j;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/t;

.field final synthetic b:Lcom/facebook/wearlistener/DataLayerListenerService;


# direct methods
.method constructor <init>(Lcom/facebook/wearlistener/DataLayerListenerService;Lcom/google/android/gms/wearable/t;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/wearlistener/b;->b:Lcom/facebook/wearlistener/DataLayerListenerService;

    iput-object p2, p0, Lcom/facebook/wearlistener/b;->a:Lcom/google/android/gms/wearable/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/facebook/wearlistener/j;

    .line 78
    invoke-interface {p1}, Lcom/facebook/wearlistener/j;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
