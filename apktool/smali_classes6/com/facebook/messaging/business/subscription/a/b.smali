.class final Lcom/facebook/messaging/business/subscription/a/b;
.super Ljava/lang/Object;
.source "BotsGetStartedUriIntentHandler.java"

# interfaces
.implements Lcom/facebook/common/uri/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/a/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/a/b;->a:Lcom/facebook/messaging/business/subscription/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    const-string v0, "page_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cta_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/facebook/messages/a/a;->w:Ljava/lang/String;

    const-string v3, "page_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/a/b;->a:Lcom/facebook/messaging/business/subscription/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/business/subscription/a/a;->a:Lcom/facebook/messaging/business/common/calltoaction/d;

    const-string v3, "cta_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/messaging/business/common/calltoaction/d;->a(Ljava/lang/String;Lcom/facebook/messaging/business/common/calltoaction/i;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
