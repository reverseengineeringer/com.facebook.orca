.class public final Lcom/facebook/messaging/business/ride/view/a;
.super Ljava/lang/Object;
.source "RideCallToActionHandler.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/calltoaction/l;


# instance fields
.field private a:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/n;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/a;->a:Lcom/facebook/messaging/business/ride/e/n;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/view/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/ride/view/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/e/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/ride/view/a;-><init>(Lcom/facebook/messaging/business/ride/e/n;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Lcom/facebook/messaging/business/common/calltoaction/i;)Z
    .locals 3
    .param p3    # Landroid/support/v4/app/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/business/common/calltoaction/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    sget-object v2, Lcom/facebook/messaging/business/common/calltoaction/model/d;->OPEN_CANCEL_RIDE_MUTATION:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/a;->a:Lcom/facebook/messaging/business/ride/e/n;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/business/ride/e/n;->a(Ljava/lang/String;Z)V

    .line 43
    const/4 v0, 0x1

    goto :goto_0
.end method
