.class final Lcom/facebook/orca/threadview/ds;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/facebook/orca/threadview/ds;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 502
    check-cast p1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    .line 505
    iget-object v0, p0, Lcom/facebook/orca/threadview/ds;->a:Lcom/facebook/orca/threadview/dp;

    .line 862
    iget-object v1, v0, Lcom/facebook/orca/threadview/dp;->bg:Landroid/support/v4/app/ag;

    invoke-virtual {p1, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->setFragmentManager(Landroid/support/v4/app/ag;)V

    .line 863
    new-instance v1, Lcom/facebook/orca/threadview/eh;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threadview/eh;-><init>(Lcom/facebook/orca/threadview/dp;)V

    invoke-virtual {p1, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->setListener(Lcom/facebook/orca/threadview/eh;)V

    .line 506
    return-void
.end method
