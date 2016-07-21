.class public final Lcom/facebook/iorg/common/upsell/ui/c/i;
.super Lcom/facebook/iorg/common/upsell/ui/c/a;
.source "BuyFailurePromoController.java"


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

.field private final f:Lcom/facebook/zero/o;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/upsell/c;Lcom/facebook/zero/o;Ljavax/inject/a;Lcom/facebook/iorg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/iorg/common/zero/c/f;",
            "Lcom/facebook/iorg/common/zero/c/g;",
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
    .line 44
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/i;->c:Lcom/facebook/zero/upsell/c;

    .line 46
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/i;->f:Lcom/facebook/zero/o;

    .line 47
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/ui/c/i;->d:Ljavax/inject/a;

    .line 48
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/ui/c/i;->e:Lcom/facebook/iorg/a/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/i;->e:Lcom/facebook/iorg/a/a;

    sget-object v1, Lcom/facebook/iorg/common/zero/c/c;->f:Lcom/facebook/iorg/common/zero/c/c;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/i;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/i;->c:Lcom/facebook/zero/upsell/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "zero_token_request_reason"

    sget-object v3, Lcom/facebook/zero/sdk/a/a;->UPSELL:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/upsell/c;->a(Landroid/content/Intent;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/h;->ax()Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->f()Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    .line 68
    if-nez v0, :cond_1

    .line 87
    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v5}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 88
    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v5}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b()Ljava/lang/String;

    move-result-object v5

    .line 91
    :goto_0
    move-object v0, v5

    .line 69
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Z)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    .line 95
    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v5}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 96
    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v5}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->c()Ljava/lang/String;

    move-result-object v5

    .line 99
    :goto_1
    move-object v2, v5

    .line 69
    invoke-virtual {v0, v2}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    .line 103
    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v5}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 104
    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v5}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->f()Ljava/lang/String;

    move-result-object v5

    .line 107
    :goto_2
    move-object v2, v5

    .line 69
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 80
    :goto_3
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/o;->a(Lcom/facebook/iorg/common/upsell/model/c;)V

    .line 83
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->c()Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->d()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v6, 0x7f0c0925

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v6, 0x7f0c0926

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v6, 0x7f0c0927

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
.end method
