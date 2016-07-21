.class final Lcom/facebook/orca/threadview/dw;
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
        "Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/orca/threadview/dw;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 539
    check-cast p1, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;

    .line 542
    iget-object v0, p0, Lcom/facebook/orca/threadview/dw;->a:Lcom/facebook/orca/threadview/dp;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/dp;->as:Z

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->a()V

    .line 545
    :cond_0
    return-void
.end method
