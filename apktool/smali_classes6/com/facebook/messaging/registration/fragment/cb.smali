.class public final Lcom/facebook/messaging/registration/fragment/cb;
.super Ljava/lang/Object;
.source "RecoveredUserPasswordCredentialsViewGroup.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/cb;->a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/cb;->a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->updateLoginButton(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V

    .line 109
    return-void
.end method
