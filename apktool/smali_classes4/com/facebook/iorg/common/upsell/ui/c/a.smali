.class public abstract Lcom/facebook/iorg/common/upsell/ui/c/a;
.super Ljava/lang/Object;
.source "AbstractUpsellDialogScreenController.java"


# instance fields
.field public a:Lcom/facebook/iorg/common/upsell/ui/h;

.field public b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v1, "promo_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "location"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/iorg/common/upsell/ui/k;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/c/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/iorg/common/upsell/ui/c/d;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/a;Lcom/facebook/iorg/common/upsell/ui/k;)V

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    .line 28
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 29
    return-void
.end method

.method public a(Lcom/facebook/iorg/common/upsell/ui/o;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    .line 41
    return-void
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/c/b;

    invoke-direct {v0, p0}, Lcom/facebook/iorg/common/upsell/ui/c/b;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/a;)V

    return-object v0
.end method

.method protected d()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/c/c;

    invoke-direct {v0, p0}, Lcom/facebook/iorg/common/upsell/ui/c/c;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/a;)V

    return-object v0
.end method

.method protected final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->h()Lcom/facebook/iorg/common/upsell/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/model/b;->getParamName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()Lcom/facebook/iorg/common/upsell/model/c;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/c;

    invoke-direct {v0}, Lcom/facebook/iorg/common/upsell/model/c;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/ui/h;->ay()Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/model/c;->c(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 95
    :cond_1
    return-object v0
.end method
