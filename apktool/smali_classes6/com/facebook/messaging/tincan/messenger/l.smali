.class final Lcom/facebook/messaging/tincan/messenger/l;
.super Ljava/lang/Object;
.source "AttachmentUploadRetryTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/n;

.field final synthetic b:Lcom/facebook/messaging/tincan/messenger/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/j;Lcom/facebook/messaging/tincan/messenger/n;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/l;->b:Lcom/facebook/messaging/tincan/messenger/j;

    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/l;->a:Lcom/facebook/messaging/tincan/messenger/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/l;->b:Lcom/facebook/messaging/tincan/messenger/j;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/j;->b:Lcom/facebook/messaging/tincan/messenger/p;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/l;->a:Lcom/facebook/messaging/tincan/messenger/n;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/messenger/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/l;->a:Lcom/facebook/messaging/tincan/messenger/n;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/messenger/n;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/p;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    return-void
.end method
