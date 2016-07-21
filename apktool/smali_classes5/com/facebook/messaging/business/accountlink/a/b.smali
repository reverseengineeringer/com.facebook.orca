.class public final Lcom/facebook/messaging/business/accountlink/a/b;
.super Ljava/lang/Object;
.source "AccountLinkCTAHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/accountlink/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/accountlink/a/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/business/accountlink/a/b;->a:Lcom/facebook/messaging/business/accountlink/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/a/b;->a:Lcom/facebook/messaging/business/accountlink/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/accountlink/a/a;->d:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 75
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/accountlink/graphql/AccountLinkMutationsModels$PlatformAccountLinkingUrlModel;)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/business/accountlink/graphql/AccountLinkMutationsModels$PlatformAccountLinkingUrlModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/a/b;->a:Lcom/facebook/messaging/business/accountlink/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/accountlink/a/a;->d:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/a/b;->a:Lcom/facebook/messaging/business/accountlink/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/accountlink/a/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/accountlink/graphql/AccountLinkMutationsModels$PlatformAccountLinkingUrlModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/business/accountlink/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/business/accountlink/a/b;->a:Lcom/facebook/messaging/business/accountlink/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/accountlink/a/a;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/business/accountlink/a/b;->a:Lcom/facebook/messaging/business/accountlink/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/business/accountlink/a/a;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 70
    return-void
.end method
