.class final Lcom/facebook/messaging/accountswitch/n;
.super Ljava/lang/Object;
.source "AddAccountDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/l;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/n;->a:Lcom/facebook/messaging/accountswitch/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/n;->a:Lcom/facebook/messaging/accountswitch/l;

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/l;->az(Lcom/facebook/messaging/accountswitch/l;)V

    .line 118
    return-void
.end method
