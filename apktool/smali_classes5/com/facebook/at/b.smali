.class public final Lcom/facebook/at/b;
.super Ljava/lang/Object;
.source "RemoteInputHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/at/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/at/b;

    invoke-direct {v1}, Lcom/facebook/at/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 188
    sget-object v1, Landroid/support/v4/app/do;->g:Landroid/support/v4/app/dr;

    invoke-interface {v1, p0}, Landroid/support/v4/app/dr;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    move-object v0, v1

    .line 28
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
