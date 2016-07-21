.class final Lcom/facebook/orca/notify/ah;
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
    .line 170
    iput-object p1, p0, Lcom/facebook/orca/notify/ah;->a:Lcom/facebook/orca/notify/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 4

    .prologue
    .line 174
    if-nez p2, :cond_0

    .line 94
    sget-object v3, Lcom/facebook/orca/notify/af;->b:Ljava/lang/Class;

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/notify/ah;->a:Lcom/facebook/orca/notify/af;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "peerstate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->b(Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method
