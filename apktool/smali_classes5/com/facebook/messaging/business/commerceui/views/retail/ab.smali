.class final Lcom/facebook/messaging/business/commerceui/views/retail/ab;
.super Ljava/lang/Object;
.source "CommerceShoppingTrendingItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

.field final synthetic c:Lcom/facebook/messaging/business/commerceui/views/retail/aa;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/aa;Ljava/lang/String;Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ab;->c:Lcom/facebook/messaging/business/commerceui/views/retail/aa;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ab;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x668923c2

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ab;->c:Lcom/facebook/messaging/business/commerceui/views/retail/aa;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->b:Lcom/facebook/messaging/business/commerceui/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/commerceui/a/a;->f(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ab;->c:Lcom/facebook/messaging/business/commerceui/views/retail/aa;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ab;->c:Lcom/facebook/messaging/business/commerceui/views/retail/aa;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ab;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v3, v3, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->l:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 71
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x670af2a1

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
