.class final Lcom/facebook/orca/threadview/eo;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/threadview/d/m;

.field final synthetic b:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 0

    .prologue
    .line 1700
    iput-object p1, p0, Lcom/facebook/orca/threadview/eo;->b:Lcom/facebook/orca/threadview/dp;

    iput-object p2, p0, Lcom/facebook/orca/threadview/eo;->a:Lcom/facebook/messaging/threadview/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1f780fc3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1703
    iget-object v1, p0, Lcom/facebook/orca/threadview/eo;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v1, :cond_0

    .line 1704
    iget-object v1, p0, Lcom/facebook/orca/threadview/eo;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v2, p0, Lcom/facebook/orca/threadview/eo;->a:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/mi;->d(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1706
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x453c5f51

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
