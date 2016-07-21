.class final Lcom/facebook/messaging/groups/sharesheet/c;
.super Ljava/lang/Object;
.source "GroupCustomShareActionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/c;->a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x40a15374

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/c;->a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    iget-object v1, v1, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->f:Lcom/facebook/messaging/groups/sharesheet/i;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/c;->a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    iget-object v1, v1, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->f:Lcom/facebook/messaging/groups/sharesheet/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/sharesheet/i;->c()V

    .line 70
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7db0bcb8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
