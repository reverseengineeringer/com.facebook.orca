.class public final Lcom/facebook/messaging/sharing/dc;
.super Ljava/lang/Object;
.source "ShareLauncherMediaChecker.java"

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
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messaging/sharing/cw;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/cw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/dc;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    invoke-static {v0, p1}, Lcom/facebook/messaging/sharing/cw;->a(Lcom/facebook/messaging/sharing/cw;Ljava/lang/Throwable;)V

    .line 300
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 251
    check-cast p1, Ljava/util/List;

    .line 254
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/dc;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/cw;->b(Lcom/facebook/messaging/sharing/cw;Ljava/util/List;)V

    .line 296
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v1, v0, Lcom/facebook/messaging/sharing/cw;->g:Lcom/facebook/messaging/media/c/l;

    new-instance v2, Lcom/facebook/messaging/sharing/dd;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/sharing/dd;-><init>(Lcom/facebook/messaging/sharing/dc;)V

    iget-object v0, p0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/cw;->b:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/analytics/tagging/b;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/media/c/l;->a(Lcom/facebook/messaging/media/c/p;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v1, v0, Lcom/facebook/messaging/sharing/cw;->g:Lcom/facebook/messaging/media/c/l;

    new-instance v2, Lcom/facebook/messaging/sharing/de;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/sharing/de;-><init>(Lcom/facebook/messaging/sharing/dc;)V

    iget-object v0, p0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/cw;->b:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/analytics/tagging/b;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/media/c/l;->b(Lcom/facebook/messaging/media/c/p;Ljava/lang/String;)V

    goto :goto_0
.end method
