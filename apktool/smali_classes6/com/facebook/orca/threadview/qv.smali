.class final Lcom/facebook/orca/threadview/qv;
.super Ljava/lang/Object;
.source "ThreadViewOtherAttachmentsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;

.field final synthetic b:Lcom/facebook/messaging/attachments/OtherAttachmentData;

.field final synthetic c:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;Lcom/facebook/orca/threadview/dp;Lcom/facebook/messaging/attachments/OtherAttachmentData;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/orca/threadview/qv;->c:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/qv;->a:Lcom/facebook/orca/threadview/dp;

    iput-object p3, p0, Lcom/facebook/orca/threadview/qv;->b:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x67dbac59

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/facebook/orca/threadview/qv;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v2, p0, Lcom/facebook/orca/threadview/qv;->b:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/dp;->a(Lcom/facebook/messaging/attachments/OtherAttachmentData;)V

    .line 100
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x277ba12e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
