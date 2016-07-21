.class final Lcom/facebook/orca/compose/classic/d;
.super Ljava/lang/Object;
.source "ClassicComposeAttachmentContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/d;->b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    iput-object p2, p0, Lcom/facebook/orca/compose/classic/d;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1c1db22e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/d;->b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    iget-object v1, v1, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->n:Lcom/facebook/orca/compose/g;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/d;->b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    iget-object v1, v1, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->n:Lcom/facebook/orca/compose/g;

    iget-object v2, p0, Lcom/facebook/orca/compose/classic/d;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-interface {v1, v2}, Lcom/facebook/orca/compose/g;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 187
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x63ec02e6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
