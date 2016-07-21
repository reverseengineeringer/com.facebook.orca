.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/bk;
.super Ljava/lang/Object;
.source "PinExistingGroupFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bk;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 497
    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bk;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a(Ljava/lang/String;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bk;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-static {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ap(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    .line 501
    return-void
.end method
