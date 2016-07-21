.class public final Lcom/facebook/messaging/business/commerceui/f/a;
.super Lcom/facebook/common/uri/i;
.source "CheckoutUriIntentBuilder.java"


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/common/uri/i;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/f/a;->a:Ljavax/inject/a;

    .line 48
    sget-object v0, Lcom/facebook/messages/a/a;->t:Ljava/lang/String;

    const-string v1, "product_item_id"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/business/commerceui/f/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/commerceui/f/b;-><init>(Lcom/facebook/messaging/business/commerceui/f/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 53
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/f/a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/commerceui/f/a;

    const/16 v1, 0x9ba

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerceui/f/a;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method
