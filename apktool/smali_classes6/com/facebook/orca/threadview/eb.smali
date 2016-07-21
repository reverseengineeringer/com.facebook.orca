.class final Lcom/facebook/orca/threadview/eb;
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
        "Lcom/facebook/messaging/xma/XMAContentContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/facebook/orca/threadview/eb;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 590
    check-cast p1, Lcom/facebook/messaging/xma/XMAContentContainer;

    .line 593
    new-instance v0, Lcom/facebook/orca/threadview/fc;

    iget-object v1, p0, Lcom/facebook/orca/threadview/eb;->a:Lcom/facebook/orca/threadview/dp;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/fc;-><init>(Lcom/facebook/orca/threadview/dp;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/xma/XMAContentContainer;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 594
    return-void
.end method
