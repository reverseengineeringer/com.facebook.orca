.class public Lcom/facebook/ui/appoverlay/m;
.super Lcom/facebook/inject/ab;
.source "CollapsibleAppOverlayPresenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/ui/appoverlay/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Z)Lcom/facebook/ui/appoverlay/j;
    .locals 10

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/ui/appoverlay/j;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    const-class v2, Lcom/facebook/ui/appoverlay/b;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/appoverlay/b;

    const-class v3, Lcom/facebook/ui/appoverlay/f;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/appoverlay/f;

    const-class v4, Lcom/facebook/ui/appoverlay/d;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/appoverlay/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/ui/appoverlay/n;->b(Lcom/facebook/inject/bu;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ui/appoverlay/j;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/ui/appoverlay/b;Lcom/facebook/ui/appoverlay/f;Lcom/facebook/ui/appoverlay/d;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 34
    return-object v0
.end method
