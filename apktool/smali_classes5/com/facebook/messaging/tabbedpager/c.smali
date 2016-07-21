.class final Lcom/facebook/messaging/tabbedpager/c;
.super Ljava/lang/Object;
.source "TabListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/support/v7/widget/dq;

.field final synthetic c:Lcom/facebook/messaging/tabbedpager/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tabbedpager/b;Ljava/lang/Object;Landroid/support/v7/widget/dq;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/c;->c:Lcom/facebook/messaging/tabbedpager/b;

    iput-object p2, p0, Lcom/facebook/messaging/tabbedpager/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/messaging/tabbedpager/c;->b:Landroid/support/v7/widget/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x447bea58

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/c;->c:Lcom/facebook/messaging/tabbedpager/b;

    iget-object v2, v0, Lcom/facebook/messaging/tabbedpager/b;->b:Lcom/facebook/messaging/tabbedpager/g;

    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/c;->c:Lcom/facebook/messaging/tabbedpager/b;

    iget-object v0, v0, Lcom/facebook/messaging/tabbedpager/b;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/messaging/tabbedpager/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/tabbedpager/g;->a(I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/c;->b:Landroid/support/v7/widget/dq;

    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 146
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x48f6451a

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
