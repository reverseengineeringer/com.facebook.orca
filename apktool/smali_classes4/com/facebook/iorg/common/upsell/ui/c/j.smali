.class public final Lcom/facebook/iorg/common/upsell/ui/c/j;
.super Lcom/facebook/iorg/common/upsell/ui/c/a;
.source "BuyMaybeController.java"


# instance fields
.field private final c:Lcom/facebook/zero/upsell/c;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/iorg/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/upsell/c;Ljavax/inject/a;Lcom/facebook/iorg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/iorg/common/zero/c/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/iorg/common/zero/c/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/j;->c:Lcom/facebook/zero/upsell/c;

    .line 39
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/j;->d:Ljavax/inject/a;

    .line 40
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/ui/c/j;->e:Lcom/facebook/iorg/a/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/j;->e:Lcom/facebook/iorg/a/a;

    sget-object v1, Lcom/facebook/iorg/common/zero/c/c;->e:Lcom/facebook/iorg/common/zero/c/c;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;Ljava/util/Map;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/j;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/j;->c:Lcom/facebook/zero/upsell/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "zero_token_request_reason"

    sget-object v3, Lcom/facebook/zero/sdk/a/a;->UPSELL:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/upsell/c;->a(Landroid/content/Intent;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/h;->ax()Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->c()Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->f()Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-direct {v1, p1}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->a(Lcom/facebook/iorg/common/upsell/model/c;)V

    .line 68
    return-object v1
.end method
