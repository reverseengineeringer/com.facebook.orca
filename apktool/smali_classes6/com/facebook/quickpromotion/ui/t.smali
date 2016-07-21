.class final Lcom/facebook/quickpromotion/ui/t;
.super Ljava/lang/Object;
.source "QuickPromotionInterstitialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/ui/s;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/ui/s;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/t;->a:Lcom/facebook/quickpromotion/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->FIG_DIALOG:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/t;->a:Lcom/facebook/quickpromotion/ui/s;

    iget-object v1, v1, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/t;->a:Lcom/facebook/quickpromotion/ui/s;

    invoke-static {v0}, Lcom/facebook/quickpromotion/ui/s;->aB(Lcom/facebook/quickpromotion/ui/s;)V

    .line 87
    :cond_0
    return-void
.end method
