.class final Lcom/facebook/orca/contacts/picker/cl;
.super Ljava/lang/Object;
.source "ContactsLoadBroadcastsRegisterHelper.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/cj;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/contacts/picker/cj;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/cl;->a:Lcom/facebook/orca/contacts/picker/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2dc64432

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/cl;->a:Lcom/facebook/orca/contacts/picker/cj;

    iget-object v2, v2, Lcom/facebook/orca/contacts/picker/cj;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/cl;->a:Lcom/facebook/orca/contacts/picker/cj;

    iget-object v2, v2, Lcom/facebook/orca/contacts/picker/cj;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/cm;

    invoke-interface {v0, p2}, Lcom/facebook/orca/contacts/picker/cm;->a(Landroid/content/Intent;)V

    .line 70
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3c474181

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
