.class final Lcom/facebook/orca/compose/ei;
.super Ljava/lang/Object;
.source "TextLineComposer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/compose/TextLineComposer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TextLineComposer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/facebook/orca/compose/ei;->b:Lcom/facebook/orca/compose/TextLineComposer;

    iput-object p2, p0, Lcom/facebook/orca/compose/ei;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7ef44862

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/facebook/orca/compose/ei;->b:Lcom/facebook/orca/compose/TextLineComposer;

    iget-object v1, v1, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, p0, Lcom/facebook/orca/compose/ei;->b:Lcom/facebook/orca/compose/TextLineComposer;

    iget-object v1, v1, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    iget-object v2, p0, Lcom/facebook/orca/compose/ei;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/facebook/orca/compose/es;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 503
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4f9901aa

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
