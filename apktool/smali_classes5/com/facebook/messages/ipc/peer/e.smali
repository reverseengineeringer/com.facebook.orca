.class public final Lcom/facebook/messages/ipc/peer/e;
.super Ljava/lang/Object;
.source "MessageNotificationPeerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/d/a/a/h;)I
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Lcom/facebook/messages/ipc/peer/d;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/d/a/a/h;)V
    .locals 4

    .prologue
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "peer://msg_notification_unread_count/clear_thread/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    .line 53
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public static b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/d/a/a/h;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/facebook/messages/ipc/peer/d;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 49
    return-void
.end method
