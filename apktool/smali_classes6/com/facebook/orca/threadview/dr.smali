.class final Lcom/facebook/orca/threadview/dr;
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
        "Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/facebook/orca/threadview/dr;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 493
    check-cast p1, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    .line 496
    iget-object v0, p0, Lcom/facebook/orca/threadview/dr;->a:Lcom/facebook/orca/threadview/dp;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/dp;->as:Z

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setShowForMeUser(Z)V

    .line 497
    return-void
.end method
