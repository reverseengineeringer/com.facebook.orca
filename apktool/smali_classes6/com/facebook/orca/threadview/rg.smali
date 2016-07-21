.class final Lcom/facebook/orca/threadview/rg;
.super Ljava/lang/Object;
.source "ThreadViewVideoAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/InlineVideoPlayer;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;Lcom/facebook/video/player/InlineVideoPlayer;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/facebook/orca/threadview/rg;->b:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/rg;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x6b405b9c

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1217
    iget-object v1, p0, Lcom/facebook/orca/threadview/rg;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/InlineVideoPlayer;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1219
    iget-object v1, p0, Lcom/facebook/orca/threadview/rg;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    sget v3, Lcom/facebook/video/engine/e;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Lcom/facebook/video/analytics/y;I)V

    .line 1222
    iget-object v1, p0, Lcom/facebook/orca/threadview/rg;->b:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    const v2, 0x7f0213d6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1224
    iget-object v1, p0, Lcom/facebook/orca/threadview/rg;->b:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/rg;->b:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1234
    :goto_0
    const v1, 0xdf6988f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 1228
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/rg;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Lcom/facebook/video/analytics/y;)V

    .line 1229
    iget-object v1, p0, Lcom/facebook/orca/threadview/rg;->b:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    const v2, 0x7f0213d5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1231
    iget-object v1, p0, Lcom/facebook/orca/threadview/rg;->b:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/rg;->b:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
