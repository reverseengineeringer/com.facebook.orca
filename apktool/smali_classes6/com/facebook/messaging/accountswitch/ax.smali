.class final Lcom/facebook/messaging/accountswitch/ax;
.super Ljava/lang/Object;
.source "SwitchSavedAccountDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/av;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/ax;->a:Lcom/facebook/messaging/accountswitch/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ax;->a:Lcom/facebook/messaging/accountswitch/av;

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/av;->at(Lcom/facebook/messaging/accountswitch/av;)V

    .line 151
    return-void
.end method
