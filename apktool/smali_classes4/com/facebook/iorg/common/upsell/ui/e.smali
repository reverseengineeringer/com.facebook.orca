.class final Lcom/facebook/iorg/common/upsell/ui/e;
.super Ljava/lang/Object;
.source "SpinnerDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/d;


# direct methods
.method constructor <init>(Lcom/facebook/iorg/common/upsell/ui/d;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/e;->a:Lcom/facebook/iorg/common/upsell/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1be021c4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/e;->a:Lcom/facebook/iorg/common/upsell/ui/d;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/g;->aq()V

    .line 91
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1b4312aa

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
