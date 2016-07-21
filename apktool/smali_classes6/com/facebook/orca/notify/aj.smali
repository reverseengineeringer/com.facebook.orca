.class final Lcom/facebook/orca/notify/aj;
.super Ljava/lang/Object;
.source "MessagesNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/orca/notify/af;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/af;J)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/facebook/orca/notify/aj;->b:Lcom/facebook/orca/notify/af;

    iput-wide p2, p0, Lcom/facebook/orca/notify/aj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 708
    iget-object v0, p0, Lcom/facebook/orca/notify/aj;->b:Lcom/facebook/orca/notify/af;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearFuture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/orca/notify/aj;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/af;->c(Lcom/facebook/orca/notify/af;Ljava/lang/String;)V

    .line 709
    return-void
.end method
