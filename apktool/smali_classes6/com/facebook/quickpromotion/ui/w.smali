.class final Lcom/facebook/quickpromotion/ui/w;
.super Ljava/lang/Object;
.source "QuickPromotionInterstitialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/ui/s;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/ui/s;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/w;->a:Lcom/facebook/quickpromotion/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x45350ccb

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/w;->a:Lcom/facebook/quickpromotion/ui/s;

    .line 462
    iget v3, v1, Lcom/facebook/quickpromotion/ui/s;->av:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    move v1, v3

    .line 301
    if-eqz v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/w;->a:Lcom/facebook/quickpromotion/ui/s;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/ui/o;->at()V

    .line 306
    :cond_0
    :goto_1
    const v1, -0x591ca5f5

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/w;->a:Lcom/facebook/quickpromotion/ui/s;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/w;->a:Lcom/facebook/quickpromotion/ui/s;

    iget-object v2, v2, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-static {v1, v2}, Lcom/facebook/quickpromotion/ui/s;->a(Lcom/facebook/quickpromotion/ui/s;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/w;->a:Lcom/facebook/quickpromotion/ui/s;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/ui/o;->au()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
