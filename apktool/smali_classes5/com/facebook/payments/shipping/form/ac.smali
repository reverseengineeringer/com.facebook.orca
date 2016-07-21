.class public final Lcom/facebook/payments/shipping/form/ac;
.super Ljava/lang/Object;
.source "SimpleShippingStyleRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/form/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/aa;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/ac;->a:Lcom/facebook/payments/shipping/form/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x25934a09

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/ac;->a:Lcom/facebook/payments/shipping/form/aa;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/aa;->c:Lcom/facebook/payments/ui/u;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/ac;->a:Lcom/facebook/payments/shipping/form/aa;

    const-string v2, "delete_mutation"

    invoke-static {v1, v2}, Lcom/facebook/payments/shipping/form/aa;->a(Lcom/facebook/payments/shipping/form/aa;Ljava/lang/String;)V

    .line 138
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1b2fe918

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
