.class final Lcom/facebook/orca/notify/ag;
.super Ljava/lang/Object;
.source "MessagesNotificationManager.java"

# interfaces
.implements Lcom/facebook/d/a/a/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/af;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/af;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/orca/notify/ag;->a:Lcom/facebook/orca/notify/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 5

    .prologue
    .line 160
    if-nez p2, :cond_0

    .line 94
    sget-object v4, Lcom/facebook/orca/notify/af;->b:Ljava/lang/Class;

    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/facebook/orca/notify/ag;->a:Lcom/facebook/orca/notify/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "peerstate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
