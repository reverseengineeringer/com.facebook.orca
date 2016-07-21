.class final Lcom/facebook/messaging/connectivity/i;
.super Ljava/lang/Object;
.source "ConnectionStatusNotification.java"

# interfaces
.implements Lcom/facebook/common/banner/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/connectivity/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/connectivity/g;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/i;->a:Lcom/facebook/messaging/connectivity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/i;->a:Lcom/facebook/messaging/connectivity/g;

    .line 337
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 338
    const-string v2, "airplane_mode"

    iget-object v3, v0, Lcom/facebook/messaging/connectivity/g;->a:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v3}, Lcom/facebook/messaging/connectivity/b;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v2, v0, Lcom/facebook/messaging/connectivity/g;->f:Lcom/facebook/common/banner/c;

    const-string v3, "view"

    const-string v4, "button"

    invoke-virtual {v0}, Lcom/facebook/common/banner/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/facebook/common/banner/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, v0, Lcom/facebook/messaging/connectivity/g;->i:Lcom/facebook/messaging/captiveportal/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/captiveportal/b;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 348
    iget-object v2, v0, Lcom/facebook/messaging/connectivity/g;->h:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, v0, Lcom/facebook/messaging/connectivity/g;->g:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 167
    return-void
.end method
