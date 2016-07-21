.class final Lcom/facebook/payments/ui/b;
.super Ljava/lang/Object;
.source "FloatingLabelMultiOptionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;


# direct methods
.method constructor <init>(Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/payments/ui/b;->a:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7643973f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/facebook/payments/ui/b;->a:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    iget-object v1, v1, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->c:Lcom/facebook/payments/ui/d;

    invoke-interface {v1}, Lcom/facebook/payments/ui/d;->b()V

    .line 152
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5ca6918e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
