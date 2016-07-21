.class final Lcom/facebook/orca/compose/classic/c;
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
    .line 175
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/c;->b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    iput-object p2, p0, Lcom/facebook/orca/compose/classic/c;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6cdf217f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/c;->b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    iget-object v1, v1, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->n:Lcom/facebook/orca/compose/g;

    iget-object v2, p0, Lcom/facebook/orca/compose/classic/c;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-interface {v1, v2}, Lcom/facebook/orca/compose/g;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 179
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4dbbacc7    # 3.93582816E8f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
