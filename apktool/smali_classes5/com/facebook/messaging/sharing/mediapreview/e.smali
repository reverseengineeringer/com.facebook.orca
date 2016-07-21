.class final Lcom/facebook/messaging/sharing/mediapreview/e;
.super Ljava/lang/Object;
.source "MediaSharePreviewPlayableView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/e;->b:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/mediapreview/e;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/e;->b:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/mediapreview/e;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method
