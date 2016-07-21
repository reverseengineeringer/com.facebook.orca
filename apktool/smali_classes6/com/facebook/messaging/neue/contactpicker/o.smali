.class final Lcom/facebook/messaging/neue/contactpicker/o;
.super Ljava/lang/Object;
.source "NeueContactPickerFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/n;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/o;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x739b9d4b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/o;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->PINNED_GROUP_SUGGESTIONS:Lcom/facebook/messaging/neue/a/c;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/facebook/messaging/k/a;->s:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/o;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/o;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    invoke-interface {v1}, Lcom/facebook/common/bu/g;->a()V

    .line 410
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/o;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/common/bu/g;->a(Ljava/lang/Object;)V

    .line 413
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0xa7386eb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
