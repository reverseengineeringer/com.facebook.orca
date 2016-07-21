.class public final Lcom/facebook/messaging/registration/fragment/cc;
.super Ljava/lang/Object;
.source "RecoveredUserPasswordCredentialsViewGroup.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/cc;->a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cc;->a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->onLoginClick(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
