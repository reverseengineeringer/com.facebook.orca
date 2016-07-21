.class public final Lcom/facebook/iorg/common/upsell/ui/c/g;
.super Lcom/facebook/iorg/common/upsell/ui/c/a;
.source "BuyConfirmController.java"


# instance fields
.field public final c:Lcom/facebook/zero/upsell/a;

.field public final d:Lcom/facebook/iorg/a/a;

.field public final e:Lcom/facebook/zero/upsell/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/b/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/g;->c:Lcom/facebook/zero/upsell/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/g;->d:Lcom/facebook/iorg/a/a;

    .line 38
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/ui/c/g;->e:Lcom/facebook/zero/upsell/b/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/g;->d:Lcom/facebook/iorg/a/a;

    sget-object v1, Lcom/facebook/iorg/common/zero/c/c;->d:Lcom/facebook/iorg/common/zero/c/c;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;Ljava/util/Map;)V

    .line 47
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a(Lcom/facebook/iorg/common/upsell/ui/o;)V

    .line 49
    return-object v0
.end method

.method public final a(Lcom/facebook/iorg/common/upsell/ui/o;)V
    .locals 11

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->f()Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v2}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v4}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->f()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v5, Lcom/facebook/iorg/common/upsell/ui/c/h;

    iget-object v7, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v8, p0, Lcom/facebook/iorg/common/upsell/ui/c/g;->c:Lcom/facebook/zero/upsell/a;

    iget-object v9, p0, Lcom/facebook/iorg/common/upsell/ui/c/g;->d:Lcom/facebook/iorg/a/a;

    iget-object v10, p0, Lcom/facebook/iorg/common/upsell/ui/c/g;->e:Lcom/facebook/zero/upsell/b/a;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/iorg/common/upsell/ui/c/h;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/g;Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/b/a;)V

    move-object v2, v5

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v2, 0x7f0c092a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->PROMOS_LIST:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {p0, v2}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a(Lcom/facebook/iorg/common/upsell/ui/k;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/Boolean;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->a(Lcom/facebook/iorg/common/upsell/model/c;)V

    .line 68
    return-void
.end method
