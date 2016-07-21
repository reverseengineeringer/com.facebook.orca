.class final Lcom/facebook/messaging/business/ride/e/k;
.super Ljava/lang/Object;
.source "RideLocationHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/j;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/k;->a:Lcom/facebook/messaging/business/ride/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/k;->a:Lcom/facebook/messaging/business/ride/e/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/k;->a:Lcom/facebook/messaging/business/ride/e/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/j;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/j;->a:Ljava/lang/String;

    const-string v2, "Can\'t get address line from location"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    check-cast p1, Ljava/util/List;

    .line 69
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/k;->a:Lcom/facebook/messaging/business/ride/e/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/j;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/j;->a:Ljava/lang/String;

    const-string v2, "Geocoder return wrong result"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/k;->a:Lcom/facebook/messaging/business/ride/e/j;

    iget-object v1, v0, Lcom/facebook/messaging/business/ride/e/j;->g:Lcom/facebook/messaging/business/ride/view/am;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/k;->a:Lcom/facebook/messaging/business/ride/e/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/ride/e/j;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/view/am;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
