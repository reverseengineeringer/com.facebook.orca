.class public Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;
.super Landroid/widget/LinearLayout;
.source "UpsellDialogExtraTitleBarView.java"


# instance fields
.field public a:Lcom/facebook/picassolike/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;

    invoke-static {v0, p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    const v1, 0x7f030a6e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0b183c

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/picassolike/PicassoLikeViewStub;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/picassolike/PicassoLikeViewStub;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->b:Landroid/view/View;

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;

    invoke-static {v0}, Lcom/facebook/picassolike/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/picassolike/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/picassolike/a/a;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->a:Lcom/facebook/picassolike/a/a;

    return-void
.end method


# virtual methods
.method public setTitleImageByUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09042b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->a:Lcom/facebook/picassolike/a/a;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/picassolike/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public setTitleImageResource(I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->a:Lcom/facebook/picassolike/a/a;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->b:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/picassolike/a/a;->a(ILandroid/view/View;)V

    .line 57
    return-void
.end method
