.class final Lcom/facebook/messaging/aa/d;
.super Ljava/lang/Object;
.source "MessageForwardHandler.java"

# interfaces
.implements Lcom/facebook/zero/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

.field final synthetic c:Lcom/facebook/messaging/aa/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/aa/c;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/aa/d;->c:Lcom/facebook/messaging/aa/c;

    iput-object p2, p0, Lcom/facebook/messaging/aa/d;->a:Lcom/facebook/messaging/model/messages/Message;

    iput-object p3, p0, Lcom/facebook/messaging/aa/d;->b:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/messages/a/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    const-string v1, "ShareType"

    const-string v2, "ShareType.forward"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "message"

    iget-object v2, p0, Lcom/facebook/messaging/aa/d;->c:Lcom/facebook/messaging/aa/c;

    iget-object v3, p0, Lcom/facebook/messaging/aa/d;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 40
    invoke-static {v3}, Lcom/facebook/messaging/aa/c;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    move-object v2, v4

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    const-string v1, "trigger2"

    iget-object v2, p0, Lcom/facebook/messaging/aa/d;->b:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/aa/d;->c:Lcom/facebook/messaging/aa/c;

    iget-object v1, v1, Lcom/facebook/messaging/aa/c;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/aa/d;->c:Lcom/facebook/messaging/aa/c;

    iget-object v2, v2, Lcom/facebook/messaging/aa/c;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 144
    return-void
.end method
