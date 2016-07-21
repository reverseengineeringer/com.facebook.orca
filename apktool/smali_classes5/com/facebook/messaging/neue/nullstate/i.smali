.class final Lcom/facebook/messaging/neue/nullstate/i;
.super Ljava/lang/Object;
.source "RecentsTabEmptyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/neue/nullstate/i;->a:Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4d0f77f3    # 1.5043768E8f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/neue/nullstate/i;->a:Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->b:Lcom/facebook/messenger/neue/bo;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/neue/nullstate/i;->a:Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->b:Lcom/facebook/messenger/neue/bo;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bo;->a()V

    .line 79
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x156dedee

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
