.class public final Lcom/facebook/iorg/common/upsell/ui/c/z;
.super Landroid/text/style/ClickableSpan;
.source "UseDataOrStayInFreeController.java"


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/iorg/common/upsell/ui/c/v;


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/v;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/z;->c:Lcom/facebook/iorg/common/upsell/ui/c/v;

    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/z;->a:Landroid/view/View$OnClickListener;

    iput p3, p0, Lcom/facebook/iorg/common/upsell/ui/c/z;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/z;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 162
    iget v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/z;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 164
    return-void
.end method
