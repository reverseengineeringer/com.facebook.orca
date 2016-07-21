.class final Lcom/facebook/messaging/groups/links/c;
.super Ljava/lang/Object;
.source "GroupRequestsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/messaging/groups/links/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/c;->b:Lcom/facebook/messaging/groups/links/b;

    iput-object p2, p0, Lcom/facebook/messaging/groups/links/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1ed78a03

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/c;->b:Lcom/facebook/messaging/groups/links/b;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/b;->b:Lcom/facebook/messaging/groups/links/l;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;

    .line 102
    iget-object v2, p0, Lcom/facebook/messaging/groups/links/c;->b:Lcom/facebook/messaging/groups/links/b;

    iget-object v2, v2, Lcom/facebook/messaging/groups/links/b;->b:Lcom/facebook/messaging/groups/links/l;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/groups/links/l;->a(Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;)V

    .line 104
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x66cb5c07    # 4.80169E23f

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
