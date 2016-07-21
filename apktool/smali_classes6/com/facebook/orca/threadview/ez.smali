.class final Lcom/facebook/orca/threadview/ez;
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
        "Lcom/facebook/messaging/ui/share/ShareView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/facebook/orca/threadview/ez;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 448
    check-cast p1, Lcom/facebook/messaging/ui/share/ShareView;

    .line 451
    iget-object v0, p0, Lcom/facebook/orca/threadview/ez;->a:Lcom/facebook/orca/threadview/dp;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/dp;->as:Z

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/ui/share/ShareView;->setForMeUser(Z)V

    .line 452
    new-instance v0, Lcom/facebook/orca/threadview/fc;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ez;->a:Lcom/facebook/orca/threadview/dp;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/fc;-><init>(Lcom/facebook/orca/threadview/dp;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/ui/share/ShareView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 453
    return-void
.end method
