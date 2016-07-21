.class public final Lcom/facebook/messaging/business/commerceui/g;
.super Lcom/facebook/inject/ai;
.source "CommerceBubbleAgentItemSuggestionStyleAssociationMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/messaging/business/commerceui/views/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/b;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/b/af;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ag;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerceui/views/b/ag;

    const/16 v2, 0x9be

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/h;->a(Lcom/facebook/messaging/business/commerceui/views/b/af;Lcom/facebook/messaging/business/commerceui/views/b/ag;Ljavax/inject/a;)Lcom/facebook/messaging/business/commerceui/views/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/b/af;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ag;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerceui/views/b/ag;

    const/16 v2, 0x9be

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/h;->a(Lcom/facebook/messaging/business/commerceui/views/b/af;Lcom/facebook/messaging/business/commerceui/views/b/ag;Ljavax/inject/a;)Lcom/facebook/messaging/business/commerceui/views/b/b;

    move-result-object v0

    return-object v0
.end method
