.class public final Lcom/facebook/orca/threadview/eg;
.super Ljava/lang/Object;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/facebook/orca/threadview/eg;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 825
    iget-object v0, p0, Lcom/facebook/orca/threadview/eg;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->aE:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/MessageItemGutterView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/eg;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->ae:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 81
    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/facebook/common/time/e;->m(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 825
    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/MessageItemGutterView;->a(Ljava/lang/String;)Z

    .line 828
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/eg;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/facebook/orca/threadview/eg;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->aE:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/MessageItemGutterView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->d()V

    .line 830
    iget-object v0, p0, Lcom/facebook/orca/threadview/eg;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v1, p0, Lcom/facebook/orca/threadview/eg;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->aq:Lcom/facebook/orca/threadview/MessageContentContainer;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/mi;->a(Landroid/view/View;)V

    .line 831
    iget-object v0, p0, Lcom/facebook/orca/threadview/eg;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->k(Lcom/facebook/orca/threadview/dp;)V

    .line 833
    :cond_0
    return-void
.end method
