.class public final Lcom/facebook/messaging/media/mediapicker/r;
.super Ljava/lang/Object;
.source "MediaPickerGridAdapter.java"


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/media/mediapicker/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/n;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/r;->a:Lcom/facebook/messaging/media/mediapicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/r;->a:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/n;->i:Lcom/facebook/messaging/media/mediapicker/h;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/r;->a:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/n;->i:Lcom/facebook/messaging/media/mediapicker/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediapicker/h;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Z)V
    .locals 2

    .prologue
    .line 219
    if-eqz p2, :cond_1

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/r;->a:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/n;->j:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediapicker/aa;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/r;->a:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/n;->j:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediapicker/aa;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 222
    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/r;->a:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/n;->j:Lcom/facebook/messaging/media/mediapicker/aa;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/r;->a:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/n;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/aa;->a(Landroid/content/Context;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/r;->a:Lcom/facebook/messaging/media/mediapicker/n;

    invoke-static {v0}, Lcom/facebook/messaging/media/mediapicker/n;->e(Lcom/facebook/messaging/media/mediapicker/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 237
    if-ltz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/r;->a:Lcom/facebook/messaging/media/mediapicker/n;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cs;->c_(I)V

    goto :goto_0
.end method
