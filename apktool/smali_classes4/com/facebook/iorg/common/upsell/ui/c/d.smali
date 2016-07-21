.class final Lcom/facebook/iorg/common/upsell/ui/c/d;
.super Ljava/lang/Object;
.source "AbstractUpsellDialogScreenController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/k;

.field final synthetic b:Lcom/facebook/iorg/common/upsell/ui/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/a;Lcom/facebook/iorg/common/upsell/ui/k;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/d;->b:Lcom/facebook/iorg/common/upsell/ui/c/a;

    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/d;->a:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5dd85ac0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/d;->b:Lcom/facebook/iorg/common/upsell/ui/c/a;

    iget-object v1, v1, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/c/d;->a:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    .line 67
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3ca6e948

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
