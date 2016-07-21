.class public final Lcom/facebook/messaging/business/subscription/a/a;
.super Lcom/facebook/common/uri/i;
.source "BotsGetStartedUriIntentHandler.java"


# instance fields
.field public final a:Lcom/facebook/messaging/business/common/calltoaction/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/d;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/common/uri/i;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/a/a;->a:Lcom/facebook/messaging/business/common/calltoaction/d;

    .line 56
    sget-object v0, Lcom/facebook/messages/a/a;->T:Ljava/lang/String;

    const-string v1, "{page_id}"

    const-string v2, "{cta_id}"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/business/subscription/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/subscription/a/b;-><init>(Lcom/facebook/messaging/business/subscription/a/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 62
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/subscription/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/d;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/subscription/a/a;-><init>(Lcom/facebook/messaging/business/common/calltoaction/d;)V

    .line 18
    return-object v1
.end method
