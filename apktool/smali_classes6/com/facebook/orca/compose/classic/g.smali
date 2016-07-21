.class final Lcom/facebook/orca/compose/classic/g;
.super Ljava/lang/Object;
.source "ClassicComposeFragmentAttachmentSection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/g;->a:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xb107971

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/g;->a:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;

    iget-object v1, v1, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->d:Lcom/facebook/orca/compose/b/d;

    if-nez v1, :cond_0

    .line 206
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x710ec1cf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/g;->a:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;

    iget-object v1, v1, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->d:Lcom/facebook/orca/compose/b/d;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/b/d;->c()V

    .line 210
    const v1, 0xf24f2e8

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
