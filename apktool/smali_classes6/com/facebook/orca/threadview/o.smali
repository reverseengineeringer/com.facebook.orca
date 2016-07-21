.class final Lcom/facebook/orca/threadview/o;
.super Landroid/text/style/ClickableSpan;
.source "AdminMessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/ManageBlockingParam;

.field final synthetic b:Lcom/facebook/orca/threadview/j;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/j;Lcom/facebook/messaging/blocking/ManageBlockingParam;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/facebook/orca/threadview/o;->b:Lcom/facebook/orca/threadview/j;

    iput-object p2, p0, Lcom/facebook/orca/threadview/o;->a:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/facebook/orca/threadview/o;->b:Lcom/facebook/orca/threadview/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/facebook/orca/threadview/o;->b:Lcom/facebook/orca/threadview/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    iget-object v1, p0, Lcom/facebook/orca/threadview/o;->a:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fe;->a(Lcom/facebook/messaging/blocking/ManageBlockingParam;)V

    .line 592
    :cond_0
    return-void
.end method
