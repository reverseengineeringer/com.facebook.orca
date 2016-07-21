.class final Lcom/facebook/messenger/neue/de;
.super Ljava/lang/Object;
.source "MessengerHomeToolbarControllerWithPersistentVisibleSearch.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/da;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/da;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messenger/neue/de;->a:Lcom/facebook/messenger/neue/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messenger/neue/de;->a:Lcom/facebook/messenger/neue/da;

    iget-object v0, v0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/de;->a:Lcom/facebook/messenger/neue/da;

    iget-boolean v0, v0, Lcom/facebook/messenger/neue/da;->p:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messenger/neue/de;->a:Lcom/facebook/messenger/neue/da;

    iget-object v0, v0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bg;->b()Lcom/facebook/messenger/neue/em;

    move-result-object v0

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/de;->a:Lcom/facebook/messenger/neue/da;

    iget-object v2, v2, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bg;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messenger/neue/de;->a:Lcom/facebook/messenger/neue/da;

    iget-object v3, v3, Lcom/facebook/messenger/neue/da;->m:Lcom/facebook/messenger/neue/ep;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messenger/neue/em;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messenger/neue/ep;)V

    .line 143
    :cond_0
    return-void
.end method
