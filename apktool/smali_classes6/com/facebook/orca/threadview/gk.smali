.class final Lcom/facebook/orca/threadview/gk;
.super Ljava/lang/Object;
.source "MontageStatusItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/gh;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/gh;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/orca/threadview/gk;->a:Lcom/facebook/orca/threadview/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x33cfa688

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/facebook/orca/threadview/gk;->a:Lcom/facebook/orca/threadview/gh;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gh;->i:Lcom/facebook/orca/threadview/gm;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/threadview/gm;->b(Landroid/view/View;)V

    .line 83
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6a722001

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
