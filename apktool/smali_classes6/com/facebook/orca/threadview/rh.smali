.class final Lcom/facebook/orca/threadview/rh;
.super Ljava/lang/Object;
.source "ThreadViewVideoAttachmentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/facebook/orca/threadview/rh;->b:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/rh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/facebook/orca/threadview/rh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1268
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1269
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1271
    :cond_0
    return-void
.end method
