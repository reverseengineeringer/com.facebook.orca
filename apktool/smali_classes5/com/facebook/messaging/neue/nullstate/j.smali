.class final Lcom/facebook/messaging/neue/nullstate/j;
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
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/neue/nullstate/j;->a:Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2db9ed11

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/neue/nullstate/j;->a:Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->b:Lcom/facebook/messenger/neue/bo;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/neue/nullstate/j;->a:Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->b:Lcom/facebook/messenger/neue/bo;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bo;->b()V

    .line 88
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x46e6571d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
