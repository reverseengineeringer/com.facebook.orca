.class final Lcom/facebook/messaging/business/ride/e/b;
.super Ljava/lang/Object;
.source "RideAddressTriggerHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/d;

.field final synthetic c:Lcom/facebook/messaging/business/ride/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/a;Ljava/lang/String;Lcom/facebook/messaging/business/ride/e/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/b;->c:Lcom/facebook/messaging/business/ride/e/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/b;->b:Lcom/facebook/messaging/business/ride/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/b;->b:Lcom/facebook/messaging/business/ride/e/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/messaging/business/ride/e/d;->a(Landroid/location/Address;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/b;->c:Lcom/facebook/messaging/business/ride/e/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/a;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/b;->c:Lcom/facebook/messaging/business/ride/e/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/a;->i:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t geocode address line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/e/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/b;->c:Lcom/facebook/messaging/business/ride/e/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/e/a;->i:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/messaging/business/ride/e/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Geocoder returned no results for address: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/messaging/business/ride/e/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/b;->b:Lcom/facebook/messaging/business/ride/e/d;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/business/ride/e/d;->a(Landroid/location/Address;)V

    .line 102
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    goto :goto_0
.end method
