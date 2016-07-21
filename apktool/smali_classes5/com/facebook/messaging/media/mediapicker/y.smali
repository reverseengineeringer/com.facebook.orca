.class public final Lcom/facebook/messaging/media/mediapicker/y;
.super Ljava/lang/Object;
.source "PhotoItemController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/u;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/y;->a:Lcom/facebook/messaging/media/mediapicker/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/y;->a:Lcom/facebook/messaging/media/mediapicker/u;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/u;->w:Lcom/facebook/messaging/media/mediapicker/r;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/y;->a:Lcom/facebook/messaging/media/mediapicker/u;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/u;->x:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/y;->a:Lcom/facebook/messaging/media/mediapicker/u;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/u;->w:Lcom/facebook/messaging/media/mediapicker/r;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/y;->a:Lcom/facebook/messaging/media/mediapicker/u;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/u;->x:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/media/mediapicker/r;->a(Lcom/facebook/ui/media/attachments/MediaResource;Z)V

    .line 195
    :cond_0
    return-void
.end method
