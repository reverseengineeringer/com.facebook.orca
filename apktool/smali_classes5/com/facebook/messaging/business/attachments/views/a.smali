.class final Lcom/facebook/messaging/business/attachments/views/a;
.super Ljava/lang/Object;
.source "PlatformGenericAttachmentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/views/a;->a:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x5be3e1d9

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/a;->a:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->l:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/a;->a:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->n:Landroid/net/Uri;

    .line 94
    :goto_0
    if-eqz v0, :cond_0

    .line 95
    iget-object v2, p0, Lcom/facebook/messaging/business/attachments/views/a;->a:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    new-instance v3, Lcom/facebook/messaging/xma/m;

    const-string v4, "xma_action_cta_clicked"

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/messaging/business/attachments/views/a;->a:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    iget-object v6, v6, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v6, v6, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->m:Landroid/net/Uri;

    iget-object v7, p0, Lcom/facebook/messaging/business/attachments/views/a;->a:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    iget-object v7, v7, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v7, v7, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->a:Ljava/lang/String;

    invoke-static {v5, v6, v0, v7}, Lcom/facebook/messaging/business/common/calltoaction/q;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/messaging/xma/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a(Lcom/facebook/messaging/xma/m;)Z

    .line 103
    :cond_0
    const v0, -0x606b64f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/a;->a:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->l:Landroid/net/Uri;

    goto :goto_0
.end method
