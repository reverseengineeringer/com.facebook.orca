.class public final Lcom/facebook/messaging/neue/nux/ax;
.super Ljava/lang/Object;
.source "NeueNuxProfilePictureUploader.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/aw;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/aw;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ax;->a:Lcom/facebook/messaging/neue/nux/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ax;->a:Lcom/facebook/messaging/neue/nux/aw;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->j:Lcom/facebook/messaging/neue/nux/ba;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ax;->a:Lcom/facebook/messaging/neue/nux/aw;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->j:Lcom/facebook/messaging/neue/nux/ba;

    invoke-interface {v0}, Lcom/facebook/messaging/neue/nux/ba;->b()V

    .line 143
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ax;->a:Lcom/facebook/messaging/neue/nux/aw;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "profile_pic_upload_retry"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ax;->a:Lcom/facebook/messaging/neue/nux/aw;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ax;->a:Lcom/facebook/messaging/neue/nux/aw;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/aw;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ax;->a:Lcom/facebook/messaging/neue/nux/aw;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/aw;->b:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/av;->a(Landroid/net/Uri;Lcom/facebook/ui/media/attachments/d;)V

    .line 150
    return-void
.end method
