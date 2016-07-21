.class final Lcom/facebook/messaging/sharing/dd;
.super Ljava/lang/Object;
.source "ShareLauncherMediaChecker.java"

# interfaces
.implements Lcom/facebook/messaging/media/c/p;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/dc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/dc;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/messaging/sharing/dd;->a:Lcom/facebook/messaging/sharing/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dd;->a:Lcom/facebook/messaging/sharing/dc;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/cw;->o:Lcom/facebook/messaging/sharing/aq;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/aq;->a()V

    .line 263
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dd;->a:Lcom/facebook/messaging/sharing/dc;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/cw;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dd;->a:Lcom/facebook/messaging/sharing/dc;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/cw;->c:Lcom/facebook/messaging/media/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/dd;->a:Lcom/facebook/messaging/sharing/dc;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/cw;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sharing/dd;->a:Lcom/facebook/messaging/sharing/dc;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dc;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v3, p0, Lcom/facebook/messaging/sharing/dd;->a:Lcom/facebook/messaging/sharing/dc;

    iget-object v3, v3, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v3, v3, Lcom/facebook/messaging/sharing/cw;->b:Landroid/app/Activity;

    check-cast v3, Landroid/support/v4/app/z;

    invoke-virtual {v3}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "VIDEO_EDIT"

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/messaging/media/c/a;->a(Landroid/content/Context;Lcom/facebook/ui/media/attachments/MediaResource;Landroid/support/v4/app/ag;Ljava/lang/String;Lcom/facebook/messaging/m/c;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    goto :goto_0
.end method
