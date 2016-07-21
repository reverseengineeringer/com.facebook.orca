.class final Lcom/facebook/messaging/accountswitch/ah;
.super Ljava/lang/Object;
.source "LoginApprovalDialogFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/ag;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/ag;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/ah;->a:Lcom/facebook/messaging/accountswitch/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ah;->a:Lcom/facebook/messaging/accountswitch/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/ag;->as()V

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
