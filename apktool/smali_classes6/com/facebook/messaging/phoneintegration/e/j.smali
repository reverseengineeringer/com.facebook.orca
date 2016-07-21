.class public final Lcom/facebook/messaging/phoneintegration/e/j;
.super Landroid/database/ContentObserver;
.source "CallLogListener.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/e/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phoneintegration/e/f;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/e/j;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/phoneintegration/e/j;->onChange(ZLandroid/net/Uri;)V

    .line 183
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/j;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/f;->i:Lcom/facebook/messaging/phoneintegration/e/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/j;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/f;->k:Lcom/facebook/messaging/n/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/j;->b()I

    move-result v0

    sget v1, Lcom/facebook/messaging/n/l;->a:I

    if-eq v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/j;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/e/f;->c(Lcom/facebook/messaging/phoneintegration/e/f;)Lcom/facebook/messaging/phoneintegration/e/a;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/j;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v1, v1, Lcom/facebook/messaging/phoneintegration/e/f;->i:Lcom/facebook/messaging/phoneintegration/e/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/phoneintegration/e/b;->a(Lcom/facebook/messaging/phoneintegration/e/a;)V

    goto :goto_0
.end method
