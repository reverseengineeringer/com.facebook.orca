.class final Lcom/facebook/orca/compose/v;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/u;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/u;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/facebook/orca/compose/v;->a:Lcom/facebook/orca/compose/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x62218860

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 960
    iget-object v1, p0, Lcom/facebook/orca/compose/v;->a:Lcom/facebook/orca/compose/u;

    iget-object v1, v1, Lcom/facebook/orca/compose/u;->b:Lcom/facebook/orca/compose/ComposeFragment;

    const-string v2, "text_click"

    invoke-static {v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->f(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)V

    .line 961
    iget-object v1, p0, Lcom/facebook/orca/compose/v;->a:Lcom/facebook/orca/compose/u;

    iget-object v1, v1, Lcom/facebook/orca/compose/u;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->br:Lcom/facebook/orca/compose/dv;

    invoke-interface {v1}, Lcom/facebook/orca/compose/dv;->c()V

    .line 962
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1a116a24

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
