.class final Lcom/facebook/messaging/media/upload/cd;
.super Ljava/lang/Object;
.source "MediaUploadVideoResizeHandler.java"

# interfaces
.implements Lcom/facebook/videocodec/a/g;


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/messaging/media/upload/cc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/cc;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/cd;->b:Lcom/facebook/messaging/media/upload/cc;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/cd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cd;->b:Lcom/facebook/messaging/media/upload/cc;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cc;->b:Lcom/facebook/messaging/media/upload/bw;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bw;->h:Lcom/facebook/base/broadcast/a;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/cd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v1, p1, p2}, Lcom/facebook/messaging/media/upload/aj;->a(Lcom/facebook/ui/media/attachments/MediaResource;D)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 502
    return-void
.end method
