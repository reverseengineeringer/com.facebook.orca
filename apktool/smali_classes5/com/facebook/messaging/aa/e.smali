.class final Lcom/facebook/messaging/aa/e;
.super Ljava/lang/Object;
.source "MessageForwardHandler.java"

# interfaces
.implements Lcom/facebook/zero/x;


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

.field final synthetic c:Lcom/facebook/messaging/aa/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/aa/c;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/messaging/aa/e;->c:Lcom/facebook/messaging/aa/c;

    iput-object p2, p0, Lcom/facebook/messaging/aa/e;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object p3, p0, Lcom/facebook/messaging/aa/e;->b:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/facebook/messages/a/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    const-string v1, "ShareType"

    const-string v2, "ShareType.forward"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "media_resource"

    iget-object v2, p0, Lcom/facebook/messaging/aa/e;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 184
    const-string v1, "trigger2"

    iget-object v2, p0, Lcom/facebook/messaging/aa/e;->b:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/facebook/messaging/aa/e;->c:Lcom/facebook/messaging/aa/c;

    iget-object v1, v1, Lcom/facebook/messaging/aa/c;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/aa/e;->c:Lcom/facebook/messaging/aa/c;

    iget-object v2, v2, Lcom/facebook/messaging/aa/c;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 186
    return-void
.end method
