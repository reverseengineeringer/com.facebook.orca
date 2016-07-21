.class final Lcom/facebook/messaging/event/sending/e;
.super Ljava/lang/Object;
.source "EventMessageDetailsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/sending/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/e;->a:Lcom/facebook/messaging/event/sending/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/e;->a:Lcom/facebook/messaging/event/sending/b;

    iget-object v1, v0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/event/sending/EventMessageParams;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/e;->a:Lcom/facebook/messaging/event/sending/b;

    iget-object v0, v0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/e;->a:Lcom/facebook/messaging/event/sending/b;

    iget-object v0, v0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/e;->a:Lcom/facebook/messaging/event/sending/b;

    iget-object v1, v1, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/event/sending/s;->a(Lcom/facebook/messaging/event/sending/EventMessageParams;)V

    .line 131
    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
