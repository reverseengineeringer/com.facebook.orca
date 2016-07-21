.class public interface abstract Lcom/facebook/messaging/inbox2/recents/ac;
.super Ljava/lang/Object;
.source "InboxRecentItemsListener.java"


# virtual methods
.method public abstract a(Lcom/facebook/messaging/inbox2/recents/e;)V
.end method

.method public abstract a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/recents/e;",
            "Lcom/facebook/graphql/calls/cg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/recents/e;",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/facebook/messaging/inbox2/recents/e;)Z
.end method
