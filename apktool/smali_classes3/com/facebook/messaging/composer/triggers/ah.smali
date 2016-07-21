.class final Lcom/facebook/messaging/composer/triggers/ah;
.super Ljava/lang/Object;
.source "MentionsSearchController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ad;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ah;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ah;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v0, p1}, Lcom/facebook/messaging/composer/triggers/ad;->a(Lcom/facebook/messaging/composer/triggers/ad;Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ah;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->k:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/perf/g;->e()V

    .line 184
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ah;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->k:Lcom/facebook/messaging/analytics/perf/g;

    const-string v1, "mentions_search"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->g(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
