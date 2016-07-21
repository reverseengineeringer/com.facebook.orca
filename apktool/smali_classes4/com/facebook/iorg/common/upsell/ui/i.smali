.class final Lcom/facebook/iorg/common/upsell/ui/i;
.super Ljava/lang/Object;
.source "UpsellDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/h;


# direct methods
.method constructor <init>(Lcom/facebook/iorg/common/upsell/ui/h;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/i;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x220f8657

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/i;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/g;->aq()V

    .line 272
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4c4d3203    # 5.3790732E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
