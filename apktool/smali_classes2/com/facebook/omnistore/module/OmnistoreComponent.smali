.class public interface abstract Lcom/facebook/omnistore/module/OmnistoreComponent;
.super Ljava/lang/Object;
.source "OmnistoreComponent.java"


# virtual methods
.method public abstract indexObject(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
.end method

.method public abstract onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
.end method

.method public abstract onCollectionInvalidated()V
.end method

.method public abstract onDeltasReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/omnistore/Delta;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
.end method
