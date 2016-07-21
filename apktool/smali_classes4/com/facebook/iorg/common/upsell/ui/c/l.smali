.class public final Lcom/facebook/iorg/common/upsell/ui/c/l;
.super Lcom/facebook/iorg/common/upsell/ui/c/a;
.source "FetchUpsellsSpinnerController.java"


# instance fields
.field public final c:Lcom/facebook/zero/upsell/a;

.field private final d:Lcom/facebook/iorg/a/a;

.field private final e:Lcom/facebook/zero/o;

.field public final f:Lcom/facebook/zero/upsell/b/a;

.field public final g:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/iorg/common/upsell/annotations/IsInZeroUpsellShowUseDataOrStayFreeScreenGateKeeper;
    .end annotation

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
.method public constructor <init>(Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/o;Lcom/facebook/zero/upsell/b/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/iorg/common/zero/c/a;",
            "Lcom/facebook/iorg/common/zero/c/e;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Lcom/facebook/iorg/common/upsell/server/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/l;->c:Lcom/facebook/zero/upsell/a;

    .line 53
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/l;->d:Lcom/facebook/iorg/a/a;

    .line 54
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/ui/c/l;->e:Lcom/facebook/zero/o;

    .line 55
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/ui/c/l;->f:Lcom/facebook/zero/upsell/b/a;

    .line 56
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/ui/c/l;->g:Ljavax/inject/a;

    .line 58
    return-void
.end method

.method public static h(Lcom/facebook/iorg/common/upsell/ui/c/l;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/zero/a/a;->UPSELL_FAILURE:Lcom/facebook/iorg/common/zero/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/zero/d/g;->a(Lcom/facebook/iorg/common/zero/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/l;->d:Lcom/facebook/iorg/a/a;

    sget-object v1, Lcom/facebook/iorg/common/zero/c/c;->h:Lcom/facebook/iorg/common/zero/c/c;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;Ljava/util/Map;)V

    .line 66
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/o;->a()V

    .line 69
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/l;->e:Lcom/facebook/zero/o;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->NATIVE_UPSELL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->STANDARD_DATA_CHARGES_APPLY:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    .line 77
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v9, p0, Lcom/facebook/iorg/common/upsell/ui/c/l;->f:Lcom/facebook/zero/upsell/b/a;

    new-instance v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/iorg/common/upsell/model/b;->INTERSTITIAL:Lcom/facebook/iorg/common/upsell/model/b;

    iget-object v8, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v8}, Lcom/facebook/iorg/common/zero/d/g;->ar()Lcom/facebook/zero/sdk/a/b;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;-><init>(ILjava/lang/String;ZLcom/facebook/iorg/common/upsell/model/b;Lcom/facebook/zero/sdk/a/b;)V

    invoke-virtual {v9, v3}, Lcom/facebook/zero/upsell/b/a;->a(Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/facebook/iorg/common/upsell/ui/c/l;->c:Lcom/facebook/zero/upsell/a;

    new-instance v5, Lcom/facebook/iorg/common/upsell/ui/c/m;

    invoke-direct {v5, p0}, Lcom/facebook/iorg/common/upsell/ui/c/m;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/l;)V

    invoke-virtual {v4, v3, v5}, Lcom/facebook/zero/upsell/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 75
    goto :goto_0
.end method
