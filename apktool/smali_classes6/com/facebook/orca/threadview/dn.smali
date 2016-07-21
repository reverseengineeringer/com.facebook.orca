.class final Lcom/facebook/orca/threadview/dn;
.super Ljava/lang/Object;
.source "MessageItemGutterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dm;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dm;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/orca/threadview/dn;->a:Lcom/facebook/orca/threadview/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x8512449

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/facebook/orca/threadview/dn;->a:Lcom/facebook/orca/threadview/dm;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dm;->a:Lcom/facebook/orca/threadview/MessageItemGutterView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/MessageItemGutterView;->f:Lcom/facebook/orca/threadview/du;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/facebook/orca/threadview/dn;->a:Lcom/facebook/orca/threadview/dm;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dm;->a:Lcom/facebook/orca/threadview/MessageItemGutterView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/MessageItemGutterView;->f:Lcom/facebook/orca/threadview/du;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/du;->a()V

    .line 108
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x36a0109f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
