.class final Lcom/facebook/orca/threadview/fc;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 2935
    iput-object p1, p0, Lcom/facebook/orca/threadview/fc;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2938
    iget-object v0, p0, Lcom/facebook/orca/threadview/fc;->a:Lcom/facebook/orca/threadview/dp;

    const/4 v1, 0x0

    .line 2895
    iget-object v2, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    if-nez v2, :cond_1

    .line 2902
    :cond_0
    :goto_0
    move v0, v1

    .line 2938
    return v0

    .line 2899
    :cond_1
    iget-object v2, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v2, :cond_0

    .line 2900
    iget-object v1, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v2, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/mi;->a(Lcom/facebook/messaging/threadview/d/g;)Z

    move-result v1

    goto :goto_0
.end method
