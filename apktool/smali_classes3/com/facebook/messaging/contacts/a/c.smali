.class final Lcom/facebook/messaging/contacts/a/c;
.super Ljava/lang/Object;
.source "ContactListsCacheListener.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/a/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/c;->a:Lcom/facebook/messaging/contacts/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0xbdd7218

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 61
    const-string v0, "com.facebook.contacts.CONTACT_BULK_DELETE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/c;->a:Lcom/facebook/messaging/contacts/a/b;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/b;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/c;->a:Lcom/facebook/messaging/contacts/a/b;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->j()V

    .line 67
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3da8c49d

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
