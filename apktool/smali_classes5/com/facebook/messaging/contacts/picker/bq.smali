.class final Lcom/facebook/messaging/contacts/picker/bq;
.super Ljava/lang/Object;
.source "ContactPickerSectionContactUploadView.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/bp;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/bp;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bq;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x27039e83

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 147
    const-string v0, "extra_permission_results"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 149
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/bq;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/contacts/picker/bp;->a(Ljava/util/Map;)V

    .line 150
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1857bcee

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
