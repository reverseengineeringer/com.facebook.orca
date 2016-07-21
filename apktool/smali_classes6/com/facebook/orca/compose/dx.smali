.class final Lcom/facebook/orca/compose/dx;
.super Ljava/lang/Object;
.source "NeueComposeFragmentAttachmentSection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/orca/compose/dx;->a:Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6902cbf5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/facebook/orca/compose/dx;->a:Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;

    const-string v2, "take_photo"

    invoke-static {v1, v2}, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->a(Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/facebook/orca/compose/dx;->a:Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;

    iget-object v1, v1, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->a:Lcom/facebook/orca/compose/b/d;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/facebook/orca/compose/dx;->a:Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;

    iget-object v1, v1, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->a:Lcom/facebook/orca/compose/b/d;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/b/d;->b()V

    .line 65
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x41d2780

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
