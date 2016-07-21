.class final Lcom/facebook/orca/threadview/fb;
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
        "Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/facebook/orca/threadview/fb;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 482
    check-cast p1, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    .line 485
    iget-object v0, p0, Lcom/facebook/orca/threadview/fb;->a:Lcom/facebook/orca/threadview/dp;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/dp;->as:Z

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->setForMeUser(Z)V

    .line 486
    iget-object v0, p0, Lcom/facebook/orca/threadview/fb;->a:Lcom/facebook/orca/threadview/dp;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(Lcom/facebook/orca/threadview/dp;)V

    .line 487
    iget-object v0, p0, Lcom/facebook/orca/threadview/fb;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bg:Landroid/support/v4/app/ag;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->setFragmentManager(Landroid/support/v4/app/ag;)V

    .line 488
    return-void
.end method
