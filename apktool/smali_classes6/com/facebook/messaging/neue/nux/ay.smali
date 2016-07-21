.class final Lcom/facebook/messaging/neue/nux/ay;
.super Ljava/lang/Object;
.source "NeueNuxProfilePictureUploader.java"

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
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/ui/media/attachments/d;

.field final synthetic c:Lcom/facebook/messaging/neue/nux/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/av;Landroid/net/Uri;Lcom/facebook/ui/media/attachments/d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ay;->c:Lcom/facebook/messaging/neue/nux/av;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/ay;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/ay;->b:Lcom/facebook/ui/media/attachments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ay;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ay;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ay;->b:Lcom/facebook/ui/media/attachments/d;

    .line 203
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v3, v4}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    .line 208
    iget-object v4, v0, Lcom/facebook/messaging/neue/nux/av;->f:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v4, v3}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/i;)V

    .line 209
    invoke-virtual {v3}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v3

    move-object v0, v3

    .line 163
    return-object v0
.end method
