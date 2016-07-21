.class public final Lcom/facebook/zero/f/a;
.super Ljava/lang/Object;
.source "CampaignCTAExternalIntentWhitelistItem.java"

# interfaces
.implements Lcom/facebook/zero/common/b/a;


# instance fields
.field private final a:Lcom/facebook/zero/k/a;

.field private b:Ljavax/inject/a;
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
.method public constructor <init>(Lcom/facebook/zero/k/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/k/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/zero/f/a;->a:Lcom/facebook/zero/k/a;

    .line 35
    iput-object p2, p0, Lcom/facebook/zero/f/a;->b:Ljavax/inject/a;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/f/a;

    invoke-static {p0}, Lcom/facebook/zero/k/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/k/a;

    const/16 v2, 0x96c

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/zero/f/a;-><init>(Lcom/facebook/zero/k/a;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/common/util/a;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/zero/f/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 59
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/facebook/zero/f/a;->a:Lcom/facebook/zero/k/a;

    invoke-virtual {v1}, Lcom/facebook/zero/k/a;->c()Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method
