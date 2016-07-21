.class final Lcom/facebook/auth/login/ui/w;
.super Ljava/lang/Object;
.source "GenericLoginApprovalViewGroup.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/auth/login/ui/w;->a:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/auth/login/ui/w;->a:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->onLoginClick(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
