.class public final Lcom/facebook/messaging/sharing/db;
.super Ljava/lang/Object;
.source "ShareLauncherMediaChecker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
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
    .line 234
    iput-object p1, p0, Lcom/facebook/messaging/sharing/db;->b:Lcom/facebook/messaging/sharing/cw;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/db;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/sharing/db;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 239
    iget-object v3, p0, Lcom/facebook/messaging/sharing/db;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v3, v3, Lcom/facebook/messaging/sharing/cw;->h:Lcom/facebook/videocodec/a/f;

    iget-object v4, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-interface {v3, v4}, Lcom/facebook/videocodec/a/f;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v3

    .line 241
    iget-object v4, p0, Lcom/facebook/messaging/sharing/db;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v4, v4, Lcom/facebook/messaging/sharing/cw;->g:Lcom/facebook/messaging/media/c/l;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/media/c/l;->a(Lcom/facebook/videocodec/a/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_1
    return-object v1
.end method
