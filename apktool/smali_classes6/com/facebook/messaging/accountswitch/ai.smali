.class final Lcom/facebook/messaging/accountswitch/ai;
.super Ljava/lang/Object;
.source "LoginApprovalDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/ag;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/ag;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/ai;->a:Lcom/facebook/messaging/accountswitch/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ai;->a:Lcom/facebook/messaging/accountswitch/ag;

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/ag;->ap(Lcom/facebook/messaging/accountswitch/ag;)V

    .line 103
    return-void
.end method
