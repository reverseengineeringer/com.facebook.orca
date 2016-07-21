.class final Lcom/facebook/messaging/media/mediatray/ae;
.super Ljava/lang/Object;
.source "MediaTrayPopupVideoView.java"

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

.field final synthetic b:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/ae;->b:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    iput-object p2, p0, Lcom/facebook/messaging/media/mediatray/ae;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/ae;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/ae;->b:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->d:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/i;)V

    .line 139
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method
